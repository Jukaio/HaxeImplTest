// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/efireeventsatposition.hx
package unreal.moviescenetracks;
/**
  
  Indicates at what point in the sequence evaluation events should fire
  
**/

@:flatEnum
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Tracks/MovieSceneEventTrack.h")
@:uname("EFireEventsAtPosition")
@:class
@:uextern
@:uenum
enum EFireEventsAtPosition {
  /**
    
    Fire events before anything else is evaluated in the sequence
    
  **/
  
  AtStartOfEvaluation;
  /**
    
    Fire events after everything else has been evaluated in the sequence
    
  **/
  
  AtEndOfEvaluation;
  /**
    
    Fire events right after any spawn tracks have been evaluated
    
  **/
  
  AfterSpawn;
  
}

@:ueGluePath("uhx.glues.EFireEventsAtPosition_Glue")
@:flatEnum
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Tracks/MovieSceneEventTrack.h")
@:uname("EFireEventsAtPosition")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFireEventsAtPosition> {\n\tstatic EFireEventsAtPosition haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFireEventsAtPosition ue);\n};\n}\n\nEFireEventsAtPosition uhx::EnumGlue< EFireEventsAtPosition >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFireEventsAtPosition) uhx::glues::EFireEventsAtPosition_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFireEventsAtPosition >::ueToHaxe(EFireEventsAtPosition ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFireEventsAtPosition\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFireEventsAtPosition_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescenetracks.EFireEventsAtPosition.*") class EFireEventsAtPosition_EnumConv {
  public static var all:Array<EFireEventsAtPosition>;
  static function __init__(){
    uhx.EnumMap.set("EFireEventsAtPosition", all = std.Type.allEnums(unreal.moviescenetracks.EFireEventsAtPosition));
    uhx.EnumMap.setUeToHaxe("EFireEventsAtPosition", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescenetracks.EFireEventsAtPosition", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFireEventsAtPosition_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFireEventsAtPosition) value) {\n\tcase EFireEventsAtPosition::AtStartOfEvaluation:\n\t\treturn 1;\n\tcase EFireEventsAtPosition::AtEndOfEvaluation:\n\t\treturn 2;\n\tcase EFireEventsAtPosition::AfterSpawn:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetracks.EFireEventsAtPosition.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFireEventsAtPosition_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFireEventsAtPosition_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFireEventsAtPosition::AtStartOfEvaluation;\n\tcase 2:\n\t\treturn (int) EFireEventsAtPosition::AtEndOfEvaluation;\n\tcase 3:\n\t\treturn (int) EFireEventsAtPosition::AfterSpawn;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetracks.EFireEventsAtPosition.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFireEventsAtPosition_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescenetracks.EFireEventsAtPosition return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescenetracks.EFireEventsAtPosition):Int return haxeToUe(v.getIndex() + 1);
}

