<pet>
  <div class="row">

  <div class="col-md-4 col-xs-4">
  	<img src="https://i.imgur.com/1Xlq5Dz.png" alt="happy1" />
    <br><br>
    <button class="btn btn-primary" type="submit" onclick={show}>Allow Her Eat Carrot</button>
    <hr>
    <button class="btn btn-primary" type="submit" onclick={showdonut}>Grab the Carrot! Give Her Donut!</button>
  </div>


  <div class="col-md-4 col-xs-4 {disappear}">
  <img src="https://i.imgur.com/PaNHRk2.jpg" alt="happy2" class="haptwo">
  <button class="btn btn-primary" type="submit" onclick={bingo}>Watch Her State</button>
  </div>

  <div class="col-md-4 col-xs-4 {disappeartoo}">
     <img src="https://imgur.com/gsHFrbk.gif" alt=“happy3”>
   </div>

 </div>

<div class="row">
  <div class="col-md-4 col-xs-4">
  </div>

   <div class="col-md-4 col-xs-4 {donutdisappear}">
     <img src="https://i.imgur.com/oomHVGs.jpg" alt="donut1">
     <button class="btn btn-primary" type="submit" onclick={showdolphin}>Look What You Have Done</button>
   </div>

     <div class="col-md-4 col-xs-4 {dolphin}">
     <img src="https://imgur.com/NFqjYoe.gif" alt="donut2">
     </div>
</div>

  <script>
this.disappear = "hide";
this.disappeartoo = "hide";

this.show = function(){
delete this.disappear;
};

this.bingo = function(){
delete this.disappeartoo;
alert("Bunny is happy!");
};

this.donutdisappear = "hide";
this.dolphin = "hide";

this.showdonut = function(){
delete this.donutdisappear;
};

this.showdonut = function(){
delete this.donutdisappear;
};

this.showdolphin = function(){
delete this.dolphin;
alert("Never give Bunny donut! Now she becomes a dolphin and it's all your fault!");
};

  </script>

</pet>
