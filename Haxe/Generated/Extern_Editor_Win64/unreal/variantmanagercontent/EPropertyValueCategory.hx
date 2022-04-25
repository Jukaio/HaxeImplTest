// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontent/epropertyvaluecategory.hx
package unreal.variantmanagercontent;
@:flatEnum
@:umodule("VariantManagerContent")
@:glueCppIncludes("Public/PropertyValue.h")
@:uname("EPropertyValueCategory")
@:class
@:uextern
@:uenum
enum EPropertyValueCategory {
  Undefined;
  Generic;
  RelativeLocation;
  RelativeRotation;
  RelativeScale3D;
  Visibility;
  Material;
  Color;
  Option;
  
}

@:ueGluePath("uhx.glues.EPropertyValueCategory_Glue")
@:flatEnum
@:umodule("VariantManagerContent")
@:glueCppIncludes("Public/PropertyValue.h")
@:uname("EPropertyValueCategory")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPropertyValueCategory> {\n\tstatic EPropertyValueCategory haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPropertyValueCategory ue);\n};\n}\n\nEPropertyValueCategory uhx::EnumGlue< EPropertyValueCategory >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPropertyValueCategory) uhx::glues::EPropertyValueCategory_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPropertyValueCategory >::ueToHaxe(EPropertyValueCategory ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPropertyValueCategory\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPropertyValueCategory_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.variantmanagercontent.EPropertyValueCategory.*") class EPropertyValueCategory_EnumConv {
  public static var all:Array<EPropertyValueCategory>;
  static function __init__(){
    uhx.EnumMap.set("EPropertyValueCategory", all = std.Type.allEnums(unreal.variantmanagercontent.EPropertyValueCategory));
    uhx.EnumMap.setUeToHaxe("EPropertyValueCategory", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.variantmanagercontent.EPropertyValueCategory", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyValueCategory_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPropertyValueCategory) value) {\n\tcase EPropertyValueCategory::Undefined:\n\t\treturn 1;\n\tcase EPropertyValueCategory::Generic:\n\t\treturn 2;\n\tcase EPropertyValueCategory::RelativeLocation:\n\t\treturn 3;\n\tcase EPropertyValueCategory::RelativeRotation:\n\t\treturn 4;\n\tcase EPropertyValueCategory::RelativeScale3D:\n\t\treturn 5;\n\tcase EPropertyValueCategory::Visibility:\n\t\treturn 6;\n\tcase EPropertyValueCategory::Material:\n\t\treturn 7;\n\tcase EPropertyValueCategory::Color:\n\t\treturn 8;\n\tcase EPropertyValueCategory::Option:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.variantmanagercontent.EPropertyValueCategory.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPropertyValueCategory_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyValueCategory_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPropertyValueCategory::Undefined;\n\tcase 2:\n\t\treturn (int) EPropertyValueCategory::Generic;\n\tcase 3:\n\t\treturn (int) EPropertyValueCategory::RelativeLocation;\n\tcase 4:\n\t\treturn (int) EPropertyValueCategory::RelativeRotation;\n\tcase 5:\n\t\treturn (int) EPropertyValueCategory::RelativeScale3D;\n\tcase 6:\n\t\treturn (int) EPropertyValueCategory::Visibility;\n\tcase 7:\n\t\treturn (int) EPropertyValueCategory::Material;\n\tcase 8:\n\t\treturn (int) EPropertyValueCategory::Color;\n\tcase 9:\n\t\treturn (int) EPropertyValueCategory::Option;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.variantmanagercontent.EPropertyValueCategory.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPropertyValueCategory_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.variantmanagercontent.EPropertyValueCategory return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.variantmanagercontent.EPropertyValueCategory):Int return haxeToUe(v.getIndex() + 1);
}

