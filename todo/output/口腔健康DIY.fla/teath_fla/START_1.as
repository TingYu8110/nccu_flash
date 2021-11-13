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
         addFrameScript(185,this.frame186,229,this.frame230);
      }
      
      function frame186() : *
      {
         stop();
         this.GOLOGO_mc.buttonMode = true;
         this.GOLOGO_mc.addEventListener(MouseEvent.CLICK,this.NEXTFRAME);
      }
      
      function frame230() : *
      {
         stop();
         MovieClip(parent).gotoAndStop(2);
      }
      
      public function NEXTFRAME(param1:MouseEvent) : void
      {
         this.play();
      }
   }
}
