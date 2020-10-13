size(500, 600);
String title = "Wahoo!";
PFont titleFont;
String[] fontList = PFont.list(); //To list fonts available on OS
println("Start of Console");
printArray(fontList);
titleFont = createFont ("Harrington", 55); //Font size 55
color purple = #2C08FF;


rect(width*1/4, height*0, width*1/2, height*1/10);
fill(purple);
textAlign(CENTER, CENTER); //aligns the X&Y
//values: [left | CENTER | RIGHT] & {TOP | CENTER| BOTTOM| BASELINE]
textFont(titleFont, 50);
text (title, width*1/4, height*0, width*1/2, height*1/10);
fill (255); //Reset
