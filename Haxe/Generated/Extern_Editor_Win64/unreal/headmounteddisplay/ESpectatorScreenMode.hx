// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/espectatorscreenmode.hx
package unreal.headmounteddisplay;
/**
  
  The Spectator Screen Mode controls what the non-vr video device displays on platforms that support one.
  Not all modes are universal.
  Modes SingleEyeCroppedToFill, Texture, and MirrorPlusTexture are supported on all.
  Disabled is supported on all except PSVR.
  
**/

@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("ESpectatorScreenMode")
@:class
@:uextern
@:uenum
enum ESpectatorScreenMode {
  /**
    
    Disabled
    
  **/
  
  @DisplayName("Disabled")
  Disabled;
  /**
    
    SingleEyeLetterboxed
    
  **/
  
  @DisplayName("SingleEyeLetterboxed")
  SingleEyeLetterboxed;
  /**
    
    Undistorted
    
  **/
  
  @DisplayName("Undistorted")
  Undistorted;
  /**
    
    Distorted
    
  **/
  
  @DisplayName("Distorted")
  Distorted;
  /**
    
    SingleEye
    
  **/
  
  @DisplayName("SingleEye")
  SingleEye;
  /**
    
    SingleEyeCroppedToFill
    
  **/
  
  @DisplayName("SingleEyeCroppedToFill")
  SingleEyeCroppedToFill;
  /**
    
    Texture
    
  **/
  
  @DisplayName("Texture")
  Texture;
  /**
    
    TexturePlusEye
    
  **/
  
  @DisplayName("TexturePlusEye")
  TexturePlusEye;
  
}

@:ueGluePath("uhx.glues.ESpectatorScreenMode_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/HeadMountedDisplayTypes.h")
@:uname("ESpectatorScreenMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpectatorScreenMode> {\n\tstatic ESpectatorScreenMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpectatorScreenMode ue);\n};\n}\n\nESpectatorScreenMode uhx::EnumGlue< ESpectatorScreenMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpectatorScreenMode) uhx::glues::ESpectatorScreenMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpectatorScreenMode >::ueToHaxe(ESpectatorScreenMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpectatorScreenMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpectatorScreenMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.ESpectatorScreenMode.*") class ESpectatorScreenMode_EnumConv {
  public static var all:Array<ESpectatorScreenMode>;
  static function __init__(){
    uhx.EnumMap.set("ESpectatorScreenMode", all = std.Type.allEnums(unreal.headmounteddisplay.ESpectatorScreenMode));
    uhx.EnumMap.setUeToHaxe("ESpectatorScreenMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.ESpectatorScreenMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpectatorScreenMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpectatorScreenMode) value) {\n\tcase ESpectatorScreenMode::Disabled:\n\t\treturn 1;\n\tcase ESpectatorScreenMode::SingleEyeLetterboxed:\n\t\treturn 2;\n\tcase ESpectatorScreenMode::Undistorted:\n\t\treturn 3;\n\tcase ESpectatorScreenMode::Distorted:\n\t\treturn 4;\n\tcase ESpectatorScreenMode::SingleEye:\n\t\treturn 5;\n\tcase ESpectatorScreenMode::SingleEyeCroppedToFill:\n\t\treturn 6;\n\tcase ESpectatorScreenMode::Texture:\n\t\treturn 7;\n\tcase ESpectatorScreenMode::TexturePlusEye:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.ESpectatorScreenMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpectatorScreenMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpectatorScreenMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpectatorScreenMode::Disabled;\n\tcase 2:\n\t\treturn (int) ESpectatorScreenMode::SingleEyeLetterboxed;\n\tcase 3:\n\t\treturn (int) ESpectatorScreenMode::Undistorted;\n\tcase 4:\n\t\treturn (int) ESpectatorScreenMode::Distorted;\n\tcase 5:\n\t\treturn (int) ESpectatorScreenMode::SingleEye;\n\tcase 6:\n\t\treturn (int) ESpectatorScreenMode::SingleEyeCroppedToFill;\n\tcase 7:\n\t\treturn (int) ESpectatorScreenMode::Texture;\n\tcase 8:\n\t\treturn (int) ESpectatorScreenMode::TexturePlusEye;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.ESpectatorScreenMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpectatorScreenMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.ESpectatorScreenMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.ESpectatorScreenMode):Int return haxeToUe(v.getIndex() + 1);
}

