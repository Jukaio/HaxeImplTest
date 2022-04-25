// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eapplicationstate.hx
package unreal;
/**
  
  application state when the game receives a notification
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/BlueprintPlatformLibrary.h")
@:uname("EApplicationState.Type")
@:uextern
@:uenum
enum EApplicationState {
  /**
    
    The Application was in an unknown state when receiving the notification
    
  **/
  
  Unknown;
  /**
    
    The Application was inactive when receiving the notification
    
  **/
  
  Inactive;
  /**
    
    The Application was in the background when receiving the notification
    
  **/
  
  Background;
  /**
    
    The Application was active when receiving the notification
    
  **/
  
  Active;
  
}

@:ueGluePath("uhx.glues.EApplicationState_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/BlueprintPlatformLibrary.h")
@:uname("EApplicationState.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EApplicationState::Type> {\n\tstatic EApplicationState::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EApplicationState::Type ue);\n};\n}\n\nEApplicationState::Type uhx::EnumGlue< EApplicationState::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EApplicationState::Type) uhx::glues::EApplicationState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EApplicationState::Type >::ueToHaxe(EApplicationState::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EApplicationState::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EApplicationState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EApplicationState.*") class EApplicationState_EnumConv {
  public static var all:Array<EApplicationState>;
  static function __init__(){
    uhx.EnumMap.set("EApplicationState::Type", all = std.Type.allEnums(unreal.EApplicationState));
    uhx.EnumMap.setUeToHaxe("EApplicationState::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EApplicationState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EApplicationState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EApplicationState::Type) value) {\n\tcase EApplicationState::Unknown:\n\t\treturn 1;\n\tcase EApplicationState::Inactive:\n\t\treturn 2;\n\tcase EApplicationState::Background:\n\t\treturn 3;\n\tcase EApplicationState::Active:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EApplicationState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EApplicationState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EApplicationState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EApplicationState::Unknown;\n\tcase 2:\n\t\treturn (int) EApplicationState::Inactive;\n\tcase 3:\n\t\treturn (int) EApplicationState::Background;\n\tcase 4:\n\t\treturn (int) EApplicationState::Active;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EApplicationState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EApplicationState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EApplicationState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EApplicationState):Int return haxeToUe(v.getIndex() + 1);
}

