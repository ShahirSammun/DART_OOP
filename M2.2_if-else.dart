main() {
  int myMarks = 82;
  /// IF-ELSE Condition
  
  if (myMarks > 80) {
    print('A+');
  } else if (myMarks > 70 && myMarks < 80) {
    print('A');
  } else if (myMarks > 60 && myMarks < 70) {
    print('B');
  } else if (myMarks > 50 && myMarks < 60) {
    print('C');
  } else if (myMarks > 40 && myMarks < 50) {
    print('D');
  }else {
    print('F');
  }
}