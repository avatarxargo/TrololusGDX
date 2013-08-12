package mmPages;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.graphics.Texture;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import com.badlogic.gdx.graphics.g2d.TextureRegion;

import states.mmPage;

public class mmTestPage extends mmPage{
	private TextureRegion img;
	private int fade = 0;
	
	public mmTestPage(int val, Texture feed)
	{
		img = new TextureRegion(feed,val*200,1000,400,400);
	}
	
	public void update(boolean status)
	{
		if(status)
		{
			fade = 0;
		}
		else
		{
			fade -= 50;
		}
		
	}
	
	public void render(SpriteBatch output, int Xoff, int Yoff)
	{
		
		output.draw(img, Xoff, fade+Yoff, 0, 0, 400, 400, 1, 1, 0);
		
	}
}
