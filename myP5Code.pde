setup = function() {
  size(400, 400); 

  background(255, 255, 247);
  stroke(173, 222, 237);

  
  for (var i = 0 ; i < 400 ; i += 20) {
      line(0, i, 400, i);
  }

  for (var p = 15 ; p < 400 ; p+=20){
      text("🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸🐸",50,p)
  }

    stroke(255,0,0);
    line (45,0,45,400);
}

