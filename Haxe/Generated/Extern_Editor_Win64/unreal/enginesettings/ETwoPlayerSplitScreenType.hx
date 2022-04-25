// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/etwoplayersplitscreentype.hx
package unreal.enginesettings;
/**
  
  Ways the screen can be split with two players.
  
**/

@:flatEnum
@:umodule("EngineSettings")
@:glueCppIncludes("Classes/GameMapsSettings.h")
@:uname("ETwoPlayerSplitScreenType.Type")
@:uextern
@:uenum
enum ETwoPlayerSplitScreenType {
  Horizontal;
  Vertical;
  
}

@:ueGluePath("uhx.glues.ETwoPlayerSplitScreenType_Glue")
@:flatEnum
@:umodule("EngineSettings")
@:glueCppIncludes("Classes/GameMapsSettings.h")
@:uname("ETwoPlayerSplitScreenType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETwoPlayerSplitScreenType::Type> {\n\tstatic ETwoPlayerSplitScreenType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETwoPlayerSplitScreenType::Type ue);\n};\n}\n\nETwoPlayerSplitScreenType::Type uhx::EnumGlue< ETwoPlayerSplitScreenType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETwoPlayerSplitScreenType::Type) uhx::glues::ETwoPlayerSplitScreenType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETwoPlayerSplitScreenType::Type >::ueToHaxe(ETwoPlayerSplitScreenType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETwoPlayerSplitScreenType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETwoPlayerSplitScreenType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.enginesettings.ETwoPlayerSplitScreenType.*") class ETwoPlayerSplitScreenType_EnumConv {
  public static var all:Array<ETwoPlayerSplitScreenType>;
  static function __init__(){
    uhx.EnumMap.set("ETwoPlayerSplitScreenType::Type", all = std.Type.allEnums(unreal.enginesettings.ETwoPlayerSplitScreenType));
    uhx.EnumMap.setUeToHaxe("ETwoPlayerSplitScreenType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.enginesettings.ETwoPlayerSplitScreenType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETwoPlayerSplitScreenType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETwoPlayerSplitScreenType::Type) value) {\n\tcase ETwoPlayerSplitScreenType::Horizontal:\n\t\treturn 1;\n\tcase ETwoPlayerSplitScreenType::Vertical:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.enginesettings.ETwoPlayerSplitScreenType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETwoPlayerSplitScreenType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETwoPlayerSplitScreenType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETwoPlayerSplitScreenType::Horizontal;\n\tcase 2:\n\t\treturn (int) ETwoPlayerSplitScreenType::Vertical;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.enginesettings.ETwoPlayerSplitScreenType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETwoPlayerSplitScreenType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.enginesettings.ETwoPlayerSplitScreenType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.enginesettings.ETwoPlayerSplitScreenType):Int return haxeToUe(v.getIndex() + 1);
}

