// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/espritepivotmode.hx
package unreal.paper2d;
@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/SpriteEditorOnlyTypes.h")
@:uname("ESpritePivotMode.Type")
@:uextern
@:uenum
enum ESpritePivotMode {
  Top_Left;
  Top_Center;
  Top_Right;
  Center_Left;
  Center_Center;
  Center_Right;
  Bottom_Left;
  Bottom_Center;
  Bottom_Right;
  Custom;
  
}

@:ueGluePath("uhx.glues.ESpritePivotMode_Glue")
@:flatEnum
@:umodule("Paper2D")
@:glueCppIncludes("Classes/SpriteEditorOnlyTypes.h")
@:uname("ESpritePivotMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpritePivotMode::Type> {\n\tstatic ESpritePivotMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpritePivotMode::Type ue);\n};\n}\n\nESpritePivotMode::Type uhx::EnumGlue< ESpritePivotMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpritePivotMode::Type) uhx::glues::ESpritePivotMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpritePivotMode::Type >::ueToHaxe(ESpritePivotMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpritePivotMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpritePivotMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.paper2d.ESpritePivotMode.*") class ESpritePivotMode_EnumConv {
  public static var all:Array<ESpritePivotMode>;
  static function __init__(){
    uhx.EnumMap.set("ESpritePivotMode::Type", all = std.Type.allEnums(unreal.paper2d.ESpritePivotMode));
    uhx.EnumMap.setUeToHaxe("ESpritePivotMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.paper2d.ESpritePivotMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpritePivotMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpritePivotMode::Type) value) {\n\tcase ESpritePivotMode::Top_Left:\n\t\treturn 1;\n\tcase ESpritePivotMode::Top_Center:\n\t\treturn 2;\n\tcase ESpritePivotMode::Top_Right:\n\t\treturn 3;\n\tcase ESpritePivotMode::Center_Left:\n\t\treturn 4;\n\tcase ESpritePivotMode::Center_Center:\n\t\treturn 5;\n\tcase ESpritePivotMode::Center_Right:\n\t\treturn 6;\n\tcase ESpritePivotMode::Bottom_Left:\n\t\treturn 7;\n\tcase ESpritePivotMode::Bottom_Center:\n\t\treturn 8;\n\tcase ESpritePivotMode::Bottom_Right:\n\t\treturn 9;\n\tcase ESpritePivotMode::Custom:\n\t\treturn 10;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.ESpritePivotMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpritePivotMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpritePivotMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpritePivotMode::Top_Left;\n\tcase 2:\n\t\treturn (int) ESpritePivotMode::Top_Center;\n\tcase 3:\n\t\treturn (int) ESpritePivotMode::Top_Right;\n\tcase 4:\n\t\treturn (int) ESpritePivotMode::Center_Left;\n\tcase 5:\n\t\treturn (int) ESpritePivotMode::Center_Center;\n\tcase 6:\n\t\treturn (int) ESpritePivotMode::Center_Right;\n\tcase 7:\n\t\treturn (int) ESpritePivotMode::Bottom_Left;\n\tcase 8:\n\t\treturn (int) ESpritePivotMode::Bottom_Center;\n\tcase 9:\n\t\treturn (int) ESpritePivotMode::Bottom_Right;\n\tcase 10:\n\t\treturn (int) ESpritePivotMode::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.paper2d.ESpritePivotMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpritePivotMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.paper2d.ESpritePivotMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.paper2d.ESpritePivotMode):Int return haxeToUe(v.getIndex() + 1);
}

