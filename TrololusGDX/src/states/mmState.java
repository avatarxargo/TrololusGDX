/*
 *  Main menu state
 *  created by Xargo
 *  7.8.2013
 *  
 *  Contains the horizontal menu with individual slots, each slot is its own class with update and draw functions.
 *  
 *  Everything is embeded in a menusystem.
 *  
 *  ID 1
 */
package states;

import trollface.Core;
import com.badlogic.gdx.Game;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.Input;
import com.badlogic.gdx.Screen;
import com.badlogic.gdx.graphics.GL10;
import com.badlogic.gdx.graphics.OrthographicCamera;
import com.badlogic.gdx.graphics.PerspectiveCamera;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.graphics.Texture.TextureFilter;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import com.badlogic.gdx.graphics.g2d.TextureRegion;
import com.badlogic.gdx.graphics.g3d.Model;
import com.badlogic.gdx.graphics.g3d.ModelBatch;
import com.badlogic.gdx.graphics.g3d.ModelInstance;
import com.badlogic.gdx.graphics.g3d.Shader;
import com.badlogic.gdx.graphics.g3d.lights.DirectionalLight;
import com.badlogic.gdx.graphics.g3d.lights.Lights;
import com.badlogic.gdx.graphics.g3d.loader.ObjLoader;
import com.badlogic.gdx.graphics.g3d.shaders.DefaultShader;
import com.badlogic.gdx.graphics.g3d.utils.DefaultTextureBinder;
import com.badlogic.gdx.graphics.g3d.utils.RenderContext;
import com.badlogic.gdx.graphics.glutils.ShaderProgram;
import com.badlogic.gdx.math.Vector3;
import components.MenuSystem;

public class mmState implements Screen{
	
	private Core Core; //links to the game core
	private int menuPos;
	private int pressCD = 0;
	
	//3D var
	private ModelBatch Mbatch;
	private PerspectiveCamera camera3;
	
	private OrthographicCamera camera;
	private SpriteBatch Sbatch;

	private float bouncer = 0;
	
	//model props
		private DirectionalLight Dlight;
		private Lights lights;
		
		private Model environment;
		private ModelInstance environmentInstance;
		
		private Model behemot;
		private ModelInstance behemotInstance;
		
		private Texture MenuTexture;
		private Sprite MenuBar;
		
	//bonus art
		   public Shader shader;
		   public RenderContext renderContext;
		
	//MainMenu
	private MenuSystem MainMenuBar;

	public mmState(Core daddy)
	{
		this.Core = daddy;
		create();
	}
	
	private void create()
	{
		//menu UI texture
		MenuTexture = new Texture(Gdx.files.internal("Splash/mm_art.png"));
		MenuTexture.setFilter(TextureFilter.Linear, TextureFilter.Linear);
		MenuBar = new Sprite( new TextureRegion(MenuTexture, 0, 1810, 2000, 238) );
		MenuBar.setBounds(0,0,Gdx.graphics.getWidth(), Gdx.graphics.getWidth()*(238f/2000f));
		
		//3D model stuff
		camera3 = new PerspectiveCamera(67, Gdx.graphics.getWidth(), Gdx.graphics.getHeight());
        camera3.position.set(0f, 20f, -30f);
        camera3.lookAt(0,0,0);
        camera3.near = 0.1f;
        camera3.far = 500f;
        camera3.update();
        Mbatch = new ModelBatch();
        
        //Sprite batch
        Sbatch = new SpriteBatch();
        
        //etc
        ObjLoader loader = new ObjLoader();
        environment = loader.loadModel(Gdx.files.internal("Model/mmenviron/mm_environ.obj"));
        environmentInstance = new ModelInstance(environment);
        environmentInstance.transform.rotate(-1f,0f,0f,90f);
        environmentInstance.transform.scale(2, 2, 2);
        
        //behemot
        behemot = loader.loadModel(Gdx.files.internal("Model/behemot/behemot.obj"));
        behemotInstance = new ModelInstance(behemot);
        behemotInstance.transform.rotate(-1f,0f,0,90f);
        behemotInstance.transform.translate(-3, -5, 1.5f);
        behemotInstance.transform.rotate(0f,0f,1,135f);
        
        //lighting
        lights = new Lights();
        lights.ambientLight.set(3.4f, 3.4f, 3.4f, 3f);
        Dlight = new DirectionalLight();
        Dlight.set(18f, 18f, 18f, new Vector3(-41f,-16f,-30f));
        lights.add(Dlight);
        
        //Shader
       // renderContext = new RenderContext(new DefaultTextureBinder(DefaultTextureBinder.WEIGHTED, 1));
        //shader = new DefaultShader(renderable.material, 
         //       renderable.mesh.getVertexAttributes(), 
       //    true, false, 1, 0, 0, 0);
     //   shader.init();
        
        //MainMenu
        MainMenuBar = new MenuSystem(7,new TextureRegion(MenuTexture, 0, 1810, 2000, 238),new TextureRegion(MenuTexture,0,0,1750,750));
	}
	
	@Override
	public void render(float delta)
	{
		//general		
		bouncer += 0.01f;
		--pressCD;
		
		//detect input
		if(Gdx.input.isKeyPressed(Input.Keys.LEFT) && pressCD<0)
		{
			MainMenuBar.down();
			pressCD = 15;
		}
		
		if(Gdx.input.isKeyPressed(Input.Keys.RIGHT) && pressCD<0)
		{
			MainMenuBar.up();
			pressCD = 15;
		}
		
		//generic cleanup of the screen
		Gdx.gl.glClearColor(0, 0, 0, 0);
		Gdx.gl.glClear(GL10.GL_COLOR_BUFFER_BIT | GL10.GL_DEPTH_BUFFER_BIT);
		Gdx.gl.glViewport((int)((Gdx.graphics.getWidth()-(Gdx.graphics.getHeight()*(1200f/700f)))/2), 0, (int)(Gdx.graphics.getHeight()*(1200f/700f)), Gdx.graphics.getHeight());
		
		camera3.position.set(0, 6f+(float)(Math.sin(bouncer))*2, 20f);
        camera3.lookAt(0,5,0);
        camera3.update();
        
		Mbatch.begin(camera3);
    		Mbatch.render(environmentInstance, lights);	
    		Mbatch.render(behemotInstance, lights);
    	Mbatch.end();
    	
    	Sbatch.begin();
    		MainMenuBar.render(Sbatch); //calls the class function render.
    	Sbatch.end();
	}

	@Override
	public void resize(int width, int height) {
		// TODO Auto-generated method stub
	}

	@Override
	public void show() {
		// TODO Auto-generated method stub
	}

	@Override
	public void hide() {
		// TODO Auto-generated method stub
	}

	@Override
	public void pause() {
		// TODO Auto-generated method stub
	}
		
	@Override
	public void resume() {
		// TODO Auto-generated method stub	
	}

	@Override
	public void dispose() {
		// TODO Auto-generated method stub
	}

}
