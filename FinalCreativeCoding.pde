void setup() {
  size(600, 600);
}
 
void draw() {
    int alpha = round(mouseX*255 / width);    // <-- alpha is dependent on mouseX
    int alphaY = round(mouseY*255 / height);
 
    background(255, 253, 243);
    noStroke();
    fill(255, 0, 0, alphaY);
    ellipse(100, 80, 170, 135);
    fill(0, 0, 255, alphaY);   // <-- set the opacity of the fill colour to 'alpha'   
    ellipse(170, 160, 120, 80); // 140,100     
    fill(144, 238, 144, alphaY);
    ellipse(230, 230, 140, 100); // Placed diagonally
    fill(230, 230, 250, alphaY);
    ellipse(330, 300, 185, 140); // Placed diagonally
    fill(255, 192, 203, alphaY);
    ellipse(400, 400, 140, 100); // Placed diagonally
    fill(253, 253, 150, alphaY);
    ellipse(460, 460, 140, 100); // Placed diagonally
    fill(255, 165, 0, alphaY);
    ellipse(520, 520, 140, 100); // Placed diagonally
 
    //fill(0);
    //textSize(16);
    //text("alpha = " + alpha, 120, 210);
    //text("rgb(0,0,255," + alpha +")", 130, 230);
}


//how long i spent on my phone for 7 days

// Monday = 58 mins
//tue = 37
//wed = 57
//thur = 79
//fri = 36
//sat = 63
//sun = 15
