// Mocks generated by Mockito 5.3.2 from annotations
// in flutter_clean_architecture/test/features/auth/data/repository/auth_repository_impl_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:flutter_clean_architecture/core/connectivity/network_info.dart' as _i8;
import 'package:flutter_clean_architecture/features/auth/data/data_source/local/auth_local_data_source.dart'
    as _i7;
import 'package:flutter_clean_architecture/features/auth/data/data_source/remote/auth_remote_data_source.dart'
    as _i4;
import 'package:flutter_clean_architecture/features/auth/data/models/sign_in/sign_in_request_model.dart'
    as _i6;
import 'package:flutter_clean_architecture/features/auth/data/models/sign_in/sign_in_response_model.dart'
    as _i2;
import 'package:flutter_clean_architecture/features/auth/data/models/sign_up/sign_up_response_model.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeSignInResponseModel_0 extends _i1.SmartFake
    implements _i2.SignInResponseModel {
  _FakeSignInResponseModel_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeSignUpResponseModel_1 extends _i1.SmartFake
    implements _i3.SignUpResponseModel {
  _FakeSignUpResponseModel_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [AuthRemoteDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthRemoteDataSource extends _i1.Mock
    implements _i4.AuthRemoteDataSource {
  MockAuthRemoteDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.SignInResponseModel> signIn(
          _i6.SignInRequestModel? signInRequestModel) =>
      (super.noSuchMethod(
        Invocation.method(
          #signIn,
          [signInRequestModel],
        ),
        returnValue: _i5.Future<_i2.SignInResponseModel>.value(
            _FakeSignInResponseModel_0(
          this,
          Invocation.method(
            #signIn,
            [signInRequestModel],
          ),
        )),
      ) as _i5.Future<_i2.SignInResponseModel>);
  @override
  _i5.Future<_i3.SignUpResponseModel> signUp(dynamic signUpRequestModel) =>
      (super.noSuchMethod(
        Invocation.method(
          #signUp,
          [signUpRequestModel],
        ),
        returnValue: _i5.Future<_i3.SignUpResponseModel>.value(
            _FakeSignUpResponseModel_1(
          this,
          Invocation.method(
            #signUp,
            [signUpRequestModel],
          ),
        )),
      ) as _i5.Future<_i3.SignUpResponseModel>);
}

/// A class which mocks [AuthLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthLocalDataSource extends _i1.Mock
    implements _i7.AuthLocalDataSource {
  MockAuthLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }
}

/// A class which mocks [NetworkInfo].
///
/// See the documentation for Mockito's code generation for more information.
class MockNetworkInfo extends _i1.Mock implements _i8.NetworkInfo {
  MockNetworkInfo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<bool> get isConnected => (super.noSuchMethod(
        Invocation.getter(#isConnected),
        returnValue: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);
}
