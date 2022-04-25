// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/ehmdwornstate.hx
package unreal.headmounteddisplay;
/**
  
  Stores if the user is wearing the HMD or not. For HMDs without a sensor to detect the user wearing it, the state defaults to Unknown.
  
**/

@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EHMDWornState.Type")
@:uextern
@:uenum
enum EHMDWornState {
  /**
    
    Unknown
    
  **/
  
  @DisplayName("Unknown")
  Unknown;
  /**
    
    Worn
    
  **/
  
  @DisplayName("Worn")
  Worn;
  /**
    
    Not Worn
    
  **/
  
  @DisplayName("Not Worn")
  NotWorn;
  
}

@:ueGluePath("uhx.glues.EHMDWornState_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("EHMDWornState.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHMDWornState::Type> {\n\tstatic EHMDWornState::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHMDWornState::Type ue);\n};\n}\n\nEHMDWornState::Type uhx::EnumGlue< EHMDWornState::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHMDWornState::Type) uhx::glues::EHMDWornState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHMDWornState::Type >::ueToHaxe(EHMDWornState::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHMDWornState::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHMDWornState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.EHMDWornState.*") class EHMDWornState_EnumConv {
  public static var all:Array<EHMDWornState>;
  static function __init__(){
    uhx.EnumMap.set("EHMDWornState::Type", all = std.Type.allEnums(unreal.headmounteddisplay.EHMDWornState));
    uhx.EnumMap.setUeToHaxe("EHMDWornState::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.EHMDWornState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHMDWornState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHMDWornState::Type) value) {\n\tcase EHMDWornState::Unknown:\n\t\treturn 1;\n\tcase EHMDWornState::Worn:\n\t\treturn 2;\n\tcase EHMDWornState::NotWorn:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EHMDWornState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHMDWornState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHMDWornState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHMDWornState::Unknown;\n\tcase 2:\n\t\treturn (int) EHMDWornState::Worn;\n\tcase 3:\n\t\treturn (int) EHMDWornState::NotWorn;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.EHMDWornState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHMDWornState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.EHMDWornState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.EHMDWornState):Int return haxeToUe(v.getIndex() + 1);
}

