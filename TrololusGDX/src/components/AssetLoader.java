package components;

import java.util.ArrayList;

import com.badlogic.gdx.Gdx;
import com.badlogic.gdx.assets.loaders.ModelLoader;
import com.badlogic.gdx.audio.Sound;
import com.badlogic.gdx.graphics.g2d.Sprite;
import com.badlogic.gdx.graphics.g3d.Model;
import com.badlogic.gdx.graphics.g3d.loader.ObjLoader;

public class AssetLoader {

	static ArrayList<ArrayList<Sprite>> sprites = new ArrayList<ArrayList<Sprite>>();
	static ArrayList<ArrayList<Model>> models = new ArrayList<ArrayList<Model>>();
	static ArrayList<ArrayList<Sound>> sounds = new ArrayList<ArrayList<Sound>>();

	static int currentLoadingSpriteArea, currentLoadingSoundArea,
			currentReturningSpriteArea, currentReturningSoundArea,
			currentLoadingModelArea, currentReturningModelArea;
	static ObjLoader modelLoader;

	public AssetLoader() {
		init();
	}

	static void init() {
		modelLoader = new ObjLoader();
	}

	// .----------------------------------LOADING------------------------------

	// ..actual loading
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

	static Model loadUpModel(String path) {
		return modelLoader.loadModel(Gdx.files.internal(path));
	}

	// ..public calls

	// ...load into current Area
	public void loadSprite(String path) {
		sprites.get(currentLoadingSpriteArea).add(loadUpSprite(path));
	}

	public void loadSound(String path) {
		sounds.get(currentLoadingSoundArea).add(loadUpSound(path));
	}

	public void loadModel(String path) {
		models.get(currentLoadingModelArea).add(loadUpModel(path));
	}

	// ...load a whole new Area
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

	public void loadAreaModels(String... paths) {

		ArrayList<Model> AreaList = new ArrayList<Model>();

		for (String string : paths) {
			AreaList.add(loadUpModel(string));
		}
		models.add(AreaList);

	}

	// .----------------------------------RETURNS------------------------------
	public Sprite getSprite(int area, int pos) {
		try {
			return sprites.get(area).get(pos);
		} catch (Exception e) {
			System.out
					.println("Can't return sprite - the requested index is empty.");
		}
		return null;
	}

	public Sound getSound(int area, int pos) {
		try {
			return sounds.get(area).get(pos);
		} catch (Exception e) {
			System.out
					.println("Can't return sound - the requested index is empty.");
		}
		return null;
	}

	public Model getModel(int area, int pos) {
		try {
			return models.get(area).get(pos);
		} catch (Exception e) {
			System.out
					.println("Can't return model - the requested index is empty.");
		}
		return null;
	}

	// .----------------------------RETURNS BY AREA----------------------------

	// ..select active area
	public void selectArea(int area) {
		if (sprites.size() > area && sounds.size() > area
				&& models.size() > area) {
			currentReturningSoundArea = area;
			currentReturningSpriteArea = area;
			currentReturningModelArea = area;
		} else
			System.out
					.println("Can't select desired area - one of the lists doesn't have that index initialized");

	}

	// ..return calls
	public Sound getSound(int pos) {
		try {
			return sounds.get(currentReturningSoundArea).get(pos);
		} catch (Exception e) {
			System.out
					.println("Can't return sound - the requested index is empty.");
		}
		return null;
	}

	public Sprite getSprite(int pos) {
		try {
			return sprites.get(currentReturningSpriteArea).get(pos);
		} catch (Exception e) {
			System.out
					.println("Can't return sprite - the requested index is empty.");
		}
		return null;
	}

	public Model getModel(int pos) {
		try {
			return models.get(currentReturningSpriteArea).get(pos);
		} catch (Exception e) {
			System.out
					.println("Can't return model - the requested index is empty.");
		}
		return null;
	}

}
