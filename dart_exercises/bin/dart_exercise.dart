void main() {
  String customerName = "Rene"; 
  int itemQuantity = 4;
  double itemPrice = 64.67; 
  
  double total = itemQuantity * itemPrice; 
  bool isOver200 = total > 200; 
  
  print("Customer name: $customerName");
  print("Total Purchased: $total"); 
  print("Is the total purchased over 200? $isOver200,\n then customer is discounted"); 
}