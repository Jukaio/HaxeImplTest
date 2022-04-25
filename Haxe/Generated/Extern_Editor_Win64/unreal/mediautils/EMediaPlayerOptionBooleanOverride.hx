// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediautils/emediaplayeroptionbooleanoverride.hx
package unreal.mediautils;
@:flatEnum
@:umodule("MediaUtils")
@:glueCppIncludes("Public/MediaPlayerOptions.h")
@:uname("EMediaPlayerOptionBooleanOverride")
@:class
@:uextern
@:uenum
enum EMediaPlayerOptionBooleanOverride {
  UseMediaPlayerSetting;
  Enabled;
  Disabled;
  
}

@:ueGluePath("uhx.glues.EMediaPlayerOptionBooleanOverride_Glue")
@:flatEnum
@:umodule("MediaUtils")
@:glueCppIncludes("Public/MediaPlayerOptions.h")
@:uname("EMediaPlayerOptionBooleanOverride")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMediaPlayerOptionBooleanOverride> {\n\tstatic EMediaPlayerOptionBooleanOverride haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMediaPlayerOptionBooleanOverride ue);\n};\n}\n\nEMediaPlayerOptionBooleanOverride uhx::EnumGlue< EMediaPlayerOptionBooleanOverride >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMediaPlayerOptionBooleanOverride) uhx::glues::EMediaPlayerOptionBooleanOverride_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMediaPlayerOptionBooleanOverride >::ueToHaxe(EMediaPlayerOptionBooleanOverride ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMediaPlayerOptionBooleanOverride\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMediaPlayerOptionBooleanOverride_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediautils.EMediaPlayerOptionBooleanOverride.*") class EMediaPlayerOptionBooleanOverride_EnumConv {
  public static var all:Array<EMediaPlayerOptionBooleanOverride>;
  static function __init__(){
    uhx.EnumMap.set("EMediaPlayerOptionBooleanOverride", all = std.Type.allEnums(unreal.mediautils.EMediaPlayerOptionBooleanOverride));
    uhx.EnumMap.setUeToHaxe("EMediaPlayerOptionBooleanOverride", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediautils.EMediaPlayerOptionBooleanOverride", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMediaPlayerOptionBooleanOverride_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMediaPlayerOptionBooleanOverride) value) {\n\tcase EMediaPlayerOptionBooleanOverride::UseMediaPlayerSetting:\n\t\treturn 1;\n\tcase EMediaPlayerOptionBooleanOverride::Enabled:\n\t\treturn 2;\n\tcase EMediaPlayerOptionBooleanOverride::Disabled:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediautils.EMediaPlayerOptionBooleanOverride.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMediaPlayerOptionBooleanOverride_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMediaPlayerOptionBooleanOverride_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMediaPlayerOptionBooleanOverride::UseMediaPlayerSetting;\n\tcase 2:\n\t\treturn (int) EMediaPlayerOptionBooleanOverride::Enabled;\n\tcase 3:\n\t\treturn (int) EMediaPlayerOptionBooleanOverride::Disabled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediautils.EMediaPlayerOptionBooleanOverride.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMediaPlayerOptionBooleanOverride_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediautils.EMediaPlayerOptionBooleanOverride return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediautils.EMediaPlayerOptionBooleanOverride):Int return haxeToUe(v.getIndex() + 1);
}

