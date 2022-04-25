// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/luminruntimesettings/eluminframetiminghint.hx
package unreal.luminruntimesettings;
@:flatEnum
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:uname("ELuminFrameTimingHint")
@:class
@:uextern
@:uenum
enum ELuminFrameTimingHint {
  /**
    
    Default rate is unspecified, adjusted based on system conditions.
    
  **/
  
  Unspecified;
  /**
    
    Run at the maximum rate allowed by the system.
    
  **/
  
  Maximum;
  /**
    
    Run at a specified rate of 60Hz (i.e. one frame every ~16.67 ms).
    
  **/
  
  FPS_60;
  /**
    
    Run at a specified rate of 120Hz (i.e. one frame every ~8.33 ms).
    
  **/
  
  FPS_120;
  
}

@:ueGluePath("uhx.glues.ELuminFrameTimingHint_Glue")
@:flatEnum
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:uname("ELuminFrameTimingHint")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELuminFrameTimingHint> {\n\tstatic ELuminFrameTimingHint haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELuminFrameTimingHint ue);\n};\n}\n\nELuminFrameTimingHint uhx::EnumGlue< ELuminFrameTimingHint >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELuminFrameTimingHint) uhx::glues::ELuminFrameTimingHint_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELuminFrameTimingHint >::ueToHaxe(ELuminFrameTimingHint ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELuminFrameTimingHint\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELuminFrameTimingHint_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.luminruntimesettings.ELuminFrameTimingHint.*") class ELuminFrameTimingHint_EnumConv {
  public static var all:Array<ELuminFrameTimingHint>;
  static function __init__(){
    uhx.EnumMap.set("ELuminFrameTimingHint", all = std.Type.allEnums(unreal.luminruntimesettings.ELuminFrameTimingHint));
    uhx.EnumMap.setUeToHaxe("ELuminFrameTimingHint", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.luminruntimesettings.ELuminFrameTimingHint", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELuminFrameTimingHint_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELuminFrameTimingHint) value) {\n\tcase ELuminFrameTimingHint::Unspecified:\n\t\treturn 1;\n\tcase ELuminFrameTimingHint::Maximum:\n\t\treturn 2;\n\tcase ELuminFrameTimingHint::FPS_60:\n\t\treturn 3;\n\tcase ELuminFrameTimingHint::FPS_120:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.luminruntimesettings.ELuminFrameTimingHint.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELuminFrameTimingHint_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELuminFrameTimingHint_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELuminFrameTimingHint::Unspecified;\n\tcase 2:\n\t\treturn (int) ELuminFrameTimingHint::Maximum;\n\tcase 3:\n\t\treturn (int) ELuminFrameTimingHint::FPS_60;\n\tcase 4:\n\t\treturn (int) ELuminFrameTimingHint::FPS_120;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.luminruntimesettings.ELuminFrameTimingHint.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELuminFrameTimingHint_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.luminruntimesettings.ELuminFrameTimingHint return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.luminruntimesettings.ELuminFrameTimingHint):Int return haxeToUe(v.getIndex() + 1);
}

