// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/emagicleappassableworlderror.hx
package unreal.magicleaparpin;
/**
  
  List of possible error values for MagicLeapARPin functions.
  
**/

@:flatEnum
@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uname("EMagicLeapPassableWorldError")
@:class
@:uextern
@:uenum
enum EMagicLeapPassableWorldError {
  /**
    
    No error.
    
  **/
  
  None;
  /**
    
    Map quality too low for content persistence. Continue building the map.
    
  **/
  
  LowMapQuality;
  /**
    
    Currently unable to localize into any map. Continue building the map.
    
  **/
  
  UnableToLocalize;
  /**
    
    AR Pin is not available at this time.
    
  **/
  
  Unavailable;
  /**
    
    Privileges not met. Add 'PcfRead' privilege to app manifest and request it at runtime.
    
  **/
  
  PrivilegeDenied;
  /**
    
    Invalid function parameter.
    
  **/
  
  InvalidParam;
  /**
    
    Unspecified error.
    
  **/
  
  UnspecifiedFailure;
  /**
    
    Privilege has been requested but not yet granted by the user.
    
  **/
  
  PrivilegeRequestPending;
  /**
    
    The MagicLeapARPin module is waiting for the startup of other services.
    
  **/
  
  StartupPending;
  /**
    
    User has not enabled shared world in settings.
    
  **/
  
  SharedWorldNotEnabled;
  /**
    
    The MagicLeapARPin module or this particular function is not implemented in the current platform.
    
  **/
  
  NotImplemented;
  /**
    
    Pin ID not found in environment
    
  **/
  
  PinNotFound;
  
}

@:ueGluePath("uhx.glues.EMagicLeapPassableWorldError_Glue")
@:flatEnum
@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uname("EMagicLeapPassableWorldError")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapPassableWorldError> {\n\tstatic EMagicLeapPassableWorldError haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapPassableWorldError ue);\n};\n}\n\nEMagicLeapPassableWorldError uhx::EnumGlue< EMagicLeapPassableWorldError >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapPassableWorldError) uhx::glues::EMagicLeapPassableWorldError_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapPassableWorldError >::ueToHaxe(EMagicLeapPassableWorldError ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapPassableWorldError\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapPassableWorldError_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleaparpin.EMagicLeapPassableWorldError.*") class EMagicLeapPassableWorldError_EnumConv {
  public static var all:Array<EMagicLeapPassableWorldError>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapPassableWorldError", all = std.Type.allEnums(unreal.magicleaparpin.EMagicLeapPassableWorldError));
    uhx.EnumMap.setUeToHaxe("EMagicLeapPassableWorldError", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleaparpin.EMagicLeapPassableWorldError", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapPassableWorldError_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapPassableWorldError) value) {\n\tcase EMagicLeapPassableWorldError::None:\n\t\treturn 1;\n\tcase EMagicLeapPassableWorldError::LowMapQuality:\n\t\treturn 2;\n\tcase EMagicLeapPassableWorldError::UnableToLocalize:\n\t\treturn 3;\n\tcase EMagicLeapPassableWorldError::Unavailable:\n\t\treturn 4;\n\tcase EMagicLeapPassableWorldError::PrivilegeDenied:\n\t\treturn 5;\n\tcase EMagicLeapPassableWorldError::InvalidParam:\n\t\treturn 6;\n\tcase EMagicLeapPassableWorldError::UnspecifiedFailure:\n\t\treturn 7;\n\tcase EMagicLeapPassableWorldError::PrivilegeRequestPending:\n\t\treturn 8;\n\tcase EMagicLeapPassableWorldError::StartupPending:\n\t\treturn 9;\n\tcase EMagicLeapPassableWorldError::SharedWorldNotEnabled:\n\t\treturn 10;\n\tcase EMagicLeapPassableWorldError::NotImplemented:\n\t\treturn 11;\n\tcase EMagicLeapPassableWorldError::PinNotFound:\n\t\treturn 12;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaparpin.EMagicLeapPassableWorldError.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapPassableWorldError_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapPassableWorldError_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapPassableWorldError::None;\n\tcase 2:\n\t\treturn (int) EMagicLeapPassableWorldError::LowMapQuality;\n\tcase 3:\n\t\treturn (int) EMagicLeapPassableWorldError::UnableToLocalize;\n\tcase 4:\n\t\treturn (int) EMagicLeapPassableWorldError::Unavailable;\n\tcase 5:\n\t\treturn (int) EMagicLeapPassableWorldError::PrivilegeDenied;\n\tcase 6:\n\t\treturn (int) EMagicLeapPassableWorldError::InvalidParam;\n\tcase 7:\n\t\treturn (int) EMagicLeapPassableWorldError::UnspecifiedFailure;\n\tcase 8:\n\t\treturn (int) EMagicLeapPassableWorldError::PrivilegeRequestPending;\n\tcase 9:\n\t\treturn (int) EMagicLeapPassableWorldError::StartupPending;\n\tcase 10:\n\t\treturn (int) EMagicLeapPassableWorldError::SharedWorldNotEnabled;\n\tcase 11:\n\t\treturn (int) EMagicLeapPassableWorldError::NotImplemented;\n\tcase 12:\n\t\treturn (int) EMagicLeapPassableWorldError::PinNotFound;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaparpin.EMagicLeapPassableWorldError.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapPassableWorldError_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleaparpin.EMagicLeapPassableWorldError return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleaparpin.EMagicLeapPassableWorldError):Int return haxeToUe(v.getIndex() + 1);
}

