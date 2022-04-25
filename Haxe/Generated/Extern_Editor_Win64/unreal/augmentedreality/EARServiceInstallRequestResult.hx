// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earserviceinstallrequestresult.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARDependencyHandler.h")
@:uname("EARServiceInstallRequestResult")
@:class
@:uextern
@:uenum
enum EARServiceInstallRequestResult {
  /**
    
    AR service is installed
    
  **/
  
  Installed;
  /**
    
    The device is not capable of running the AR service
    
  **/
  
  DeviceNotCompatible;
  /**
    
    The user declined the request to install the AR service
    
  **/
  
  UserDeclinedInstallation;
  /**
    
    Other error while installing the AR service
    
  **/
  
  FatalError;
  
}

@:ueGluePath("uhx.glues.EARServiceInstallRequestResult_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARDependencyHandler.h")
@:uname("EARServiceInstallRequestResult")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARServiceInstallRequestResult> {\n\tstatic EARServiceInstallRequestResult haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARServiceInstallRequestResult ue);\n};\n}\n\nEARServiceInstallRequestResult uhx::EnumGlue< EARServiceInstallRequestResult >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARServiceInstallRequestResult) uhx::glues::EARServiceInstallRequestResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARServiceInstallRequestResult >::ueToHaxe(EARServiceInstallRequestResult ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARServiceInstallRequestResult\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARServiceInstallRequestResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARServiceInstallRequestResult.*") class EARServiceInstallRequestResult_EnumConv {
  public static var all:Array<EARServiceInstallRequestResult>;
  static function __init__(){
    uhx.EnumMap.set("EARServiceInstallRequestResult", all = std.Type.allEnums(unreal.augmentedreality.EARServiceInstallRequestResult));
    uhx.EnumMap.setUeToHaxe("EARServiceInstallRequestResult", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARServiceInstallRequestResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARServiceInstallRequestResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARServiceInstallRequestResult) value) {\n\tcase EARServiceInstallRequestResult::Installed:\n\t\treturn 1;\n\tcase EARServiceInstallRequestResult::DeviceNotCompatible:\n\t\treturn 2;\n\tcase EARServiceInstallRequestResult::UserDeclinedInstallation:\n\t\treturn 3;\n\tcase EARServiceInstallRequestResult::FatalError:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARServiceInstallRequestResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARServiceInstallRequestResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARServiceInstallRequestResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARServiceInstallRequestResult::Installed;\n\tcase 2:\n\t\treturn (int) EARServiceInstallRequestResult::DeviceNotCompatible;\n\tcase 3:\n\t\treturn (int) EARServiceInstallRequestResult::UserDeclinedInstallation;\n\tcase 4:\n\t\treturn (int) EARServiceInstallRequestResult::FatalError;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARServiceInstallRequestResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARServiceInstallRequestResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARServiceInstallRequestResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARServiceInstallRequestResult):Int return haxeToUe(v.getIndex() + 1);
}

