// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response_details_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentResponseDetailsDetailsCreditCard
_$PaymentResponseDetailsDetailsCreditCardFromJson(Map<String, dynamic> json) =>
    PaymentResponseDetailsDetailsCreditCard(
      cardNumber: json['cardNumber'] as String,
      expiryMonth: (json['expiryMonth'] as num).toInt(),
      expiryYear: (json['expiryYear'] as num).toInt(),
      cvv: json['cvv'] as String,
      amount: (json['amount'] as num).toDouble(),
      cardholderName: json['cardholderName'] as String?,
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$PaymentResponseDetailsDetailsCreditCardToJson(
  PaymentResponseDetailsDetailsCreditCard instance,
) => <String, dynamic>{
  'cardNumber': instance.cardNumber,
  'expiryMonth': instance.expiryMonth,
  'expiryYear': instance.expiryYear,
  'cvv': instance.cvv,
  'amount': instance.amount,
  'cardholderName': instance.cardholderName,
  'paymentType': instance.$type,
};

PaymentResponseDetailsDetailsBankTransfer
_$PaymentResponseDetailsDetailsBankTransferFromJson(
  Map<String, dynamic> json,
) => PaymentResponseDetailsDetailsBankTransfer(
  accountNumber: json['accountNumber'] as String,
  routingNumber: json['routingNumber'] as String,
  amount: (json['amount'] as num).toDouble(),
  accountHolder: json['accountHolder'] as String?,
  reference: json['reference'] as String?,
  $type: json['paymentType'] as String?,
);

Map<String, dynamic> _$PaymentResponseDetailsDetailsBankTransferToJson(
  PaymentResponseDetailsDetailsBankTransfer instance,
) => <String, dynamic>{
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'amount': instance.amount,
  'accountHolder': instance.accountHolder,
  'reference': instance.reference,
  'paymentType': instance.$type,
};

PaymentResponseDetailsDetailsCrypto
_$PaymentResponseDetailsDetailsCryptoFromJson(Map<String, dynamic> json) =>
    PaymentResponseDetailsDetailsCrypto(
      walletAddress: json['walletAddress'] as String,
      cryptocurrency: $enumDecode(
        _$CryptoPaymentCryptocurrencyCryptocurrencyEnumMap,
        json['cryptocurrency'],
      ),
      amount: (json['amount'] as num).toDouble(),
      transactionHash: json['transactionHash'] as String?,
      $type: json['paymentType'] as String?,
    );

Map<String, dynamic> _$PaymentResponseDetailsDetailsCryptoToJson(
  PaymentResponseDetailsDetailsCrypto instance,
) => <String, dynamic>{
  'walletAddress': instance.walletAddress,
  'cryptocurrency': instance.cryptocurrency,
  'amount': instance.amount,
  'transactionHash': instance.transactionHash,
  'paymentType': instance.$type,
};

const _$CryptoPaymentCryptocurrencyCryptocurrencyEnumMap = {
  CryptoPaymentCryptocurrencyCryptocurrency.btc: 'BTC',
  CryptoPaymentCryptocurrencyCryptocurrency.eth: 'ETH',
  CryptoPaymentCryptocurrencyCryptocurrency.usdt: 'USDT',
  CryptoPaymentCryptocurrencyCryptocurrency.bnb: 'BNB',
};
