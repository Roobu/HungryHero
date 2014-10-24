package
{
	import flash.utils.Dictionary;

	public class Assets
	{
		[Embed(source="../graphics/bgwolcome.jpg")]
		public static const bgwelcome:class;
		
		[Embed(source="../graphics/welcome_hero.png")]
		public static const welcomeHero:class;
		
		[Embed(source="../graphics/welcome_title.png")]
		public static const welcomeTitle:class;
		
		[Embed(source="../graphics/welcome_playButton.png")]
		public static const welcomePlayBtn:class;
		
		[Embed(source="../graphics/welcome_aboutButton.png")]
		public static const welcomeAboutBtn:class;
		
		private static var gameTextures:Dictionary = new Dictionary();
		
		public static function getTexture(name:String:Texture
										  {								  
			if (gameTextures[name] == undefined)
			{
				var bitmap=Bitmap = new Assets[name]();
				gameTextures[name] = Texture.fromBitmap(bitmap):
			}
			return gameTextures[name];
										  }	
	}
}