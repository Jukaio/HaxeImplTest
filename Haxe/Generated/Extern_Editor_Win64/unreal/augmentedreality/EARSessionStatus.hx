// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earsessionstatus.hx
package unreal.augmentedreality;
/**
  
  Describes the current status of the AR session.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARSessionStatus")
@:class
@:uextern
@:uenum
enum EARSessionStatus {
  /**
    
    Unreal AR session has not started yet.
    
  **/
  
  NotStarted;
  /**
    
    Unreal AR session is running.
    
  **/
  
  Running;
  /**
    
    Unreal AR session failed to start due to the AR subsystem not being supported by the device.
    
  **/
  
  NotSupported;
  /**
    
    The AR session encountered fatal error; the developer should call `StartARSession()` to re-start the AR subsystem.
    
  **/
  
  FatalError;
  /**
    
    AR session failed to start because it lacks the necessary permission (likely access to the camera or the gyroscope).
    
  **/
  
  PermissionNotGranted;
  /**
    
    AR session failed to start because the configuration isn't supported.
    
  **/
  
  UnsupportedConfiguration;
  /**
    
    Session isn't running due to unknown reason; @see FARSessionStatus::AdditionalInfo for more information
    
  **/
  
  Other;
  
}

@:ueGluePath("uhx.glues.EARSessionStatus_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARSessionStatus")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARSessionStatus> {\n\tstatic EARSessionStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARSessionStatus ue);\n};\n}\n\nEARSessionStatus uhx::EnumGlue< EARSessionStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARSessionStatus) uhx::glues::EARSessionStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARSessionStatus >::ueToHaxe(EARSessionStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARSessionStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARSessionStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARSessionStatus.*") class EARSessionStatus_EnumConv {
  public static var all:Array<EARSessionStatus>;
  static function __init__(){
    uhx.EnumMap.set("EARSessionStatus", all = std.Type.allEnums(unreal.augmentedreality.EARSessionStatus));
    uhx.EnumMap.setUeToHaxe("EARSessionStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARSessionStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARSessionStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARSessionStatus) value) {\n\tcase EARSessionStatus::NotStarted:\n\t\treturn 1;\n\tcase EARSessionStatus::Running:\n\t\treturn 2;\n\tcase EARSessionStatus::NotSupported:\n\t\treturn 3;\n\tcase EARSessionStatus::FatalError:\n\t\treturn 4;\n\tcase EARSessionStatus::PermissionNotGranted:\n\t\treturn 5;\n\tcase EARSessionStatus::UnsupportedConfiguration:\n\t\treturn 6;\n\tcase EARSessionStatus::Other:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSessionStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARSessionStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARSessionStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARSessionStatus::NotStarted;\n\tcase 2:\n\t\treturn (int) EARSessionStatus::Running;\n\tcase 3:\n\t\treturn (int) EARSessionStatus::NotSupported;\n\tcase 4:\n\t\treturn (int) EARSessionStatus::FatalError;\n\tcase 5:\n\t\treturn (int) EARSessionStatus::PermissionNotGranted;\n\tcase 6:\n\t\treturn (int) EARSessionStatus::UnsupportedConfiguration;\n\tcase 7:\n\t\treturn (int) EARSessionStatus::Other;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSessionStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARSessionStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARSessionStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARSessionStatus):Int return haxeToUe(v.getIndex() + 1);
}

