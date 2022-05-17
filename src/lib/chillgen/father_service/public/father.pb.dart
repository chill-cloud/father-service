///
//  Generated code. Do not modify.
//  source: public/father.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FatherHelloRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FatherHelloRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FatherHelloRequest._() : super();
  factory FatherHelloRequest() => create();
  factory FatherHelloRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FatherHelloRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FatherHelloRequest clone() => FatherHelloRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FatherHelloRequest copyWith(void Function(FatherHelloRequest) updates) => super.copyWith((message) => updates(message as FatherHelloRequest)) as FatherHelloRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FatherHelloRequest create() => FatherHelloRequest._();
  FatherHelloRequest createEmptyInstance() => create();
  static $pb.PbList<FatherHelloRequest> createRepeated() => $pb.PbList<FatherHelloRequest>();
  @$core.pragma('dart2js:noInline')
  static FatherHelloRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FatherHelloRequest>(create);
  static FatherHelloRequest? _defaultInstance;
}

class FatherHelloResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'FatherHelloResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response')
    ..hasRequiredFields = false
  ;

  FatherHelloResponse._() : super();
  factory FatherHelloResponse({
    $core.String? response,
  }) {
    final _result = create();
    if (response != null) {
      _result.response = response;
    }
    return _result;
  }
  factory FatherHelloResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FatherHelloResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FatherHelloResponse clone() => FatherHelloResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FatherHelloResponse copyWith(void Function(FatherHelloResponse) updates) => super.copyWith((message) => updates(message as FatherHelloResponse)) as FatherHelloResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FatherHelloResponse create() => FatherHelloResponse._();
  FatherHelloResponse createEmptyInstance() => create();
  static $pb.PbList<FatherHelloResponse> createRepeated() => $pb.PbList<FatherHelloResponse>();
  @$core.pragma('dart2js:noInline')
  static FatherHelloResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FatherHelloResponse>(create);
  static FatherHelloResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
}

