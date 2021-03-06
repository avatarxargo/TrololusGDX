package components;

import java.util.ArrayList;

import states.mmPage;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import com.badlogic.gdx.graphics.g2d.TextureRegion;

public class MenuSystem {
	
	private Sprite MenuBar;
	private TextureRegion ButtonSheet;
	
	private int Bdimensions = 250; //how many square pixels does one button in ButtonSheet take up.
	private int BXoff = 43; //how much is the 1st button shifted in X.
	private int BYoff = -50; //how much is the 1st button shifted in Y.
	
	private float intervalX = 143; //distance between two menuitems in X.
	private float intervalY = 0; //distance between two menuitems in Y.
	
	private int size; // size = 0; means empty!!!!!
	private int menuPos; //Currently selected menuItem
	private int oldPos; //Previously selected menuItem
	
	private float x; //starting X of this system.
	private float y; //starting Y of this system.
	
	private ArrayList<MenuItem> Items = new ArrayList<MenuItem>();
	
	//Pages interface
	private ArrayList<mmPage> Pages = new ArrayList<mmPage>(); //holds pages that toggle as menu is switched.
	private int pagesCount = 0;
	
	//takes in size as an amount of elements
	public MenuSystem(int size, TextureRegion xMenuBar, TextureRegion xButtonSheet)
	{
		this.size = size;
		menuPos = 0;
		oldPos = 0;
		ButtonSheet = xButtonSheet;
		for(int i=0; i<size;i++)
		{
			Items.add(new MenuItem(new Sprite(ButtonSheet.split(Bdimensions, Bdimensions)[0][i]), new Sprite(ButtonSheet.split(Bdimensions, Bdimensions)[1][i]), new Sprite(ButtonSheet.split(Bdimensions, Bdimensions)[2][i])));
		}
		Items.get(menuPos).setMode(1);
		Items.get(menuPos).setG(0, 35);
		
		MenuBar = new Sprite(xMenuBar);
		MenuBar.setBounds(0, 0, Gdx.graphics.getWidth(), Gdx.graphics.getWidth()*(238f/2000f));
	}
	
	//adds a page into the page list
	public void addPage(mmPage newPage)
	{
		Pages.add(newPage);
		++pagesCount;
	}
	
	//when the selection should go down a level.
	public void down()
	{
		Items.get(menuPos).setMode(0);
		Items.get(menuPos).resetG();
		
		oldPos = menuPos;
		
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
		
		oldPos = menuPos;
		
		if(menuPos < size-1) {++menuPos;}
		else {menuPos = 0;}
		
		Items.get(menuPos).setMode(1);
		Items.get(menuPos).setG(0, 35);
	}
	
	//whenever the menu is displayed, also updates position.
	public void render(SpriteBatch output)
	{
		if(oldPos<pagesCount) //fades last page
		{
			Pages.get(oldPos).update(false);
			Pages.get(oldPos).render(output, 200, 200);
		}
		
		if(menuPos<pagesCount) //displays active page
		{
			Pages.get(menuPos).update(true);
			Pages.get(menuPos).render(output, 200, 200);
		}
		
		MenuBar.draw(output); //displays bottom border
		for(int i=0; i<size;i++) //displays buttons
		{
			MenuItem store = Items.get(i);
			store.update();
			Sprite helper = store.getArt();
			helper.setPosition(BXoff + (intervalX*i), BYoff + store.y);
			helper.draw(output);
		}
	
	}
}
