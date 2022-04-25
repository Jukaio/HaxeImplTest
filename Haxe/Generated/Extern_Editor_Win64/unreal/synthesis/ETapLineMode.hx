// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/etaplinemode.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectTapDelay.h")
@:uname("ETapLineMode")
@:class
@:uextern
@:uenum
enum ETapLineMode {
  /**
    
    Send tap audio output to a channel directly
    
  **/
  
  SendToChannel;
  /**
    
    Allow tap to pan between channels based on azimuth angle
    
  **/
  
  Panning;
  /**
    
    Disables the tap audio and performs a fadeout
    
  **/
  
  Disabled;
  
}

@:ueGluePath("uhx.glues.ETapLineMode_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectTapDelay.h")
@:uname("ETapLineMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETapLineMode> {\n\tstatic ETapLineMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETapLineMode ue);\n};\n}\n\nETapLineMode uhx::EnumGlue< ETapLineMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETapLineMode) uhx::glues::ETapLineMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETapLineMode >::ueToHaxe(ETapLineMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETapLineMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETapLineMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ETapLineMode.*") class ETapLineMode_EnumConv {
  public static var all:Array<ETapLineMode>;
  static function __init__(){
    uhx.EnumMap.set("ETapLineMode", all = std.Type.allEnums(unreal.synthesis.ETapLineMode));
    uhx.EnumMap.setUeToHaxe("ETapLineMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ETapLineMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETapLineMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETapLineMode) value) {\n\tcase ETapLineMode::SendToChannel:\n\t\treturn 1;\n\tcase ETapLineMode::Panning:\n\t\treturn 2;\n\tcase ETapLineMode::Disabled:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ETapLineMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETapLineMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETapLineMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETapLineMode::SendToChannel;\n\tcase 2:\n\t\treturn (int) ETapLineMode::Panning;\n\tcase 3:\n\t\treturn (int) ETapLineMode::Disabled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ETapLineMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETapLineMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ETapLineMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ETapLineMode):Int return haxeToUe(v.getIndex() + 1);
}

