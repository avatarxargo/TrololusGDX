package com.me.mygdxgame;

import trollface.Core;

import com.badlogic.gdx.backends.lwjgl.LwjglApplication;
import com.badlogic.gdx.backends.lwjgl.LwjglApplicationConfiguration;

public class Main {
	public static void main(String[] args) {
		LwjglApplicationConfiguration cfg = new LwjglApplicationConfiguration();
		cfg.title = "Trololus";
		cfg.useGL20 = false;
		cfg.width = 1200;
		cfg.height = 700;
		
		new LwjglApplication(new Core(), cfg);
	}
}
