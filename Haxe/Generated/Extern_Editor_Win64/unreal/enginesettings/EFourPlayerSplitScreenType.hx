// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginesettings/efourplayersplitscreentype.hx
package unreal.enginesettings;
@:flatEnum
@:umodule("EngineSettings")
@:glueCppIncludes("Classes/GameMapsSettings.h")
@:uname("EFourPlayerSplitScreenType")
@:class
@:uextern
@:uenum
enum EFourPlayerSplitScreenType {
  Grid;
  Vertical;
  Horizontal;
  
}

@:ueGluePath("uhx.glues.EFourPlayerSplitScreenType_Glue")
@:flatEnum
@:umodule("EngineSettings")
@:glueCppIncludes("Classes/GameMapsSettings.h")
@:uname("EFourPlayerSplitScreenType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFourPlayerSplitScreenType> {\n\tstatic EFourPlayerSplitScreenType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFourPlayerSplitScreenType ue);\n};\n}\n\nEFourPlayerSplitScreenType uhx::EnumGlue< EFourPlayerSplitScreenType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFourPlayerSplitScreenType) uhx::glues::EFourPlayerSplitScreenType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFourPlayerSplitScreenType >::ueToHaxe(EFourPlayerSplitScreenType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFourPlayerSplitScreenType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFourPlayerSplitScreenType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.enginesettings.EFourPlayerSplitScreenType.*") class EFourPlayerSplitScreenType_EnumConv {
  public static var all:Array<EFourPlayerSplitScreenType>;
  static function __init__(){
    uhx.EnumMap.set("EFourPlayerSplitScreenType", all = std.Type.allEnums(unreal.enginesettings.EFourPlayerSplitScreenType));
    uhx.EnumMap.setUeToHaxe("EFourPlayerSplitScreenType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.enginesettings.EFourPlayerSplitScreenType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFourPlayerSplitScreenType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFourPlayerSplitScreenType) value) {\n\tcase EFourPlayerSplitScreenType::Grid:\n\t\treturn 1;\n\tcase EFourPlayerSplitScreenType::Vertical:\n\t\treturn 2;\n\tcase EFourPlayerSplitScreenType::Horizontal:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.enginesettings.EFourPlayerSplitScreenType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFourPlayerSplitScreenType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFourPlayerSplitScreenType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFourPlayerSplitScreenType::Grid;\n\tcase 2:\n\t\treturn (int) EFourPlayerSplitScreenType::Vertical;\n\tcase 3:\n\t\treturn (int) EFourPlayerSplitScreenType::Horizontal;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.enginesettings.EFourPlayerSplitScreenType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFourPlayerSplitScreenType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.enginesettings.EFourPlayerSplitScreenType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.enginesettings.EFourPlayerSplitScreenType):Int return haxeToUe(v.getIndex() + 1);
}

