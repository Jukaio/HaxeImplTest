// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enetworksmoothingmode.hx
package unreal;
/**
  
  Smoothing approach used by network interpolation for Characters.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ENetworkSmoothingMode")
@:class
@:uextern
@:uenum
enum ENetworkSmoothingMode {
  /**
    
    No smoothing, only change position as network position updates are received.
    @DisplayName Disabled
    
  **/
  
  @DisplayName("Disabled")
  Disabled;
  /**
    
    Linear interpolation from source to target.
    @DisplayName Linear
    
  **/
  
  @DisplayName("Linear")
  Linear;
  /**
    
    Exponential. Faster as you are further from target.
    @DisplayName Exponential
    
  **/
  
  @DisplayName("Exponential")
  Exponential;
  /**
    
    Special linear interpolation designed specifically for replays. Not intended as a selectable mode in-editor.
    @DisplayName Replay
    
  **/
  
  @DisplayName("Replay")
  Replay;
  
}

@:ueGluePath("uhx.glues.ENetworkSmoothingMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ENetworkSmoothingMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENetworkSmoothingMode> {\n\tstatic ENetworkSmoothingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENetworkSmoothingMode ue);\n};\n}\n\nENetworkSmoothingMode uhx::EnumGlue< ENetworkSmoothingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENetworkSmoothingMode) uhx::glues::ENetworkSmoothingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENetworkSmoothingMode >::ueToHaxe(ENetworkSmoothingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENetworkSmoothingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENetworkSmoothingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENetworkSmoothingMode.*") class ENetworkSmoothingMode_EnumConv {
  public static var all:Array<ENetworkSmoothingMode>;
  static function __init__(){
    uhx.EnumMap.set("ENetworkSmoothingMode", all = std.Type.allEnums(unreal.ENetworkSmoothingMode));
    uhx.EnumMap.setUeToHaxe("ENetworkSmoothingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENetworkSmoothingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENetworkSmoothingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENetworkSmoothingMode) value) {\n\tcase ENetworkSmoothingMode::Disabled:\n\t\treturn 1;\n\tcase ENetworkSmoothingMode::Linear:\n\t\treturn 2;\n\tcase ENetworkSmoothingMode::Exponential:\n\t\treturn 3;\n\tcase ENetworkSmoothingMode::Replay:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetworkSmoothingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENetworkSmoothingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENetworkSmoothingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENetworkSmoothingMode::Disabled;\n\tcase 2:\n\t\treturn (int) ENetworkSmoothingMode::Linear;\n\tcase 3:\n\t\treturn (int) ENetworkSmoothingMode::Exponential;\n\tcase 4:\n\t\treturn (int) ENetworkSmoothingMode::Replay;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetworkSmoothingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENetworkSmoothingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENetworkSmoothingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENetworkSmoothingMode):Int return haxeToUe(v.getIndex() + 1);
}

