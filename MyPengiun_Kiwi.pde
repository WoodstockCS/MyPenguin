//Kiwi By: Gunnar Waters     MyPenguin


size(250, 250);

//legs
fill(83, 85, 3);
strokeWeight(2);
stroke(108, 91, 58);
rect(95, 170, 5, 40);
rect(125, 170, 5, 40);

//feet
fill(72, 72, 50);
strokeWeight(1.5);
triangle(115, 210, 95, 210, 95, 195);
triangle(125, 210, 145, 210, 125, 195);

//body
stroke(108, 91, 58);
fill(108, 91, 58);
ellipse(125, 125, 120, 105);

//head
stroke(108, 91, 58);
fill(108, 91, 58);
ellipse(175, 85, 60, 50);

//beak
stroke(152, 148, 98);
fill(152, 148, 98);
triangle(180, 90, 180, 85, 235, 105);

//eyes
stroke(0, 0, 0);
fill(0, 0, 0);
ellipse(170, 75, 5, 5);

stroke(0, 0, 0);
fill(0, 0, 0);
ellipse(189, 75, 5, 5);

//just for giggles
textSize(24);
fill(177, 180, 0);
text("FAT KIWI", 25,45);