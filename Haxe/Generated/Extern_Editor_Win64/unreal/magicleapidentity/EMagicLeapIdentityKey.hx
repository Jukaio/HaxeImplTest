// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapidentity/emagicleapidentitykey.hx
package unreal.magicleapidentity;
/**
  
  Identifies an attribute in a user profile.
  
**/

@:flatEnum
@:umodule("MagicLeapIdentity")
@:glueCppIncludes("Public/MagicLeapIdentityTypes.h")
@:uname("EMagicLeapIdentityKey")
@:class
@:uextern
@:uenum
enum EMagicLeapIdentityKey {
  GivenName;
  FamilyName;
  Email;
  Bio;
  PhoneNumber;
  Avatar2D;
  Avatar3D;
  Unknown;
  
}

@:ueGluePath("uhx.glues.EMagicLeapIdentityKey_Glue")
@:flatEnum
@:umodule("MagicLeapIdentity")
@:glueCppIncludes("Public/MagicLeapIdentityTypes.h")
@:uname("EMagicLeapIdentityKey")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapIdentityKey> {\n\tstatic EMagicLeapIdentityKey haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapIdentityKey ue);\n};\n}\n\nEMagicLeapIdentityKey uhx::EnumGlue< EMagicLeapIdentityKey >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapIdentityKey) uhx::glues::EMagicLeapIdentityKey_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapIdentityKey >::ueToHaxe(EMagicLeapIdentityKey ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapIdentityKey\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapIdentityKey_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapidentity.EMagicLeapIdentityKey.*") class EMagicLeapIdentityKey_EnumConv {
  public static var all:Array<EMagicLeapIdentityKey>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapIdentityKey", all = std.Type.allEnums(unreal.magicleapidentity.EMagicLeapIdentityKey));
    uhx.EnumMap.setUeToHaxe("EMagicLeapIdentityKey", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapidentity.EMagicLeapIdentityKey", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapIdentityKey_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapIdentityKey) value) {\n\tcase EMagicLeapIdentityKey::GivenName:\n\t\treturn 1;\n\tcase EMagicLeapIdentityKey::FamilyName:\n\t\treturn 2;\n\tcase EMagicLeapIdentityKey::Email:\n\t\treturn 3;\n\tcase EMagicLeapIdentityKey::Bio:\n\t\treturn 4;\n\tcase EMagicLeapIdentityKey::PhoneNumber:\n\t\treturn 5;\n\tcase EMagicLeapIdentityKey::Avatar2D:\n\t\treturn 6;\n\tcase EMagicLeapIdentityKey::Avatar3D:\n\t\treturn 7;\n\tcase EMagicLeapIdentityKey::Unknown:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapidentity.EMagicLeapIdentityKey.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapIdentityKey_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapIdentityKey_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapIdentityKey::GivenName;\n\tcase 2:\n\t\treturn (int) EMagicLeapIdentityKey::FamilyName;\n\tcase 3:\n\t\treturn (int) EMagicLeapIdentityKey::Email;\n\tcase 4:\n\t\treturn (int) EMagicLeapIdentityKey::Bio;\n\tcase 5:\n\t\treturn (int) EMagicLeapIdentityKey::PhoneNumber;\n\tcase 6:\n\t\treturn (int) EMagicLeapIdentityKey::Avatar2D;\n\tcase 7:\n\t\treturn (int) EMagicLeapIdentityKey::Avatar3D;\n\tcase 8:\n\t\treturn (int) EMagicLeapIdentityKey::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapidentity.EMagicLeapIdentityKey.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapIdentityKey_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapidentity.EMagicLeapIdentityKey return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapidentity.EMagicLeapIdentityKey):Int return haxeToUe(v.getIndex() + 1);
}

