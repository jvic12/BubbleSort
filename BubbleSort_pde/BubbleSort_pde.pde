int[] arr = {40, 200, 10, 50, 70, 60, 80, 90, 190, 150, 100, 110, 120, 140, 180, 130, 20, 160, 170, 30};


void setup() {
  size (250, 250);

int min;
for (int i = 1; i < 20; i++) {
  for (int j = 1; j < 20; j++) {
    if (arr[j] < arr[j-1]) {
      //swapping algorithm
      min = arr[j];
      arr[j] = arr[j-1];
      arr[j-1] = min;
    }
  }
}



for (int x = 0; x < 20; x++) {
  print(arr[x]);
}

}

void draw() {
  
  fill(#EA5353);

  rect(0, 0, arr[0], 5);
  rect(0, 10, arr[1], 5); 
  rect(0, 20, arr[2], 5);
  rect(0, 30, arr[3], 5);
  rect(0, 40, arr[4], 5);
  rect(0, 50, arr[5], 5);
  rect(0, 60, arr[6], 5);
  rect(0, 70, arr[7], 5);
  rect(0, 80, arr[8], 5);
  rect(0, 90, arr[9], 5);
  rect(0, 100, arr[10], 5);
  rect(0, 110, arr[11], 5);
  rect(0, 120, arr[12], 5);
  rect(0, 130, arr[13], 5);
  rect(0, 140, arr[14], 5);
  rect(0, 150, arr[15], 5);
  rect(0, 160, arr[16], 5);
  rect(0, 170, arr[17], 5);
  rect(0, 180, arr[18], 5);
  rect(0, 190, arr[19], 5);
} 

