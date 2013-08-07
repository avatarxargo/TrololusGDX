package trollface;

import java.util.ArrayList;

import states.loadState;
import states.mmState;

import com.badlogic.gdx.Game;
import com.badlogic.gdx.Screen;

public class Core extends Game {
	
	//private ArrayList<Screen> State;
		public loadState PreloadState; //ID 0
		public mmState MainMenuState; //ID 1
	//TODO enum s nazvy statu
	
	//switches to a state with ID	
		/*
	public void goTo(int targetState) {
		setScreen(State.get(targetState));
	}
		*/
	
	/*
	 *  this call will be used by loader state to cashe any needed data depending on ID.
	 */
	public void casheState(int level) {
		switch(level) {
		case(1):
			//State.add(new mmState(this));
			MainMenuState = new mmState(this);
			break;
		case(2):
			//do nothing so far
			break;
		}
	}

	//first thing run.
	@Override
	public void create() {
		PreloadState = new loadState(this);
		setScreen(PreloadState);
		//tate.add(new loadState(this));
		//goTo(0);
	}

}
