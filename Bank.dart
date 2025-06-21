void main(){
  PaymentProcessor payment = PaymentProcessor("122345678", 1200);
  payment.processPayment();
}

class PaymentProcessor{
  String? cardNumber;
  double? amount;

  PaymentProcessor(String cardNumber, double amount){
    this.cardNumber = maskCardNumber(cardNumber);
    this.amount = amount;
  }

  String maskCardNumber(String cardNumber){
    return "****_****_****_" + cardNumber.substring(cardNumber.length - 4);
  }

  void processPayment(){
    print("Processing Payment of $amount from card $cardNumber");
  }
}