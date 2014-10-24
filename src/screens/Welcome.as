package screens
{
	import starling.display.Sprite;
	
	public class Welcome extends Sprite
	{
		private var bg:Image;
		public function Welcome()
		{
			super();
			this.addEventListener(starling.events.Event.ADDED_TO_STAGE, onAddedToStage);
			
		}
		
		private function onAddedToStage(event:Event):void
		{
			trace("welcome screen initialized");
		}
	}
}