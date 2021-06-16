part of 'pages.dart';

class PaymentMethodpage extends StatelessWidget {
  final String paymentUrl;

  PaymentMethodpage(this.paymentUrl);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: IllustrationPage(
        title: "Finish Your Payment",
        subtitle: "Please select your favourite\npayment method",
        picturePath: 'assets/Payment.png',
        buttonTap1: () async {
          await launch(paymentUrl);
        },
        buttonTitle1: 'Payment Method',
        buttonTap2: () {
          Get.to(SuccessOrderPage());
        },
        buttonTitle2: 'Continue',
      ),
    );
  }
}