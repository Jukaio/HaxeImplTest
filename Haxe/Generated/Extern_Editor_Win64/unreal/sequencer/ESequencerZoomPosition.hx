// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/esequencerzoomposition.hx
package unreal.sequencer;
@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/SequencerSettings.h")
@:uname("ESequencerZoomPosition")
@:uextern
@:uenum
enum ESequencerZoomPosition {
  /**
    
    Current Time.
    @DisplayName Current Time
    
  **/
  
  @DisplayName("Current Time")
  SZP_CurrentTime;
  /**
    
    Mouse Position.
    @DisplayName Mouse Position
    
  **/
  
  @DisplayName("Mouse Position")
  SZP_MousePosition;
  
}

@:ueGluePath("uhx.glues.ESequencerZoomPosition_Glue")
@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/SequencerSettings.h")
@:uname("ESequencerZoomPosition")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESequencerZoomPosition> {\n\tstatic ESequencerZoomPosition haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESequencerZoomPosition ue);\n};\n}\n\nESequencerZoomPosition uhx::EnumGlue< ESequencerZoomPosition >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESequencerZoomPosition) uhx::glues::ESequencerZoomPosition_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESequencerZoomPosition >::ueToHaxe(ESequencerZoomPosition ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESequencerZoomPosition\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESequencerZoomPosition_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.sequencer.ESequencerZoomPosition.*") class ESequencerZoomPosition_EnumConv {
  public static var all:Array<ESequencerZoomPosition>;
  static function __init__(){
    uhx.EnumMap.set("ESequencerZoomPosition", all = std.Type.allEnums(unreal.sequencer.ESequencerZoomPosition));
    uhx.EnumMap.setUeToHaxe("ESequencerZoomPosition", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.sequencer.ESequencerZoomPosition", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESequencerZoomPosition_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESequencerZoomPosition) value) {\n\tcase SZP_CurrentTime:\n\t\treturn 1;\n\tcase SZP_MousePosition:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.ESequencerZoomPosition.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESequencerZoomPosition_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESequencerZoomPosition_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SZP_CurrentTime;\n\tcase 2:\n\t\treturn (int) SZP_MousePosition;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.ESequencerZoomPosition.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESequencerZoomPosition_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.sequencer.ESequencerZoomPosition return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.sequencer.ESequencerZoomPosition):Int return haxeToUe(v.getIndex() + 1);
}

