// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartInputImpl _$$CartInputImplFromJson(Map<String, dynamic> json) =>
    _$CartInputImpl(
      discountCodes: (json['discountCodes'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList() ??
          const [],
      lines: (json['lines'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : CartLineInput.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      note: json['note'] as String? ?? '',
      buyerIdentity: json['buyerIdentity'] == null
          ? null
          : CartBuyerIdentityInput.fromJson(
              json['buyerIdentity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartInputImplToJson(_$CartInputImpl instance) =>
    <String, dynamic>{
      'discountCodes': instance.discountCodes,
      'lines': instance.lines,
      'note': instance.note,
      'buyerIdentity': instance.buyerIdentity,
    };
