package teath_fla
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public dynamic class START_1 extends MovieClip
   {
       
      
      public var GOLOGO_mc:MovieClip;
      
      public function START_1()
      {
         super();
      }
      
      public function NEXTFRAME(param1:MouseEvent) : void
      {
         this.play();
      }
   }
}
