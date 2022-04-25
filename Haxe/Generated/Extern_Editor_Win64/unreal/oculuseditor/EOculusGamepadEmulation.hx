// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculuseditor/eoculusgamepademulation.hx
package unreal.oculuseditor;
@:flatEnum
@:umodule("OculusEditor")
@:glueCppIncludes("Public/OculusPlatformToolSettings.h")
@:uname("EOculusGamepadEmulation")
@:class
@:uextern
@:uenum
enum EOculusGamepadEmulation {
  /**
    
    Off
    
  **/
  
  @DisplayName("Off")
  Off;
  /**
    
    Twinstick
    
  **/
  
  @DisplayName("Twinstick")
  Twinstick;
  /**
    
    Right D Pad
    
  **/
  
  @DisplayName("Right D Pad")
  RightDPad;
  /**
    
    Left D Pad
    
  **/
  
  @DisplayName("Left D Pad")
  LeftDPad;
  /**
    
    Invalid
    
  **/
  
  @DisplayName("Invalid")
  Length;
  
}

@:ueGluePath("uhx.glues.EOculusGamepadEmulation_Glue")
@:flatEnum
@:umodule("OculusEditor")
@:glueCppIncludes("Public/OculusPlatformToolSettings.h")
@:uname("EOculusGamepadEmulation")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOculusGamepadEmulation> {\n\tstatic EOculusGamepadEmulation haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOculusGamepadEmulation ue);\n};\n}\n\nEOculusGamepadEmulation uhx::EnumGlue< EOculusGamepadEmulation >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOculusGamepadEmulation) uhx::glues::EOculusGamepadEmulation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOculusGamepadEmulation >::ueToHaxe(EOculusGamepadEmulation ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOculusGamepadEmulation\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOculusGamepadEmulation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculuseditor.EOculusGamepadEmulation.*") class EOculusGamepadEmulation_EnumConv {
  public static var all:Array<EOculusGamepadEmulation>;
  static function __init__(){
    uhx.EnumMap.set("EOculusGamepadEmulation", all = std.Type.allEnums(unreal.oculuseditor.EOculusGamepadEmulation));
    uhx.EnumMap.setUeToHaxe("EOculusGamepadEmulation", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculuseditor.EOculusGamepadEmulation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOculusGamepadEmulation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOculusGamepadEmulation) value) {\n\tcase EOculusGamepadEmulation::Off:\n\t\treturn 1;\n\tcase EOculusGamepadEmulation::Twinstick:\n\t\treturn 2;\n\tcase EOculusGamepadEmulation::RightDPad:\n\t\treturn 3;\n\tcase EOculusGamepadEmulation::LeftDPad:\n\t\treturn 4;\n\tcase EOculusGamepadEmulation::Length:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculuseditor.EOculusGamepadEmulation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOculusGamepadEmulation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOculusGamepadEmulation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOculusGamepadEmulation::Off;\n\tcase 2:\n\t\treturn (int) EOculusGamepadEmulation::Twinstick;\n\tcase 3:\n\t\treturn (int) EOculusGamepadEmulation::RightDPad;\n\tcase 4:\n\t\treturn (int) EOculusGamepadEmulation::LeftDPad;\n\tcase 5:\n\t\treturn (int) EOculusGamepadEmulation::Length;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculuseditor.EOculusGamepadEmulation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOculusGamepadEmulation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculuseditor.EOculusGamepadEmulation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculuseditor.EOculusGamepadEmulation):Int return haxeToUe(v.getIndex() + 1);
}

