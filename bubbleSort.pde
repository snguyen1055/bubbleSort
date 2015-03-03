void setup(){
  int [] unsorted = {1,4,3,2,5};
  unsorted = bubbleSort(unsorted);
  println(bubbleSort(unsorted));
}

void draw(){
}

int[] bubbleSort(int[] unsorted){
  int temp;
  for(int i = 0; i < unsorted.length; i++){
    for(int j = 0; j < unsorted.length-1; j++){
      if(unsorted[j] > unsorted[j+1]){
        
        
      //swap(j, j+1)
      temp = unsorted[j];
      unsorted [j] = unsorted[j+1];
      unsorted [j+1] = temp;
      }
    }
  }
  return unsorted;
}


