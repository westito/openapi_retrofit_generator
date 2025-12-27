// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'bank_transfer_payment.dart';
import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'credit_card_payment.dart';
import 'credit_card_payment_payment_type_payment_type.dart';
import 'crypto_payment.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'payment_request.dart';

part 'payment_response_details_details.mapper.dart';

@MappableClass(
  discriminatorKey: 'paymentType',
  includeSubClasses: [
    PaymentResponseDetailsDetailsCreditCard,
    PaymentResponseDetailsDetailsBankTransfer,
    PaymentResponseDetailsDetailsCrypto,
  ],
)
sealed class PaymentResponseDetailsDetails
    with PaymentResponseDetailsDetailsMappable {
  const PaymentResponseDetailsDetails();

  static PaymentResponseDetailsDetails fromJson(Map<String, dynamic> json) =>
      PaymentResponseDetailsDetailsMapper.fromJson(json);
}

@MappableClass(discriminatorValue: 'credit_card')
class PaymentResponseDetailsDetailsCreditCard
    extends PaymentResponseDetailsDetails
    with PaymentResponseDetailsDetailsCreditCardMappable {
  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final String? cardholderName;
  final double amount;

  const PaymentResponseDetailsDetailsCreditCard({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.cardholderName,
    required this.amount,
  });
}

@MappableClass(discriminatorValue: 'bank_transfer')
class PaymentResponseDetailsDetailsBankTransfer
    extends PaymentResponseDetailsDetails
    with PaymentResponseDetailsDetailsBankTransferMappable {
  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  const PaymentResponseDetailsDetailsBankTransfer({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.accountHolder,
    required this.amount,
    required this.reference,
  });
}

@MappableClass(discriminatorValue: 'crypto')
class PaymentResponseDetailsDetailsCrypto extends PaymentResponseDetailsDetails
    with PaymentResponseDetailsDetailsCryptoMappable {
  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentResponseDetailsDetailsCrypto({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    required this.transactionHash,
  });
}
