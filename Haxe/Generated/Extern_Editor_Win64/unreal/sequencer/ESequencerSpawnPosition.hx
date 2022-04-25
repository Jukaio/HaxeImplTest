// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/esequencerspawnposition.hx
package unreal.sequencer;
@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/SequencerSettings.h")
@:uname("ESequencerSpawnPosition")
@:uextern
@:uenum
enum ESequencerSpawnPosition {
  /**
    
    Origin.
    @DisplayName Origin
    
  **/
  
  @DisplayName("Origin")
  SSP_Origin;
  /**
    
    Place in Front of Camera.
    @DisplayName Place in Front of Camera
    
  **/
  
  @DisplayName("Place in Front of Camera")
  SSP_PlaceInFrontOfCamera;
  
}

@:ueGluePath("uhx.glues.ESequencerSpawnPosition_Glue")
@:flatEnum
@:umodule("Sequencer")
@:glueCppIncludes("Public/SequencerSettings.h")
@:uname("ESequencerSpawnPosition")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESequencerSpawnPosition> {\n\tstatic ESequencerSpawnPosition haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESequencerSpawnPosition ue);\n};\n}\n\nESequencerSpawnPosition uhx::EnumGlue< ESequencerSpawnPosition >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESequencerSpawnPosition) uhx::glues::ESequencerSpawnPosition_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESequencerSpawnPosition >::ueToHaxe(ESequencerSpawnPosition ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESequencerSpawnPosition\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESequencerSpawnPosition_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.sequencer.ESequencerSpawnPosition.*") class ESequencerSpawnPosition_EnumConv {
  public static var all:Array<ESequencerSpawnPosition>;
  static function __init__(){
    uhx.EnumMap.set("ESequencerSpawnPosition", all = std.Type.allEnums(unreal.sequencer.ESequencerSpawnPosition));
    uhx.EnumMap.setUeToHaxe("ESequencerSpawnPosition", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.sequencer.ESequencerSpawnPosition", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESequencerSpawnPosition_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESequencerSpawnPosition) value) {\n\tcase SSP_Origin:\n\t\treturn 1;\n\tcase SSP_PlaceInFrontOfCamera:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.ESequencerSpawnPosition.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESequencerSpawnPosition_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESequencerSpawnPosition_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SSP_Origin;\n\tcase 2:\n\t\treturn (int) SSP_PlaceInFrontOfCamera;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.sequencer.ESequencerSpawnPosition.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESequencerSpawnPosition_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.sequencer.ESequencerSpawnPosition return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.sequencer.ESequencerSpawnPosition):Int return haxeToUe(v.getIndex() + 1);
}

