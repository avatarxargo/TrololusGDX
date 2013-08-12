package components;

import java.util.ArrayList;

import com.badlogic.gdx.audio.Sound;
import com.badlogic.gdx.graphics.g2d.Sprite;

public class AssetLoader {

	static ArrayList<ArrayList<Sprite>> sprites = new ArrayList<ArrayList<Sprite>>();

	static ArrayList<ArrayList<Sound>> sounds = new ArrayList<ArrayList<Sound>>();

	static int currentLoadingSpriteArea, currentLoadingSoundArea,
			currentReturningSpriteArea, currentReturningSoundArea;

	public AssetLoader() {
		init();
	}

	static void init() {

	}

	// ----------------------------------LOADING------------------------------

	// LIBGDX LOAD PART START

	static Sprite loadUpSprite(String path) {
		Sprite sprite = null;
		// load

		return sprite;

	}

	static Sound loadUpSound(String path) {
		Sound sound = null;
		// load

		return sound;

	}

	// END

	public void loadSprite(String path) {
		sprites.get(currentLoadingSpriteArea).add(loadUpSprite(path));
	}

	public void loadSound(String path) {
		sounds.get(currentLoadingSoundArea).add(loadUpSound(path));
	}

	public void loadAreaSprites(String... paths) {

		ArrayList<Sprite> AreaList = new ArrayList<Sprite>();

		for (String string : paths) {
			AreaList.add(loadUpSprite(string));
		}
		sprites.add(AreaList);

	}

	public void loadAreaSounds(String... paths) {

		ArrayList<Sound> AreaList = new ArrayList<Sound>();

		for (String string : paths) {
			AreaList.add(loadUpSound(string));
		}
		sounds.add(AreaList);

	}

	// ----------------------------------RETURNS------------------------------

	Sound getSound(int area, int pos) {
		try {
			return sounds.get(area).get(pos);
		} catch (Exception e) {
			System.out
					.println("Can't return sound - the requested index is empty.");
		}
		return null;
	}

	Sprite getSprite(int area, int pos) {
		try {
			return sprites.get(area).get(pos);
		} catch (Exception e) {
			System.out
					.println("Can't return sprite - the requested index is empty.");
		}
		return null;
	}

	// ------------------------------RETURNS BY AREA----------------------------
	public void selectArea(int area) {
		if (sprites.size() >= area && sounds.size() >= area) {
			currentReturningSoundArea = area;
			currentReturningSpriteArea = area;
		} else
			System.out
					.println("Can't select desired area - one of the lists doesn't have that index initialized");

	}

	Sound getSound(int pos) {
		try {
			return sounds.get(currentReturningSoundArea).get(pos);
		} catch (Exception e) {
			System.out
					.println("Can't return sound - the requested index is empty.");
		}
		return null;
	}

	Sprite getSprite(int pos) {
		try {
			return sprites.get(currentReturningSpriteArea).get(pos);
		} catch (Exception e) {
			System.out
					.println("Can't return sprite - the requested index is empty.");
		}
		return null;
	}
}
