// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elocalizedtextsourcecategory.hx
package unreal;
/**
  
  Categories of localized text (mirrored in LocalizedTextSourceTypes.h
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("ELocalizedTextSourceCategory")
@:class
@:uextern
@:uenum
enum ELocalizedTextSourceCategory {
  Game;
  Engine;
  Editor;
  
}

@:ueGluePath("uhx.glues.ELocalizedTextSourceCategory_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("ELocalizedTextSourceCategory")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocalizedTextSourceCategory> {\n\tstatic ELocalizedTextSourceCategory haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocalizedTextSourceCategory ue);\n};\n}\n\nELocalizedTextSourceCategory uhx::EnumGlue< ELocalizedTextSourceCategory >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocalizedTextSourceCategory) uhx::glues::ELocalizedTextSourceCategory_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocalizedTextSourceCategory >::ueToHaxe(ELocalizedTextSourceCategory ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocalizedTextSourceCategory\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocalizedTextSourceCategory_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELocalizedTextSourceCategory.*") class ELocalizedTextSourceCategory_EnumConv {
  public static var all:Array<ELocalizedTextSourceCategory>;
  static function __init__(){
    uhx.EnumMap.set("ELocalizedTextSourceCategory", all = std.Type.allEnums(unreal.ELocalizedTextSourceCategory));
    uhx.EnumMap.setUeToHaxe("ELocalizedTextSourceCategory", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELocalizedTextSourceCategory", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocalizedTextSourceCategory_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocalizedTextSourceCategory) value) {\n\tcase ELocalizedTextSourceCategory::Game:\n\t\treturn 1;\n\tcase ELocalizedTextSourceCategory::Engine:\n\t\treturn 2;\n\tcase ELocalizedTextSourceCategory::Editor:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELocalizedTextSourceCategory.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocalizedTextSourceCategory_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocalizedTextSourceCategory_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELocalizedTextSourceCategory::Game;\n\tcase 2:\n\t\treturn (int) ELocalizedTextSourceCategory::Engine;\n\tcase 3:\n\t\treturn (int) ELocalizedTextSourceCategory::Editor;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELocalizedTextSourceCategory.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocalizedTextSourceCategory_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELocalizedTextSourceCategory return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELocalizedTextSourceCategory):Int return haxeToUe(v.getIndex() + 1);
}

