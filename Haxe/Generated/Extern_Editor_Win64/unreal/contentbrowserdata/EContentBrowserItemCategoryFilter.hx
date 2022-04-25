// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/econtentbrowseritemcategoryfilter.hx
package unreal.contentbrowserdata;
/**
  
  Flags controlling which item categories should be included
  
**/

@:flatEnum
@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataFilter.h")
@:uname("EContentBrowserItemCategoryFilter")
@:class
@:uextern
@:uenum
enum EContentBrowserItemCategoryFilter {
  IncludeNone;
  IncludeAssets;
  IncludeClasses;
  IncludeCollections;
  IncludeMisc;
  IncludeAll;
  
}

@:ueGluePath("uhx.glues.EContentBrowserItemCategoryFilter_Glue")
@:flatEnum
@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataFilter.h")
@:uname("EContentBrowserItemCategoryFilter")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EContentBrowserItemCategoryFilter> {\n\tstatic EContentBrowserItemCategoryFilter haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EContentBrowserItemCategoryFilter ue);\n};\n}\n\nEContentBrowserItemCategoryFilter uhx::EnumGlue< EContentBrowserItemCategoryFilter >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EContentBrowserItemCategoryFilter) uhx::glues::EContentBrowserItemCategoryFilter_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EContentBrowserItemCategoryFilter >::ueToHaxe(EContentBrowserItemCategoryFilter ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EContentBrowserItemCategoryFilter\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EContentBrowserItemCategoryFilter_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.contentbrowserdata.EContentBrowserItemCategoryFilter.*") class EContentBrowserItemCategoryFilter_EnumConv {
  public static var all:Array<EContentBrowserItemCategoryFilter>;
  static function __init__(){
    uhx.EnumMap.set("EContentBrowserItemCategoryFilter", all = std.Type.allEnums(unreal.contentbrowserdata.EContentBrowserItemCategoryFilter));
    uhx.EnumMap.setUeToHaxe("EContentBrowserItemCategoryFilter", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.contentbrowserdata.EContentBrowserItemCategoryFilter", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EContentBrowserItemCategoryFilter_Glue_obj::ueToHaxe(int value) {\n\tswitch((EContentBrowserItemCategoryFilter) value) {\n\tcase EContentBrowserItemCategoryFilter::IncludeNone:\n\t\treturn 1;\n\tcase EContentBrowserItemCategoryFilter::IncludeAssets:\n\t\treturn 2;\n\tcase EContentBrowserItemCategoryFilter::IncludeClasses:\n\t\treturn 3;\n\tcase EContentBrowserItemCategoryFilter::IncludeCollections:\n\t\treturn 4;\n\tcase EContentBrowserItemCategoryFilter::IncludeMisc:\n\t\treturn 5;\n\tcase EContentBrowserItemCategoryFilter::IncludeAll:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.contentbrowserdata.EContentBrowserItemCategoryFilter.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EContentBrowserItemCategoryFilter_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EContentBrowserItemCategoryFilter_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EContentBrowserItemCategoryFilter::IncludeNone;\n\tcase 2:\n\t\treturn (int) EContentBrowserItemCategoryFilter::IncludeAssets;\n\tcase 3:\n\t\treturn (int) EContentBrowserItemCategoryFilter::IncludeClasses;\n\tcase 4:\n\t\treturn (int) EContentBrowserItemCategoryFilter::IncludeCollections;\n\tcase 5:\n\t\treturn (int) EContentBrowserItemCategoryFilter::IncludeMisc;\n\tcase 6:\n\t\treturn (int) EContentBrowserItemCategoryFilter::IncludeAll;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.contentbrowserdata.EContentBrowserItemCategoryFilter.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EContentBrowserItemCategoryFilter_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.contentbrowserdata.EContentBrowserItemCategoryFilter return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.contentbrowserdata.EContentBrowserItemCategoryFilter):Int return haxeToUe(v.getIndex() + 1);
}

