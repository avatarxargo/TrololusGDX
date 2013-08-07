package components;

import java.util.ArrayList;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import com.badlogic.gdx.graphics.g2d.TextureRegion;

public class MenuSystem {
	
	private Sprite MenuBar;
	private TextureRegion ButtonSheet;
	
	private int Bdimensions = 250; //how many square pixels does one button in ButtonSheet take up.
	private int BXoff = 48; //how much is the 1st button shifted in X.
	private int BYoff = -50; //how much is the 1st button shifted in Y.
	
	private float intervalX = 142; //distance between two menuitems in X.
	private float intervalY = 0; //distance between two menuitems in Y.
	
	private int size; // size = 0; means empty!!!!!
	private int menuPos; //Currently selected menuItem
	
	private float x; //starting X of this system.
	private float y; //starting Y of this system.
	
	private ArrayList<MenuItem> Items = new ArrayList<MenuItem>();
	
	//takes in size as an amount of elements
	public MenuSystem(int size, TextureRegion xMenuBar, TextureRegion xButtonSheet)
	{
		this.size = size;
		menuPos = 0;
		for(int i=0; i<size;i++)
		{
			Items.add(new MenuItem());
		}
		Items.get(menuPos).setMode(1);
		Items.get(menuPos).setG(0, 35);
		
		MenuBar = new Sprite(xMenuBar);
		MenuBar.setBounds(0, 0, Gdx.graphics.getWidth(), Gdx.graphics.getWidth()*(238f/2000f));
		ButtonSheet = xButtonSheet;
	}
	
	//when the selection should go down a level.
	public void down()
	{
		Items.get(menuPos).setMode(0);
		Items.get(menuPos).resetG();
		
		if(menuPos > 0) {--menuPos;}
		else {menuPos = size-1;}
		
		Items.get(menuPos).setMode(1);
		Items.get(menuPos).setG(0, 35);
	}
	

	//when the selection should go up a level.
	public void up()
	{
		Items.get(menuPos).setMode(0);
		Items.get(menuPos).resetG();
		
		if(menuPos < size-1) {++menuPos;}
		else {menuPos = 0;}
		
		Items.get(menuPos).setMode(1);
		Items.get(menuPos).setG(0, 35);
	}
	
	//whenever the menu is displayed, also updates position.
	public void render(SpriteBatch output)
	{
		MenuBar.draw(output);
		for(int i=0; i<size;i++)
		{
			MenuItem store = Items.get(i);
			store.update();
			Sprite helper = new Sprite(ButtonSheet.split(Bdimensions, Bdimensions)[store.mode][i]);
			helper.setScale(0.6f);
			helper.setPosition(BXoff + (intervalX*i), BYoff + store.y);
			helper.draw(output);
		}
	}
}
