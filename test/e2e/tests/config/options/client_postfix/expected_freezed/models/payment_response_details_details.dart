// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'bank_transfer_payment.dart';
import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'credit_card_payment.dart';
import 'credit_card_payment_payment_type_payment_type.dart';
import 'crypto_payment.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'payment_request.dart';

part 'payment_response_details_details.freezed.dart';
part 'payment_response_details_details.g.dart';

@Freezed(unionKey: 'paymentType')
sealed class PaymentResponseDetailsDetails
    with _$PaymentResponseDetailsDetails {
  @FreezedUnionValue('credit_card')
  const factory PaymentResponseDetailsDetails.creditCard({
    required String cardNumber,
    required int expiryMonth,
    required int expiryYear,
    required String cvv,
    required double amount,
    String? cardholderName,
  }) = PaymentResponseDetailsDetailsCreditCard;

  @FreezedUnionValue('bank_transfer')
  const factory PaymentResponseDetailsDetails.bankTransfer({
    required String accountNumber,
    required String routingNumber,
    required double amount,
    String? accountHolder,
    String? reference,
  }) = PaymentResponseDetailsDetailsBankTransfer;

  @FreezedUnionValue('crypto')
  const factory PaymentResponseDetailsDetails.crypto({
    required String walletAddress,
    required CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,
    required double amount,
    String? transactionHash,
  }) = PaymentResponseDetailsDetailsCrypto;

  factory PaymentResponseDetailsDetails.fromJson(Map<String, Object?> json) =>
      _$PaymentResponseDetailsDetailsFromJson(json);
}
