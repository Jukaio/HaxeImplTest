// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/eupdateclocksource.hx
package unreal.moviescene;
/**
  
  Enum used to define how to update to a particular time
  
**/

@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneFwd.h")
@:uname("EUpdateClockSource")
@:class
@:uextern
@:uenum
enum EUpdateClockSource {
  /**
    
    Use the default world tick delta for timing. Honors world and actor pause state, but is susceptible to accumulation errors
    
  **/
  
  Tick;
  /**
    
    Use the platform clock for timing. Does not honor world or actor pause state.
    
  **/
  
  Platform;
  /**
    
    Use the audio clock for timing. Does not honor world or actor pause state.
    
  **/
  
  Audio;
  /**
    
    Time relative to the timecode provider for timing. Does not honor world or actor pause state.
    
  **/
  
  RelativeTimecode;
  /**
    
    Use current timecode provider for timing. Does not honor world or actor pause state.
    
  **/
  
  Timecode;
  /**
    
    Custom clock source created and defined externally.
    
  **/
  
  Custom;
  
}

@:ueGluePath("uhx.glues.EUpdateClockSource_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneFwd.h")
@:uname("EUpdateClockSource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUpdateClockSource> {\n\tstatic EUpdateClockSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUpdateClockSource ue);\n};\n}\n\nEUpdateClockSource uhx::EnumGlue< EUpdateClockSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUpdateClockSource) uhx::glues::EUpdateClockSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUpdateClockSource >::ueToHaxe(EUpdateClockSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUpdateClockSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUpdateClockSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.EUpdateClockSource.*") class EUpdateClockSource_EnumConv {
  public static var all:Array<EUpdateClockSource>;
  static function __init__(){
    uhx.EnumMap.set("EUpdateClockSource", all = std.Type.allEnums(unreal.moviescene.EUpdateClockSource));
    uhx.EnumMap.setUeToHaxe("EUpdateClockSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.EUpdateClockSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUpdateClockSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUpdateClockSource) value) {\n\tcase EUpdateClockSource::Tick:\n\t\treturn 1;\n\tcase EUpdateClockSource::Platform:\n\t\treturn 2;\n\tcase EUpdateClockSource::Audio:\n\t\treturn 3;\n\tcase EUpdateClockSource::RelativeTimecode:\n\t\treturn 4;\n\tcase EUpdateClockSource::Timecode:\n\t\treturn 5;\n\tcase EUpdateClockSource::Custom:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EUpdateClockSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUpdateClockSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUpdateClockSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUpdateClockSource::Tick;\n\tcase 2:\n\t\treturn (int) EUpdateClockSource::Platform;\n\tcase 3:\n\t\treturn (int) EUpdateClockSource::Audio;\n\tcase 4:\n\t\treturn (int) EUpdateClockSource::RelativeTimecode;\n\tcase 5:\n\t\treturn (int) EUpdateClockSource::Timecode;\n\tcase 6:\n\t\treturn (int) EUpdateClockSource::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.EUpdateClockSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUpdateClockSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.EUpdateClockSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.EUpdateClockSource):Int return haxeToUe(v.getIndex() + 1);
}

