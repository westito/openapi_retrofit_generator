// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_response_details_details.dart';

class PaymentResponseDetailsDetailsMapper
    extends ClassMapperBase<PaymentResponseDetailsDetails> {
  PaymentResponseDetailsDetailsMapper._();

  static PaymentResponseDetailsDetailsMapper? _instance;
  static PaymentResponseDetailsDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsMapper._(),
      );
      PaymentResponseDetailsDetailsCreditCardMapper.ensureInitialized();
      PaymentResponseDetailsDetailsBankTransferMapper.ensureInitialized();
      PaymentResponseDetailsDetailsCryptoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetails';

  @override
  final MappableFields<PaymentResponseDetailsDetails> fields = const {};

  static PaymentResponseDetailsDetails _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'PaymentResponseDetailsDetails',
      'paymentType',
      '${data.value['paymentType']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsDetails>(map);
  }

  static PaymentResponseDetailsDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponseDetailsDetails>(json);
  }
}

mixin PaymentResponseDetailsDetailsMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PaymentResponseDetailsDetailsCopyWith<
    PaymentResponseDetailsDetails,
    PaymentResponseDetailsDetails,
    PaymentResponseDetailsDetails
  >
  get copyWith;
}

abstract class PaymentResponseDetailsDetailsCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PaymentResponseDetailsDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class PaymentResponseDetailsDetailsCreditCardMapper
    extends SubClassMapperBase<PaymentResponseDetailsDetailsCreditCard> {
  PaymentResponseDetailsDetailsCreditCardMapper._();

  static PaymentResponseDetailsDetailsCreditCardMapper? _instance;
  static PaymentResponseDetailsDetailsCreditCardMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsCreditCardMapper._(),
      );
      PaymentResponseDetailsDetailsMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CreditCardPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsCreditCard';

  static CreditCardPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsDetailsCreditCard v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsDetailsCreditCard,
    CreditCardPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$cardNumber(PaymentResponseDetailsDetailsCreditCard v) =>
      v.cardNumber;
  static const Field<PaymentResponseDetailsDetailsCreditCard, String>
  _f$cardNumber = Field('cardNumber', _$cardNumber);
  static int _$expiryMonth(PaymentResponseDetailsDetailsCreditCard v) =>
      v.expiryMonth;
  static const Field<PaymentResponseDetailsDetailsCreditCard, int>
  _f$expiryMonth = Field('expiryMonth', _$expiryMonth);
  static int _$expiryYear(PaymentResponseDetailsDetailsCreditCard v) =>
      v.expiryYear;
  static const Field<PaymentResponseDetailsDetailsCreditCard, int>
  _f$expiryYear = Field('expiryYear', _$expiryYear);
  static String _$cvv(PaymentResponseDetailsDetailsCreditCard v) => v.cvv;
  static const Field<PaymentResponseDetailsDetailsCreditCard, String> _f$cvv =
      Field('cvv', _$cvv);
  static String? _$cardholderName(PaymentResponseDetailsDetailsCreditCard v) =>
      v.cardholderName;
  static const Field<PaymentResponseDetailsDetailsCreditCard, String>
  _f$cardholderName = Field('cardholderName', _$cardholderName);
  static double _$amount(PaymentResponseDetailsDetailsCreditCard v) => v.amount;
  static const Field<PaymentResponseDetailsDetailsCreditCard, double>
  _f$amount = Field('amount', _$amount);

  @override
  final MappableFields<PaymentResponseDetailsDetailsCreditCard> fields = const {
    #paymentType: _f$paymentType,
    #cardNumber: _f$cardNumber,
    #expiryMonth: _f$expiryMonth,
    #expiryYear: _f$expiryYear,
    #cvv: _f$cvv,
    #cardholderName: _f$cardholderName,
    #amount: _f$amount,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'credit_card';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsDetailsMapper.ensureInitialized();

  static PaymentResponseDetailsDetailsCreditCard _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsDetailsCreditCard(
      paymentType: data.dec(_f$paymentType),
      cardNumber: data.dec(_f$cardNumber),
      expiryMonth: data.dec(_f$expiryMonth),
      expiryYear: data.dec(_f$expiryYear),
      cvv: data.dec(_f$cvv),
      cardholderName: data.dec(_f$cardholderName),
      amount: data.dec(_f$amount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsCreditCard fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsDetailsCreditCard>(map);
  }

  static PaymentResponseDetailsDetailsCreditCard fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsDetailsCreditCard>(json);
  }
}

