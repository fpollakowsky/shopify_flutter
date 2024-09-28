// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartImpl _$$CartImplFromJson(Map<String, dynamic> json) => _$CartImpl(
      id: json['id'] as String,
      checkoutUrl: json['checkoutUrl'] as String?,
      cost: json['cost'] == null
          ? null
          : CartCost.fromJson(json['cost'] as Map<String, dynamic>),
      totalQuantity: (json['totalQuantity'] as num?)?.toInt(),
      discountAllocations: (json['discountAllocations'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CartDiscountAllocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      discountCodes: (json['discountCodes'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CartDiscountCode.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String?,
      buyerIdentity: json['buyerIdentity'] == null
          ? null
          : CartBuyerIdentity.fromJson(
              json['buyerIdentity'] as Map<String, dynamic>),
      note: json['note'] as String?,
      updatedAt: json['updatedAt'] as String?,
      lines: JsonHelper.lines(json['lines']),
    );

Map<String, dynamic> _$$CartImplToJson(_$CartImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'checkoutUrl': instance.checkoutUrl,
      'cost': instance.cost,
      'totalQuantity': instance.totalQuantity,
      'discountAllocations': instance.discountAllocations,
      'discountCodes': instance.discountCodes,
      'createdAt': instance.createdAt,
      'buyerIdentity': instance.buyerIdentity,
      'note': instance.note,
      'updatedAt': instance.updatedAt,
      'lines': instance.lines,
    };
