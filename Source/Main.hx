package;

import flash.geom.Rectangle;
import openfl.display.Sprite;

class Main extends Sprite {
	public function new () {
		super ();
		var rect:Rectangle = new Rectangle();
		rect.width = 100;
		rect.height = 50;
		trace(rect);
		trace("hello world");
	}
}