mixin PaymentResponseDetailsDetailsCreditCardMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsCreditCardMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsCreditCard>(
          this as PaymentResponseDetailsDetailsCreditCard,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsCreditCardMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsCreditCard>(
          this as PaymentResponseDetailsDetailsCreditCard,
        );
  }

  PaymentResponseDetailsDetailsCreditCardCopyWith<
    PaymentResponseDetailsDetailsCreditCard,
    PaymentResponseDetailsDetailsCreditCard,
    PaymentResponseDetailsDetailsCreditCard
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsCreditCardCopyWithImpl<
        PaymentResponseDetailsDetailsCreditCard,
        PaymentResponseDetailsDetailsCreditCard
      >(this as PaymentResponseDetailsDetailsCreditCard, $identity, $identity);
  @override
  String toString() {
    return PaymentResponseDetailsDetailsCreditCardMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsDetailsCreditCard);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsCreditCardMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsDetailsCreditCard, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsCreditCardMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsDetailsCreditCard);
  }
}

extension PaymentResponseDetailsDetailsCreditCardValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsDetailsCreditCard, $Out> {
  PaymentResponseDetailsDetailsCreditCardCopyWith<
    $R,
    PaymentResponseDetailsDetailsCreditCard,
    $Out
  >
  get $asPaymentResponseDetailsDetailsCreditCard => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsCreditCardCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class PaymentResponseDetailsDetailsCreditCardCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsCreditCard,
  $Out
>
    implements PaymentResponseDetailsDetailsCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    String? cardholderName,
    double? amount,
  });
  PaymentResponseDetailsDetailsCreditCardCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsCreditCardCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponseDetailsDetailsCreditCard, $Out>
    implements
        PaymentResponseDetailsDetailsCreditCardCopyWith<
          $R,
          PaymentResponseDetailsDetailsCreditCard,
          $Out
        > {
  _PaymentResponseDetailsDetailsCreditCardCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsDetailsCreditCard> $mapper =
      PaymentResponseDetailsDetailsCreditCardMapper.ensureInitialized();
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    Object? cardholderName = $none,
    double? amount,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (cardNumber != null) #cardNumber: cardNumber,
      if (expiryMonth != null) #expiryMonth: expiryMonth,
      if (expiryYear != null) #expiryYear: expiryYear,
      if (cvv != null) #cvv: cvv,
      if (cardholderName != $none) #cardholderName: cardholderName,
      if (amount != null) #amount: amount,
    }),
  );
  @override
  PaymentResponseDetailsDetailsCreditCard $make(CopyWithData data) =>
      PaymentResponseDetailsDetailsCreditCard(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        cardNumber: data.get(#cardNumber, or: $value.cardNumber),
        expiryMonth: data.get(#expiryMonth, or: $value.expiryMonth),
        expiryYear: data.get(#expiryYear, or: $value.expiryYear),
        cvv: data.get(#cvv, or: $value.cvv),
        cardholderName: data.get(#cardholderName, or: $value.cardholderName),
        amount: data.get(#amount, or: $value.amount),
      );

  @override
  PaymentResponseDetailsDetailsCreditCardCopyWith<
    $R2,
    PaymentResponseDetailsDetailsCreditCard,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsCreditCardCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class PaymentResponseDetailsDetailsBankTransferMapper
    extends SubClassMapperBase<PaymentResponseDetailsDetailsBankTransfer> {
  PaymentResponseDetailsDetailsBankTransferMapper._();

  static PaymentResponseDetailsDetailsBankTransferMapper? _instance;
  static PaymentResponseDetailsDetailsBankTransferMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsBankTransferMapper._(),
      );
      PaymentResponseDetailsDetailsMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      BankTransferPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsBankTransfer';

  static BankTransferPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsDetailsBankTransfer v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsDetailsBankTransfer,
    BankTransferPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$accountNumber(PaymentResponseDetailsDetailsBankTransfer v) =>
      v.accountNumber;
  static const Field<PaymentResponseDetailsDetailsBankTransfer, String>
  _f$accountNumber = Field('accountNumber', _$accountNumber);
  static String _$routingNumber(PaymentResponseDetailsDetailsBankTransfer v) =>
      v.routingNumber;
  static const Field<PaymentResponseDetailsDetailsBankTransfer, String>
  _f$routingNumber = Field('routingNumber', _$routingNumber);
  static String? _$accountHolder(PaymentResponseDetailsDetailsBankTransfer v) =>
      v.accountHolder;
  static const Field<PaymentResponseDetailsDetailsBankTransfer, String>
  _f$accountHolder = Field('accountHolder', _$accountHolder);
  static double _$amount(PaymentResponseDetailsDetailsBankTransfer v) =>
      v.amount;
  static const Field<PaymentResponseDetailsDetailsBankTransfer, double>
  _f$amount = Field('amount', _$amount);
  static String? _$reference(PaymentResponseDetailsDetailsBankTransfer v) =>
      v.reference;
  static const Field<PaymentResponseDetailsDetailsBankTransfer, String>
  _f$reference = Field('reference', _$reference);

  @override
  final MappableFields<PaymentResponseDetailsDetailsBankTransfer> fields =
      const {
        #paymentType: _f$paymentType,
        #accountNumber: _f$accountNumber,
        #routingNumber: _f$routingNumber,
        #accountHolder: _f$accountHolder,
        #amount: _f$amount,
        #reference: _f$reference,
      };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'bank_transfer';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsDetailsMapper.ensureInitialized();

  static PaymentResponseDetailsDetailsBankTransfer _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsDetailsBankTransfer(
      paymentType: data.dec(_f$paymentType),
      accountNumber: data.dec(_f$accountNumber),
      routingNumber: data.dec(_f$routingNumber),
      accountHolder: data.dec(_f$accountHolder),
      amount: data.dec(_f$amount),
      reference: data.dec(_f$reference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsBankTransfer fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsDetailsBankTransfer>(map);
  }

  static PaymentResponseDetailsDetailsBankTransfer fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsDetailsBankTransfer>(json);
  }
}

mixin PaymentResponseDetailsDetailsBankTransferMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsBankTransferMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsBankTransfer>(
          this as PaymentResponseDetailsDetailsBankTransfer,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsBankTransferMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsBankTransfer>(
          this as PaymentResponseDetailsDetailsBankTransfer,
        );
  }

  PaymentResponseDetailsDetailsBankTransferCopyWith<
    PaymentResponseDetailsDetailsBankTransfer,
    PaymentResponseDetailsDetailsBankTransfer,
    PaymentResponseDetailsDetailsBankTransfer
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsBankTransferCopyWithImpl<
        PaymentResponseDetailsDetailsBankTransfer,
        PaymentResponseDetailsDetailsBankTransfer
      >(
        this as PaymentResponseDetailsDetailsBankTransfer,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentResponseDetailsDetailsBankTransferMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsDetailsBankTransfer);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsBankTransferMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsDetailsBankTransfer, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsBankTransferMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsDetailsBankTransfer);
  }
}

extension PaymentResponseDetailsDetailsBankTransferValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsDetailsBankTransfer, $Out> {
  PaymentResponseDetailsDetailsBankTransferCopyWith<
    $R,
    PaymentResponseDetailsDetailsBankTransfer,
    $Out
  >
  get $asPaymentResponseDetailsDetailsBankTransfer => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsBankTransferCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class PaymentResponseDetailsDetailsBankTransferCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsBankTransfer,
  $Out
>
    implements PaymentResponseDetailsDetailsCopyWith<$R, $In, $Out> {
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    String? accountHolder,
    double? amount,
    String? reference,
  });
  PaymentResponseDetailsDetailsBankTransferCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsBankTransferCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, PaymentResponseDetailsDetailsBankTransfer, $Out>
    implements
        PaymentResponseDetailsDetailsBankTransferCopyWith<
          $R,
          PaymentResponseDetailsDetailsBankTransfer,
          $Out
        > {
  _PaymentResponseDetailsDetailsBankTransferCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsDetailsBankTransfer>
  $mapper = PaymentResponseDetailsDetailsBankTransferMapper.ensureInitialized();
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    Object? accountHolder = $none,
    double? amount,
    Object? reference = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (accountNumber != null) #accountNumber: accountNumber,
      if (routingNumber != null) #routingNumber: routingNumber,
      if (accountHolder != $none) #accountHolder: accountHolder,
      if (amount != null) #amount: amount,
      if (reference != $none) #reference: reference,
    }),
  );
  @override
  PaymentResponseDetailsDetailsBankTransfer $make(CopyWithData data) =>
      PaymentResponseDetailsDetailsBankTransfer(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        accountNumber: data.get(#accountNumber, or: $value.accountNumber),
        routingNumber: data.get(#routingNumber, or: $value.routingNumber),
        accountHolder: data.get(#accountHolder, or: $value.accountHolder),
        amount: data.get(#amount, or: $value.amount),
        reference: data.get(#reference, or: $value.reference),
      );

  @override
  PaymentResponseDetailsDetailsBankTransferCopyWith<
    $R2,
    PaymentResponseDetailsDetailsBankTransfer,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsBankTransferCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class PaymentResponseDetailsDetailsCryptoMapper
    extends SubClassMapperBase<PaymentResponseDetailsDetailsCrypto> {
  PaymentResponseDetailsDetailsCryptoMapper._();

  static PaymentResponseDetailsDetailsCryptoMapper? _instance;
  static PaymentResponseDetailsDetailsCryptoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsDetailsCryptoMapper._(),
      );
      PaymentResponseDetailsDetailsMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CryptoPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
      CryptoPaymentCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsDetailsCrypto';

  static CryptoPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsDetailsCrypto v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsDetailsCrypto,
    CryptoPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$walletAddress(PaymentResponseDetailsDetailsCrypto v) =>
      v.walletAddress;
  static const Field<PaymentResponseDetailsDetailsCrypto, String>
  _f$walletAddress = Field('walletAddress', _$walletAddress);
  static CryptoPaymentCryptocurrencyCryptocurrency _$cryptocurrency(
    PaymentResponseDetailsDetailsCrypto v,
  ) => v.cryptocurrency;
  static const Field<
    PaymentResponseDetailsDetailsCrypto,
    CryptoPaymentCryptocurrencyCryptocurrency
  >
  _f$cryptocurrency = Field('cryptocurrency', _$cryptocurrency);
  static double _$amount(PaymentResponseDetailsDetailsCrypto v) => v.amount;
  static const Field<PaymentResponseDetailsDetailsCrypto, double> _f$amount =
      Field('amount', _$amount);
  static String? _$transactionHash(PaymentResponseDetailsDetailsCrypto v) =>
      v.transactionHash;
  static const Field<PaymentResponseDetailsDetailsCrypto, String>
  _f$transactionHash = Field('transactionHash', _$transactionHash);

  @override
  final MappableFields<PaymentResponseDetailsDetailsCrypto> fields = const {
    #paymentType: _f$paymentType,
    #walletAddress: _f$walletAddress,
    #cryptocurrency: _f$cryptocurrency,
    #amount: _f$amount,
    #transactionHash: _f$transactionHash,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'crypto';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsDetailsMapper.ensureInitialized();

  static PaymentResponseDetailsDetailsCrypto _instantiate(DecodingData data) {
    return PaymentResponseDetailsDetailsCrypto(
      paymentType: data.dec(_f$paymentType),
      walletAddress: data.dec(_f$walletAddress),
      cryptocurrency: data.dec(_f$cryptocurrency),
      amount: data.dec(_f$amount),
      transactionHash: data.dec(_f$transactionHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsDetailsCrypto fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsDetailsCrypto>(
      map,
    );
  }

  static PaymentResponseDetailsDetailsCrypto fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponseDetailsDetailsCrypto>(
      json,
    );
  }
}

mixin PaymentResponseDetailsDetailsCryptoMappable {
  String toJsonString() {
    return PaymentResponseDetailsDetailsCryptoMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsDetailsCrypto>(
          this as PaymentResponseDetailsDetailsCrypto,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsDetailsCryptoMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsDetailsCrypto>(
          this as PaymentResponseDetailsDetailsCrypto,
        );
  }

  PaymentResponseDetailsDetailsCryptoCopyWith<
    PaymentResponseDetailsDetailsCrypto,
    PaymentResponseDetailsDetailsCrypto,
    PaymentResponseDetailsDetailsCrypto
  >
  get copyWith =>
      _PaymentResponseDetailsDetailsCryptoCopyWithImpl<
        PaymentResponseDetailsDetailsCrypto,
        PaymentResponseDetailsDetailsCrypto
      >(this as PaymentResponseDetailsDetailsCrypto, $identity, $identity);
  @override
  String toString() {
    return PaymentResponseDetailsDetailsCryptoMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsDetailsCrypto);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsDetailsCryptoMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsDetailsCrypto, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsDetailsCryptoMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsDetailsCrypto);
  }
}

extension PaymentResponseDetailsDetailsCryptoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsDetailsCrypto, $Out> {
  PaymentResponseDetailsDetailsCryptoCopyWith<
    $R,
    PaymentResponseDetailsDetailsCrypto,
    $Out
  >
  get $asPaymentResponseDetailsDetailsCrypto => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsDetailsCryptoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentResponseDetailsDetailsCryptoCopyWith<
  $R,
  $In extends PaymentResponseDetailsDetailsCrypto,
  $Out
>
    implements PaymentResponseDetailsDetailsCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    String? transactionHash,
  });
  PaymentResponseDetailsDetailsCryptoCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsDetailsCryptoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponseDetailsDetailsCrypto, $Out>
    implements
        PaymentResponseDetailsDetailsCryptoCopyWith<
          $R,
          PaymentResponseDetailsDetailsCrypto,
          $Out
        > {
  _PaymentResponseDetailsDetailsCryptoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsDetailsCrypto> $mapper =
      PaymentResponseDetailsDetailsCryptoMapper.ensureInitialized();
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    Object? transactionHash = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (walletAddress != null) #walletAddress: walletAddress,
      if (cryptocurrency != null) #cryptocurrency: cryptocurrency,
      if (amount != null) #amount: amount,
      if (transactionHash != $none) #transactionHash: transactionHash,
    }),
  );
  @override
  PaymentResponseDetailsDetailsCrypto $make(CopyWithData data) =>
      PaymentResponseDetailsDetailsCrypto(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        walletAddress: data.get(#walletAddress, or: $value.walletAddress),
        cryptocurrency: data.get(#cryptocurrency, or: $value.cryptocurrency),
        amount: data.get(#amount, or: $value.amount),
        transactionHash: data.get(#transactionHash, or: $value.transactionHash),
      );

  @override
  PaymentResponseDetailsDetailsCryptoCopyWith<
    $R2,
    PaymentResponseDetailsDetailsCrypto,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsDetailsCryptoCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

