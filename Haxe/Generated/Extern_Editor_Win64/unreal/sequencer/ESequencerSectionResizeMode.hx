// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/esequencersectionresizemode.hx
package unreal.sequencer;
/**
  
  Enumerates which edge is being resized
  
**/

@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/ISequencerSection.h")
@:uname("ESequencerSectionResizeMode")
@:uextern
@:uenum
enum ESequencerSectionResizeMode {
  SSRM_LeadingEdge;
  SSRM_TrailingEdge;
  
}

@:ueGluePath("uhx.glues.ESequencerSectionResizeMode_Glue")
@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/ISequencerSection.h")
@:uname("ESequencerSectionResizeMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESequencerSectionResizeMode> {\n\tstatic ESequencerSectionResizeMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESequencerSectionResizeMode ue);\n};\n}\n\nESequencerSectionResizeMode uhx::EnumGlue< ESequencerSectionResizeMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESequencerSectionResizeMode) uhx::glues::ESequencerSectionResizeMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESequencerSectionResizeMode >::ueToHaxe(ESequencerSectionResizeMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESequencerSectionResizeMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESequencerSectionResizeMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.sequencer.ESequencerSectionResizeMode.*") class ESequencerSectionResizeMode_EnumConv {
  public static var all:Array<ESequencerSectionResizeMode>;
  static function __init__(){
    uhx.EnumMap.set("ESequencerSectionResizeMode", all = std.Type.allEnums(unreal.sequencer.ESequencerSectionResizeMode));
    uhx.EnumMap.setUeToHaxe("ESequencerSectionResizeMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.sequencer.ESequencerSectionResizeMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESequencerSectionResizeMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESequencerSectionResizeMode) value) {\n\tcase SSRM_LeadingEdge:\n\t\treturn 1;\n\tcase SSRM_TrailingEdge:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.ESequencerSectionResizeMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESequencerSectionResizeMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESequencerSectionResizeMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SSRM_LeadingEdge;\n\tcase 2:\n\t\treturn (int) SSRM_TrailingEdge;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.ESequencerSectionResizeMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESequencerSectionResizeMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.sequencer.ESequencerSectionResizeMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.sequencer.ESequencerSectionResizeMode):Int return haxeToUe(v.getIndex() + 1);
}

