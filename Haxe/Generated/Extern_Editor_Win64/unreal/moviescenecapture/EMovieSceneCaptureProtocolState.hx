// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/emoviescenecaptureprotocolstate.hx
package unreal.moviescenecapture;
@:flatEnum
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Public/MovieSceneCaptureProtocolBase.h")
@:uname("EMovieSceneCaptureProtocolState")
@:class
@:uextern
@:uenum
enum EMovieSceneCaptureProtocolState {
  /**
    
    The protocol is idle, and has not even been initialized
    
  **/
  
  Idle;
  /**
    
    The protocol has been initialized (and bound to a viewport) but is not capturing frames yet
    
  **/
  
  Initialized;
  /**
    
    The protocol has been initialized, bound to a viewport and is capturing data
    
  **/
  
  Capturing;
  /**
    
    The protocol has finished capturing data, and is pending finalization
    
  **/
  
  Finalizing;
  
}

@:ueGluePath("uhx.glues.EMovieSceneCaptureProtocolState_Glue")
@:flatEnum
@:umodule("MovieSceneCapture")
@:glueCppIncludes("Public/MovieSceneCaptureProtocolBase.h")
@:uname("EMovieSceneCaptureProtocolState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMovieSceneCaptureProtocolState> {\n\tstatic EMovieSceneCaptureProtocolState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMovieSceneCaptureProtocolState ue);\n};\n}\n\nEMovieSceneCaptureProtocolState uhx::EnumGlue< EMovieSceneCaptureProtocolState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMovieSceneCaptureProtocolState) uhx::glues::EMovieSceneCaptureProtocolState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMovieSceneCaptureProtocolState >::ueToHaxe(EMovieSceneCaptureProtocolState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMovieSceneCaptureProtocolState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMovieSceneCaptureProtocolState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescenecapture.EMovieSceneCaptureProtocolState.*") class EMovieSceneCaptureProtocolState_EnumConv {
  public static var all:Array<EMovieSceneCaptureProtocolState>;
  static function __init__(){
    uhx.EnumMap.set("EMovieSceneCaptureProtocolState", all = std.Type.allEnums(unreal.moviescenecapture.EMovieSceneCaptureProtocolState));
    uhx.EnumMap.setUeToHaxe("EMovieSceneCaptureProtocolState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescenecapture.EMovieSceneCaptureProtocolState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneCaptureProtocolState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMovieSceneCaptureProtocolState) value) {\n\tcase EMovieSceneCaptureProtocolState::Idle:\n\t\treturn 1;\n\tcase EMovieSceneCaptureProtocolState::Initialized:\n\t\treturn 2;\n\tcase EMovieSceneCaptureProtocolState::Capturing:\n\t\treturn 3;\n\tcase EMovieSceneCaptureProtocolState::Finalizing:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenecapture.EMovieSceneCaptureProtocolState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMovieSceneCaptureProtocolState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMovieSceneCaptureProtocolState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMovieSceneCaptureProtocolState::Idle;\n\tcase 2:\n\t\treturn (int) EMovieSceneCaptureProtocolState::Initialized;\n\tcase 3:\n\t\treturn (int) EMovieSceneCaptureProtocolState::Capturing;\n\tcase 4:\n\t\treturn (int) EMovieSceneCaptureProtocolState::Finalizing;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenecapture.EMovieSceneCaptureProtocolState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMovieSceneCaptureProtocolState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescenecapture.EMovieSceneCaptureProtocolState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescenecapture.EMovieSceneCaptureProtocolState):Int return haxeToUe(v.getIndex() + 1);
}

