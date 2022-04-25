// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/ethreeplayersplitscreentype.hx
package unreal.enginesettings;
/**
  
  Ways the screen can be split with three players.
  
**/

@:flatEnum
@:umodule("EngineSettings")
@:glueCppIncludes("Classes/GameMapsSettings.h")
@:uname("EThreePlayerSplitScreenType.Type")
@:uextern
@:uenum
enum EThreePlayerSplitScreenType {
  FavorTop;
  FavorBottom;
  Vertical;
  Horizontal;
  
}

@:ueGluePath("uhx.glues.EThreePlayerSplitScreenType_Glue")
@:flatEnum
@:umodule("EngineSettings")
@:glueCppIncludes("Classes/GameMapsSettings.h")
@:uname("EThreePlayerSplitScreenType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EThreePlayerSplitScreenType::Type> {\n\tstatic EThreePlayerSplitScreenType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EThreePlayerSplitScreenType::Type ue);\n};\n}\n\nEThreePlayerSplitScreenType::Type uhx::EnumGlue< EThreePlayerSplitScreenType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EThreePlayerSplitScreenType::Type) uhx::glues::EThreePlayerSplitScreenType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EThreePlayerSplitScreenType::Type >::ueToHaxe(EThreePlayerSplitScreenType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EThreePlayerSplitScreenType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EThreePlayerSplitScreenType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.enginesettings.EThreePlayerSplitScreenType.*") class EThreePlayerSplitScreenType_EnumConv {
  public static var all:Array<EThreePlayerSplitScreenType>;
  static function __init__(){
    uhx.EnumMap.set("EThreePlayerSplitScreenType::Type", all = std.Type.allEnums(unreal.enginesettings.EThreePlayerSplitScreenType));
    uhx.EnumMap.setUeToHaxe("EThreePlayerSplitScreenType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.enginesettings.EThreePlayerSplitScreenType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EThreePlayerSplitScreenType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EThreePlayerSplitScreenType::Type) value) {\n\tcase EThreePlayerSplitScreenType::FavorTop:\n\t\treturn 1;\n\tcase EThreePlayerSplitScreenType::FavorBottom:\n\t\treturn 2;\n\tcase EThreePlayerSplitScreenType::Vertical:\n\t\treturn 3;\n\tcase EThreePlayerSplitScreenType::Horizontal:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.enginesettings.EThreePlayerSplitScreenType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EThreePlayerSplitScreenType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EThreePlayerSplitScreenType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EThreePlayerSplitScreenType::FavorTop;\n\tcase 2:\n\t\treturn (int) EThreePlayerSplitScreenType::FavorBottom;\n\tcase 3:\n\t\treturn (int) EThreePlayerSplitScreenType::Vertical;\n\tcase 4:\n\t\treturn (int) EThreePlayerSplitScreenType::Horizontal;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.enginesettings.EThreePlayerSplitScreenType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EThreePlayerSplitScreenType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.enginesettings.EThreePlayerSplitScreenType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.enginesettings.EThreePlayerSplitScreenType):Int return haxeToUe(v.getIndex() + 1);
}

