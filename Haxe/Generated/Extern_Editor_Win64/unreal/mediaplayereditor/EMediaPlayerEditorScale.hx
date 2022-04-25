// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaplayereditor/emediaplayereditorscale.hx
package unreal.mediaplayereditor;
/**
  
  Options for scaling the viewport's video texture.
  
**/

@:flatEnum
@:umodule("MediaPlayerEditor")
@:glueCppIncludes("Private/Shared/MediaPlayerEditorSettings.h")
@:uname("EMediaPlayerEditorScale")
@:class
@:uextern
@:uenum
enum EMediaPlayerEditorScale {
  /**
    
    Stretch non-uniformly to fill the viewport.
    
  **/
  
  Fill;
  /**
    
    Scale uniformly, preserving aspect ratio.
    
  **/
  
  Fit;
  /**
    
    Do not stretch or scale.
    
  **/
  
  Original;
  
}

@:ueGluePath("uhx.glues.EMediaPlayerEditorScale_Glue")
@:flatEnum
@:umodule("MediaPlayerEditor")
@:glueCppIncludes("Private/Shared/MediaPlayerEditorSettings.h")
@:uname("EMediaPlayerEditorScale")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMediaPlayerEditorScale> {\n\tstatic EMediaPlayerEditorScale haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMediaPlayerEditorScale ue);\n};\n}\n\nEMediaPlayerEditorScale uhx::EnumGlue< EMediaPlayerEditorScale >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMediaPlayerEditorScale) uhx::glues::EMediaPlayerEditorScale_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMediaPlayerEditorScale >::ueToHaxe(EMediaPlayerEditorScale ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMediaPlayerEditorScale\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMediaPlayerEditorScale_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediaplayereditor.EMediaPlayerEditorScale.*") class EMediaPlayerEditorScale_EnumConv {
  public static var all:Array<EMediaPlayerEditorScale>;
  static function __init__(){
    uhx.EnumMap.set("EMediaPlayerEditorScale", all = std.Type.allEnums(unreal.mediaplayereditor.EMediaPlayerEditorScale));
    uhx.EnumMap.setUeToHaxe("EMediaPlayerEditorScale", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediaplayereditor.EMediaPlayerEditorScale", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMediaPlayerEditorScale_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMediaPlayerEditorScale) value) {\n\tcase EMediaPlayerEditorScale::Fill:\n\t\treturn 1;\n\tcase EMediaPlayerEditorScale::Fit:\n\t\treturn 2;\n\tcase EMediaPlayerEditorScale::Original:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaplayereditor.EMediaPlayerEditorScale.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMediaPlayerEditorScale_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMediaPlayerEditorScale_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMediaPlayerEditorScale::Fill;\n\tcase 2:\n\t\treturn (int) EMediaPlayerEditorScale::Fit;\n\tcase 3:\n\t\treturn (int) EMediaPlayerEditorScale::Original;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaplayereditor.EMediaPlayerEditorScale.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMediaPlayerEditorScale_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediaplayereditor.EMediaPlayerEditorScale return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediaplayereditor.EMediaPlayerEditorScale):Int return haxeToUe(v.getIndex() + 1);
}

