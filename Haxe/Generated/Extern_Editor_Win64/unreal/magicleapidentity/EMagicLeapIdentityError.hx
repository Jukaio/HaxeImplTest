// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapidentity/emagicleapidentityerror.hx
package unreal.magicleapidentity;
/**
  
  List of possible errors when calling the Identity functions.
  
**/

@:flatEnum
@:umodule("MagicLeapIdentity")
@:glueCppIncludes("Public/MagicLeapIdentityTypes.h")
@:uname("EMagicLeapIdentityError")
@:class
@:uextern
@:uenum
enum EMagicLeapIdentityError {
  Ok;
  InvalidParam;
  AllocFailed;
  PrivilegeDenied;
  FailedToConnectToLocalService;
  FailedToConnectToCloudService;
  CloudAuthentication;
  InvalidInformationFromCloud;
  NotLoggedIn;
  ExpiredCredentials;
  FailedToGetUserProfile;
  Unauthorized;
  CertificateError;
  RejectedByCloud;
  AlreadyLoggedIn;
  ModifyIsNotSupported;
  NetworkError;
  UnspecifiedFailure;
  
}

@:ueGluePath("uhx.glues.EMagicLeapIdentityError_Glue")
@:flatEnum
@:umodule("MagicLeapIdentity")
@:glueCppIncludes("Public/MagicLeapIdentityTypes.h")
@:uname("EMagicLeapIdentityError")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapIdentityError> {\n\tstatic EMagicLeapIdentityError haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapIdentityError ue);\n};\n}\n\nEMagicLeapIdentityError uhx::EnumGlue< EMagicLeapIdentityError >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapIdentityError) uhx::glues::EMagicLeapIdentityError_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapIdentityError >::ueToHaxe(EMagicLeapIdentityError ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapIdentityError\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapIdentityError_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapidentity.EMagicLeapIdentityError.*") class EMagicLeapIdentityError_EnumConv {
  public static var all:Array<EMagicLeapIdentityError>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapIdentityError", all = std.Type.allEnums(unreal.magicleapidentity.EMagicLeapIdentityError));
    uhx.EnumMap.setUeToHaxe("EMagicLeapIdentityError", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapidentity.EMagicLeapIdentityError", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapIdentityError_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapIdentityError) value) {\n\tcase EMagicLeapIdentityError::Ok:\n\t\treturn 1;\n\tcase EMagicLeapIdentityError::InvalidParam:\n\t\treturn 2;\n\tcase EMagicLeapIdentityError::AllocFailed:\n\t\treturn 3;\n\tcase EMagicLeapIdentityError::PrivilegeDenied:\n\t\treturn 4;\n\tcase EMagicLeapIdentityError::FailedToConnectToLocalService:\n\t\treturn 5;\n\tcase EMagicLeapIdentityError::FailedToConnectToCloudService:\n\t\treturn 6;\n\tcase EMagicLeapIdentityError::CloudAuthentication:\n\t\treturn 7;\n\tcase EMagicLeapIdentityError::InvalidInformationFromCloud:\n\t\treturn 8;\n\tcase EMagicLeapIdentityError::NotLoggedIn:\n\t\treturn 9;\n\tcase EMagicLeapIdentityError::ExpiredCredentials:\n\t\treturn 10;\n\tcase EMagicLeapIdentityError::FailedToGetUserProfile:\n\t\treturn 11;\n\tcase EMagicLeapIdentityError::Unauthorized:\n\t\treturn 12;\n\tcase EMagicLeapIdentityError::CertificateError:\n\t\treturn 13;\n\tcase EMagicLeapIdentityError::RejectedByCloud:\n\t\treturn 14;\n\tcase EMagicLeapIdentityError::AlreadyLoggedIn:\n\t\treturn 15;\n\tcase EMagicLeapIdentityError::ModifyIsNotSupported:\n\t\treturn 16;\n\tcase EMagicLeapIdentityError::NetworkError:\n\t\treturn 17;\n\tcase EMagicLeapIdentityError::UnspecifiedFailure:\n\t\treturn 18;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapidentity.EMagicLeapIdentityError.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapIdentityError_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapIdentityError_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapIdentityError::Ok;\n\tcase 2:\n\t\treturn (int) EMagicLeapIdentityError::InvalidParam;\n\tcase 3:\n\t\treturn (int) EMagicLeapIdentityError::AllocFailed;\n\tcase 4:\n\t\treturn (int) EMagicLeapIdentityError::PrivilegeDenied;\n\tcase 5:\n\t\treturn (int) EMagicLeapIdentityError::FailedToConnectToLocalService;\n\tcase 6:\n\t\treturn (int) EMagicLeapIdentityError::FailedToConnectToCloudService;\n\tcase 7:\n\t\treturn (int) EMagicLeapIdentityError::CloudAuthentication;\n\tcase 8:\n\t\treturn (int) EMagicLeapIdentityError::InvalidInformationFromCloud;\n\tcase 9:\n\t\treturn (int) EMagicLeapIdentityError::NotLoggedIn;\n\tcase 10:\n\t\treturn (int) EMagicLeapIdentityError::ExpiredCredentials;\n\tcase 11:\n\t\treturn (int) EMagicLeapIdentityError::FailedToGetUserProfile;\n\tcase 12:\n\t\treturn (int) EMagicLeapIdentityError::Unauthorized;\n\tcase 13:\n\t\treturn (int) EMagicLeapIdentityError::CertificateError;\n\tcase 14:\n\t\treturn (int) EMagicLeapIdentityError::RejectedByCloud;\n\tcase 15:\n\t\treturn (int) EMagicLeapIdentityError::AlreadyLoggedIn;\n\tcase 16:\n\t\treturn (int) EMagicLeapIdentityError::ModifyIsNotSupported;\n\tcase 17:\n\t\treturn (int) EMagicLeapIdentityError::NetworkError;\n\tcase 18:\n\t\treturn (int) EMagicLeapIdentityError::UnspecifiedFailure;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapidentity.EMagicLeapIdentityError.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapIdentityError_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapidentity.EMagicLeapIdentityError return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapidentity.EMagicLeapIdentityError):Int return haxeToUe(v.getIndex() + 1);
}

