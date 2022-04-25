// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/emediasoundcomponentfftsize.hx
package unreal.mediaassets;
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaSoundComponent.h")
@:uname("EMediaSoundComponentFFTSize")
@:class
@:uextern
@:uenum
enum EMediaSoundComponentFFTSize {
  Min_64;
  Small_256;
  Medium_512;
  Large_1024;
  
}

@:ueGluePath("uhx.glues.EMediaSoundComponentFFTSize_Glue")
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaSoundComponent.h")
@:uname("EMediaSoundComponentFFTSize")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMediaSoundComponentFFTSize> {\n\tstatic EMediaSoundComponentFFTSize haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMediaSoundComponentFFTSize ue);\n};\n}\n\nEMediaSoundComponentFFTSize uhx::EnumGlue< EMediaSoundComponentFFTSize >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMediaSoundComponentFFTSize) uhx::glues::EMediaSoundComponentFFTSize_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMediaSoundComponentFFTSize >::ueToHaxe(EMediaSoundComponentFFTSize ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMediaSoundComponentFFTSize\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMediaSoundComponentFFTSize_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediaassets.EMediaSoundComponentFFTSize.*") class EMediaSoundComponentFFTSize_EnumConv {
  public static var all:Array<EMediaSoundComponentFFTSize>;
  static function __init__(){
    uhx.EnumMap.set("EMediaSoundComponentFFTSize", all = std.Type.allEnums(unreal.mediaassets.EMediaSoundComponentFFTSize));
    uhx.EnumMap.setUeToHaxe("EMediaSoundComponentFFTSize", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediaassets.EMediaSoundComponentFFTSize", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMediaSoundComponentFFTSize_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMediaSoundComponentFFTSize) value) {\n\tcase EMediaSoundComponentFFTSize::Min_64:\n\t\treturn 1;\n\tcase EMediaSoundComponentFFTSize::Small_256:\n\t\treturn 2;\n\tcase EMediaSoundComponentFFTSize::Medium_512:\n\t\treturn 3;\n\tcase EMediaSoundComponentFFTSize::Large_1024:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaSoundComponentFFTSize.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMediaSoundComponentFFTSize_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMediaSoundComponentFFTSize_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMediaSoundComponentFFTSize::Min_64;\n\tcase 2:\n\t\treturn (int) EMediaSoundComponentFFTSize::Small_256;\n\tcase 3:\n\t\treturn (int) EMediaSoundComponentFFTSize::Medium_512;\n\tcase 4:\n\t\treturn (int) EMediaSoundComponentFFTSize::Large_1024;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaSoundComponentFFTSize.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMediaSoundComponentFFTSize_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediaassets.EMediaSoundComponentFFTSize return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediaassets.EMediaSoundComponentFFTSize):Int return haxeToUe(v.getIndex() + 1);
}

