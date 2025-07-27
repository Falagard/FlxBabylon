package;

import flixel.FlxG;
import flixel.FlxGame;
import com.centauri.flixel.FlxBabylonHxManager;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		super();
		FlxBabylonHxManager.globalManager = new FlxBabylonHxManager();
		addChild(new FlxGame(0, 0, PlayState));
		FlxG.plugins.addPlugin(FlxBabylonHxManager.globalManager);
	}
}
