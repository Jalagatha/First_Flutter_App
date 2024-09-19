class Rectangle {

  double length;
  double width;

  // Constructor to initialize Rectangle
 Rectangle(this.length, this.width);

  // Method to print area
  void printArea() {
    // area=l*w
    print('Length: $length, width: $width Area: ${length*width}cm2');
  }
}

void main(){

Rectangle rectangle1=Rectangle(15, 2);
rectangle1.printArea();
print(rectangle1);
}