enum PaymentType { Paid, Recieved }

enum PaymentStatus { Paid, Recieved }

class Expense {
  final String to;
  final String comment;
  final double amount;
  final PaymentType paymentType;
  final PaymentStatus paymentStatus;

  Expense(
      {this.to,
      this.comment,
      this.amount,
      this.paymentType,
      this.paymentStatus});
}
