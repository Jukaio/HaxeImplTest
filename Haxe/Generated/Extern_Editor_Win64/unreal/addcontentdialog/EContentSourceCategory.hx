// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/addcontentdialog/econtentsourcecategory.hx
package unreal.addcontentdialog;
/**
  
  Defines categories for content sources.
  
**/

@:flatEnum
@:umodule("AddContentDialog")
@:glueCppIncludes("Private/IContentSource.h")
@:uname("EContentSourceCategory")
@:class
@:uextern
@:uenum
enum EContentSourceCategory {
  BlueprintFeature;
  CodeFeature;
  EnterpriseFeature;
  Content;
  EnterpriseContent;
  SharedPack;
  Unknown;
  
}

@:ueGluePath("uhx.glues.EContentSourceCategory_Glue")
@:flatEnum
@:umodule("AddContentDialog")
@:glueCppIncludes("Private/IContentSource.h")
@:uname("EContentSourceCategory")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EContentSourceCategory> {\n\tstatic EContentSourceCategory haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EContentSourceCategory ue);\n};\n}\n\nEContentSourceCategory uhx::EnumGlue< EContentSourceCategory >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EContentSourceCategory) uhx::glues::EContentSourceCategory_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EContentSourceCategory >::ueToHaxe(EContentSourceCategory ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EContentSourceCategory\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EContentSourceCategory_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.addcontentdialog.EContentSourceCategory.*") class EContentSourceCategory_EnumConv {
  public static var all:Array<EContentSourceCategory>;
  static function __init__(){
    uhx.EnumMap.set("EContentSourceCategory", all = std.Type.allEnums(unreal.addcontentdialog.EContentSourceCategory));
    uhx.EnumMap.setUeToHaxe("EContentSourceCategory", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.addcontentdialog.EContentSourceCategory", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EContentSourceCategory_Glue_obj::ueToHaxe(int value) {\n\tswitch((EContentSourceCategory) value) {\n\tcase EContentSourceCategory::BlueprintFeature:\n\t\treturn 1;\n\tcase EContentSourceCategory::CodeFeature:\n\t\treturn 2;\n\tcase EContentSourceCategory::EnterpriseFeature:\n\t\treturn 3;\n\tcase EContentSourceCategory::Content:\n\t\treturn 4;\n\tcase EContentSourceCategory::EnterpriseContent:\n\t\treturn 5;\n\tcase EContentSourceCategory::SharedPack:\n\t\treturn 6;\n\tcase EContentSourceCategory::Unknown:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.addcontentdialog.EContentSourceCategory.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EContentSourceCategory_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EContentSourceCategory_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EContentSourceCategory::BlueprintFeature;\n\tcase 2:\n\t\treturn (int) EContentSourceCategory::CodeFeature;\n\tcase 3:\n\t\treturn (int) EContentSourceCategory::EnterpriseFeature;\n\tcase 4:\n\t\treturn (int) EContentSourceCategory::Content;\n\tcase 5:\n\t\treturn (int) EContentSourceCategory::EnterpriseContent;\n\tcase 6:\n\t\treturn (int) EContentSourceCategory::SharedPack;\n\tcase 7:\n\t\treturn (int) EContentSourceCategory::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.addcontentdialog.EContentSourceCategory.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EContentSourceCategory_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.addcontentdialog.EContentSourceCategory return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.addcontentdialog.EContentSourceCategory):Int return haxeToUe(v.getIndex() + 1);
}

