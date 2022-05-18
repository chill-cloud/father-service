///
//  Generated code. Do not modify.
//  source: public/son.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SonHelloRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SonHelloRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  SonHelloRequest._() : super();
  factory SonHelloRequest() => create();
  factory SonHelloRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SonHelloRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SonHelloRequest clone() => SonHelloRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SonHelloRequest copyWith(void Function(SonHelloRequest) updates) => super.copyWith((message) => updates(message as SonHelloRequest)) as SonHelloRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SonHelloRequest create() => SonHelloRequest._();
  SonHelloRequest createEmptyInstance() => create();
  static $pb.PbList<SonHelloRequest> createRepeated() => $pb.PbList<SonHelloRequest>();
  @$core.pragma('dart2js:noInline')
  static SonHelloRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SonHelloRequest>(create);
  static SonHelloRequest? _defaultInstance;
}

class SonHelloResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SonHelloResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'response')
    ..hasRequiredFields = false
  ;

  SonHelloResponse._() : super();
  factory SonHelloResponse({
    $core.String? response,
  }) {
    final _result = create();
    if (response != null) {
      _result.response = response;
    }
    return _result;
  }
  factory SonHelloResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SonHelloResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SonHelloResponse clone() => SonHelloResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SonHelloResponse copyWith(void Function(SonHelloResponse) updates) => super.copyWith((message) => updates(message as SonHelloResponse)) as SonHelloResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SonHelloResponse create() => SonHelloResponse._();
  SonHelloResponse createEmptyInstance() => create();
  static $pb.PbList<SonHelloResponse> createRepeated() => $pb.PbList<SonHelloResponse>();
  @$core.pragma('dart2js:noInline')
  static SonHelloResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SonHelloResponse>(create);
  static SonHelloResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
}

