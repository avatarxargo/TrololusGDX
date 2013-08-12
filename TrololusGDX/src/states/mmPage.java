/* mmPage is an object within mmState.
 * mmPage is like a small screen that runs within mm interface
 * 
 */
package states;

import com.badlogic.gdx.graphics.g2d.SpriteBatch;
 

public abstract class mmPage {
	private int w = 400; //width of viewport.
	private int h = 400; //height of viewport.
	
	//takes SpriteBatch and draws into it the content of the page. (in case there are no X, Y offsets)
	public void render(SpriteBatch output)
	{
		render(output,0,0);
	}

	//takes SpriteBatch and draws into it the content of the page.
	public void render(SpriteBatch output, int Xoff, int Yoff)
	{
		
	}
	
	//updates math, etc.
	public void update(boolean status) //true = active page update, false = fade this fucker away!
	{
		
	}
	
	//throws shit out.
	public void dispose()
	{
		
	}

}
