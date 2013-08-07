/*
 *  loader state
 *  created by Xargo
 *  7.8.2013
 *  
 *  loads all needed data for other states, also is directly called by the Core after startup.
 *  
 *  ID 0
 */
package states;

import trollface.Core;
import com.badlogic.gdx.Game;
import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.Input;
import com.badlogic.gdx.Screen;
import com.badlogic.gdx.graphics.GL10;
import com.badlogic.gdx.graphics.OrthographicCamera;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.graphics.Texture.TextureFilter;
import com.badlogic.gdx.graphics.g2d.BitmapFont;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import com.badlogic.gdx.graphics.g2d.TextureRegion;

public class loadState implements Screen{
	//generic stuff
	private Core Core;
	private OrthographicCamera camera;
	private SpriteBatch batch;
	
	//art
	private Texture texture; //texture for LoaderImage and ProgressBar
	private Sprite LoaderImage; //image shown while loading
	private Sprite ProgressBarBG; //...
	//private Sprite ProgressBarBAR; //...
	
	//variables MISC
	private int ProgressBarW = 400; //for modulable bar width.
	//private float loadPercentage = 0.0f; //how much is loaded so far.
	private boolean loaded = false;
	private boolean drawn = false;
	private boolean triggered = false;
	
	//bitmapfont
	public BitmapFont infoFont;
		
	public loadState(Core daddy) {
		this.Core = daddy;
		create();
	}

	public void create() {		
		float w = Gdx.graphics.getWidth();
		float h = Gdx.graphics.getHeight();
		
		//setup environment, batch, camera, etc
		camera = new OrthographicCamera(1, h/w);
		batch = new SpriteBatch();
		
		 //init font
		infoFont = new BitmapFont(Gdx.files.local("Fonts/disabled.fnt"), Gdx.files.local("Fonts/disabled.png"), false);
		
		//import texture
		texture = new Texture(Gdx.files.internal("Splash/loadsc.png"));
		texture.setFilter(TextureFilter.Linear, TextureFilter.Linear);
		
		//define sprite LoaderImage from texture
		LoaderImage = new Sprite( new TextureRegion(texture, 0, 0, 1024, 700) );
		LoaderImage.setScale(Gdx.graphics.getWidth()/LoaderImage.getWidth());
		LoaderImage.setOrigin(0,0);
		LoaderImage.setPosition(0, 0);
		
		//define ProgressBarBG
		ProgressBarBG = new Sprite( new TextureRegion(texture, 0, 924, 700, 100) );
		ProgressBarBG.setBounds((Gdx.graphics.getWidth()-ProgressBarW)/2,50,ProgressBarW,50);
		
		//define ProgressBarBAR
		//ProgressBarBAR = new Sprite( new TextureRegion(texture, 0, 824, 700, 100) );
		//ProgressBarBAR.setBounds((Gdx.graphics.getWidth()-ProgressBarW)/2,50,ProgressBarW,50);
	}
	
	@Override
	public void dispose()
	{
		batch.dispose();
		texture.dispose();
	}

	@Override
	public void render(float delta)
	{
		//generic cleanup of the screen
		Gdx.gl.glClearColor(0, 0, 0, 0);
		Gdx.gl.glClear(GL10.GL_COLOR_BUFFER_BIT | GL10.GL_DEPTH_BUFFER_BIT);
		Gdx.gl.glViewport((int)((Gdx.graphics.getWidth()-(Gdx.graphics.getHeight()*(1200f/700f)))/2), 0, (int)(Gdx.graphics.getHeight()*(1200f/700f)), Gdx.graphics.getHeight());
		
		//update load data status
		//if(loadPercentage<1){loadPercentage+=0.01;} //just for lulz
		//ProgressBarBAR.setBounds((Gdx.graphics.getWidth()-ProgressBarW)/2,50,ProgressBarW*loadPercentage,50);
		
		
		//render bgimage and text
		batch.begin();
		
			//batch.draw(new TextureRegion(texture, 0, 0, 1024, 700), 88, 0); when sprite didn't work :D
		
			LoaderImage.draw(batch);
			ProgressBarBG.draw(batch);
			//ProgressBarBAR.draw(batch);
			
			if(!loaded)
			{
				infoFont.draw(batch, "loading game data...", Gdx.graphics.getWidth()/2-140, 150);	
			} else {
				if(triggered)
				{
					infoFont.draw(batch, "starting...................", Gdx.graphics.getWidth()/2-185, 150);
				} else {
					infoFont.draw(batch, "Press any key to continue.", Gdx.graphics.getWidth()/2-185, 150);
					if(Gdx.input.isKeyPressed(Input.Keys.ANY_KEY))
					{
						System.out.println("\npressed\n");
						Core.setScreen(Core.MainMenuState); 
					}
				}
			}
			
		batch.end();
		//done rendering...
		
		//load data
		if(drawn)
		{
			Core.casheState(1);
			loaded = true;
		}
		drawn = true;
	}

//RANDOM NEEDED STUFF FOR SCREENS	
	
	@Override
	public void resize(int width, int height)
	{
	}

	@Override
	public void pause()
	{
	}

	@Override
	public void resume()
	{
	}

	@Override
	public void show()
	{	
	}

	@Override
	public void hide()
	{	
	}
	
}
