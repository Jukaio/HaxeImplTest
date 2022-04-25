// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/ealloweditsmode.hx
package unreal.sequencer;
/**
  
  Defines allow edits mode.
  
**/

@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/ISequencer.h")
@:uname("EAllowEditsMode")
@:class
@:uextern
@:uenum
enum EAllowEditsMode {
  /**
    
    Allow all edits.
    
  **/
  
  AllEdits;
  /**
    
    Allow edits to go to sequencer only.
    
  **/
  
  AllowSequencerEditsOnly;
  /**
    
    Allow edits to go to level only
    
  **/
  
  AllowLevelEditsOnly;
  
}

@:ueGluePath("uhx.glues.EAllowEditsMode_Glue")
@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/ISequencer.h")
@:uname("EAllowEditsMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAllowEditsMode> {\n\tstatic EAllowEditsMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAllowEditsMode ue);\n};\n}\n\nEAllowEditsMode uhx::EnumGlue< EAllowEditsMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAllowEditsMode) uhx::glues::EAllowEditsMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAllowEditsMode >::ueToHaxe(EAllowEditsMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAllowEditsMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAllowEditsMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.sequencer.EAllowEditsMode.*") class EAllowEditsMode_EnumConv {
  public static var all:Array<EAllowEditsMode>;
  static function __init__(){
    uhx.EnumMap.set("EAllowEditsMode", all = std.Type.allEnums(unreal.sequencer.EAllowEditsMode));
    uhx.EnumMap.setUeToHaxe("EAllowEditsMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.sequencer.EAllowEditsMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAllowEditsMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAllowEditsMode) value) {\n\tcase EAllowEditsMode::AllEdits:\n\t\treturn 1;\n\tcase EAllowEditsMode::AllowSequencerEditsOnly:\n\t\treturn 2;\n\tcase EAllowEditsMode::AllowLevelEditsOnly:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.EAllowEditsMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAllowEditsMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAllowEditsMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAllowEditsMode::AllEdits;\n\tcase 2:\n\t\treturn (int) EAllowEditsMode::AllowSequencerEditsOnly;\n\tcase 3:\n\t\treturn (int) EAllowEditsMode::AllowLevelEditsOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.EAllowEditsMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAllowEditsMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.sequencer.EAllowEditsMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.sequencer.EAllowEditsMode):Int return haxeToUe(v.getIndex() + 1);
}

