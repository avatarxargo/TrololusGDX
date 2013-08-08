/*
 * Item for MenuSystem
 */
package components;

import java.util.ArrayList;

import com.badlogic.gdx.graphics.g2d.Sprite;

public class MenuItem {
	
	private ArrayList<Sprite> art = new ArrayList<Sprite>(); //holds sprites for render
	
	public int mode; //0 = normal, 1 = selected, 2 = dark
	
	public float x = 0;
	public float y = 0;
	
	public float targetX = 0;
	public float targetY = 0;
	
	public float tenancity = 5;
	
	public MenuItem(Sprite normal, Sprite highlight, Sprite dark)
	{
	normal.setScale(0.6f);
	highlight.setScale(0.6f);
	dark.setScale(0.6f);
	art.add(normal);
	art.add(highlight);
	art.add(dark);
	}
	//get fresher coordinates
	public void update()
	{
		x = (x*tenancity+targetX)/(tenancity+1);
		y = (y*tenancity+targetY)/(tenancity+1);
	}
	
	//set up new offset position.
	public void setG(float newX, float newY)
	{
		targetX = newX;
		targetY = newY;
	}
	
	//set up default offset position.
	public void resetG()
	{
		 targetX = 0;
		 targetY = 0;
	}
	
	//set up display mode.
	public void setMode(int mode)
	{
		this.mode = mode;
	}
	
	public Sprite getArt()
	{
		return art.get(mode);
	}
}
