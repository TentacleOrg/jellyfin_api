// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_set_info_remote_search_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BoxSetInfoRemoteSearchQuery extends BoxSetInfoRemoteSearchQuery {
  @override
  final BoxSetInfo? searchInfo;
  @override
  final String? itemId;
  @override
  final String? searchProviderName;
  @override
  final bool? includeDisabledProviders;

  factory _$BoxSetInfoRemoteSearchQuery(
          [void Function(BoxSetInfoRemoteSearchQueryBuilder)? updates]) =>
      (new BoxSetInfoRemoteSearchQueryBuilder()..update(updates))._build();

  _$BoxSetInfoRemoteSearchQuery._(
      {this.searchInfo,
      this.itemId,
      this.searchProviderName,
      this.includeDisabledProviders})
      : super._();

  @override
  BoxSetInfoRemoteSearchQuery rebuild(
          void Function(BoxSetInfoRemoteSearchQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BoxSetInfoRemoteSearchQueryBuilder toBuilder() =>
      new BoxSetInfoRemoteSearchQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BoxSetInfoRemoteSearchQuery &&
        searchInfo == other.searchInfo &&
        itemId == other.itemId &&
        searchProviderName == other.searchProviderName &&
        includeDisabledProviders == other.includeDisabledProviders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchInfo.hashCode);
    _$hash = $jc(_$hash, itemId.hashCode);
    _$hash = $jc(_$hash, searchProviderName.hashCode);
    _$hash = $jc(_$hash, includeDisabledProviders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BoxSetInfoRemoteSearchQuery')
          ..add('searchInfo', searchInfo)
          ..add('itemId', itemId)
          ..add('searchProviderName', searchProviderName)
          ..add('includeDisabledProviders', includeDisabledProviders))
        .toString();
  }
}

class BoxSetInfoRemoteSearchQueryBuilder
    implements
        Builder<BoxSetInfoRemoteSearchQuery,
            BoxSetInfoRemoteSearchQueryBuilder> {
  _$BoxSetInfoRemoteSearchQuery? _$v;

  BoxSetInfoBuilder? _searchInfo;
  BoxSetInfoBuilder get searchInfo =>
      _$this._searchInfo ??= new BoxSetInfoBuilder();
  set searchInfo(BoxSetInfoBuilder? searchInfo) =>
      _$this._searchInfo = searchInfo;

  String? _itemId;
  String? get itemId => _$this._itemId;
  set itemId(String? itemId) => _$this._itemId = itemId;

  String? _searchProviderName;
  String? get searchProviderName => _$this._searchProviderName;
  set searchProviderName(String? searchProviderName) =>
      _$this._searchProviderName = searchProviderName;

  bool? _includeDisabledProviders;
  bool? get includeDisabledProviders => _$this._includeDisabledProviders;
  set includeDisabledProviders(bool? includeDisabledProviders) =>
      _$this._includeDisabledProviders = includeDisabledProviders;

  BoxSetInfoRemoteSearchQueryBuilder() {
    BoxSetInfoRemoteSearchQuery._defaults(this);
  }

  BoxSetInfoRemoteSearchQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchInfo = $v.searchInfo?.toBuilder();
      _itemId = $v.itemId;
      _searchProviderName = $v.searchProviderName;
      _includeDisabledProviders = $v.includeDisabledProviders;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BoxSetInfoRemoteSearchQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BoxSetInfoRemoteSearchQuery;
  }

  @override
  void update(void Function(BoxSetInfoRemoteSearchQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BoxSetInfoRemoteSearchQuery build() => _build();

  _$BoxSetInfoRemoteSearchQuery _build() {
    _$BoxSetInfoRemoteSearchQuery _$result;
    try {
      _$result = _$v ??
          new _$BoxSetInfoRemoteSearchQuery._(
              searchInfo: _searchInfo?.build(),
              itemId: itemId,
              searchProviderName: searchProviderName,
              includeDisabledProviders: includeDisabledProviders);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchInfo';
        _searchInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BoxSetInfoRemoteSearchQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
