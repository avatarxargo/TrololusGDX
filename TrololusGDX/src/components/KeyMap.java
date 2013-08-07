package components;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.Input;

public class KeyMap {
	
	public boolean Zpressed = false;
	
	public void update() {
		if(Gdx.input.isKeyPressed(Input.Keys.Z)) { Zpressed = true; } else { Zpressed = false; }
	}
}
