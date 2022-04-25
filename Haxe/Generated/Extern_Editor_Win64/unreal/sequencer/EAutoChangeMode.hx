// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/eautochangemode.hx
package unreal.sequencer;
/**
  
  Defines auto change modes.
  
**/

@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/ISequencer.h")
@:uname("EAutoChangeMode")
@:class
@:uextern
@:uenum
enum EAutoChangeMode {
  /**
    
    Create a key when a property changes.
    
  **/
  
  AutoKey;
  /**
    
    Create a track when a property changes.
    
  **/
  
  AutoTrack;
  /**
    
    Create a key and a track when a property changes.
    
  **/
  
  All;
  /**
    
    Do nothing
    
  **/
  
  None;
  
}

@:ueGluePath("uhx.glues.EAutoChangeMode_Glue")
@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/ISequencer.h")
@:uname("EAutoChangeMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAutoChangeMode> {\n\tstatic EAutoChangeMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAutoChangeMode ue);\n};\n}\n\nEAutoChangeMode uhx::EnumGlue< EAutoChangeMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAutoChangeMode) uhx::glues::EAutoChangeMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAutoChangeMode >::ueToHaxe(EAutoChangeMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAutoChangeMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAutoChangeMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.sequencer.EAutoChangeMode.*") class EAutoChangeMode_EnumConv {
  public static var all:Array<EAutoChangeMode>;
  static function __init__(){
    uhx.EnumMap.set("EAutoChangeMode", all = std.Type.allEnums(unreal.sequencer.EAutoChangeMode));
    uhx.EnumMap.setUeToHaxe("EAutoChangeMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.sequencer.EAutoChangeMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAutoChangeMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAutoChangeMode) value) {\n\tcase EAutoChangeMode::AutoKey:\n\t\treturn 1;\n\tcase EAutoChangeMode::AutoTrack:\n\t\treturn 2;\n\tcase EAutoChangeMode::All:\n\t\treturn 3;\n\tcase EAutoChangeMode::None:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.EAutoChangeMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAutoChangeMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAutoChangeMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAutoChangeMode::AutoKey;\n\tcase 2:\n\t\treturn (int) EAutoChangeMode::AutoTrack;\n\tcase 3:\n\t\treturn (int) EAutoChangeMode::All;\n\tcase 4:\n\t\treturn (int) EAutoChangeMode::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.EAutoChangeMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAutoChangeMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.sequencer.EAutoChangeMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.sequencer.EAutoChangeMode):Int return haxeToUe(v.getIndex() + 1);
}

