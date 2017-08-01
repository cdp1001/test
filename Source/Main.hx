package;

import openfl.display.Sprite;
import openfl.events.Event;

class Main extends Sprite {
	
	
	public function new () {
		
		super();
		if(stage == null)
			addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
		else
			onAddedToStage(null);
	}
	
	private function onAddedToStage(e:Event):Void
	{
		var a:Int = 10;
		trace("Added Sprite to the stage");
		trace(a);
		
		//Logic goes here
		
		
		//New branch test
	}
	
	
}