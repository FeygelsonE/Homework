document.addEventListener("DOMContentLoaded", function(){

  const canvasEl = document.getElementById("myCanvas");
  canvasEl.height = 500;
  canvasEl.width = 500;

  const ctx = canvasEl.getContext("2d");

  ctx.fillStyle = "orange";
  ctx.fillRect = (0, 0, 500, 500);

  ctx.beginPath();
  ctx.arc(100, 100, 20, 0, 2*Math.PI, true);
  ctx.strokeStyle = "blue";
  ctx.lineWidth = 7;
  ctx.stoke();

  ctx.fillStyle = "blue";
  ctx.fill();

});
