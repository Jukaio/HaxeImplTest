// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/econtentbrowseritemtypefilter.hx
package unreal.contentbrowserdata;
/**
  
  Flags controlling which item types should be included
  
**/

@:flatEnum
@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataFilter.h")
@:uname("EContentBrowserItemTypeFilter")
@:class
@:uextern
@:uenum
enum EContentBrowserItemTypeFilter {
  IncludeNone;
  IncludeFolders;
  IncludeFiles;
  IncludeAll;
  
}

@:ueGluePath("uhx.glues.EContentBrowserItemTypeFilter_Glue")
@:flatEnum
@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataFilter.h")
@:uname("EContentBrowserItemTypeFilter")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EContentBrowserItemTypeFilter> {\n\tstatic EContentBrowserItemTypeFilter haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EContentBrowserItemTypeFilter ue);\n};\n}\n\nEContentBrowserItemTypeFilter uhx::EnumGlue< EContentBrowserItemTypeFilter >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EContentBrowserItemTypeFilter) uhx::glues::EContentBrowserItemTypeFilter_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EContentBrowserItemTypeFilter >::ueToHaxe(EContentBrowserItemTypeFilter ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EContentBrowserItemTypeFilter\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EContentBrowserItemTypeFilter_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.contentbrowserdata.EContentBrowserItemTypeFilter.*") class EContentBrowserItemTypeFilter_EnumConv {
  public static var all:Array<EContentBrowserItemTypeFilter>;
  static function __init__(){
    uhx.EnumMap.set("EContentBrowserItemTypeFilter", all = std.Type.allEnums(unreal.contentbrowserdata.EContentBrowserItemTypeFilter));
    uhx.EnumMap.setUeToHaxe("EContentBrowserItemTypeFilter", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.contentbrowserdata.EContentBrowserItemTypeFilter", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EContentBrowserItemTypeFilter_Glue_obj::ueToHaxe(int value) {\n\tswitch((EContentBrowserItemTypeFilter) value) {\n\tcase EContentBrowserItemTypeFilter::IncludeNone:\n\t\treturn 1;\n\tcase EContentBrowserItemTypeFilter::IncludeFolders:\n\t\treturn 2;\n\tcase EContentBrowserItemTypeFilter::IncludeFiles:\n\t\treturn 3;\n\tcase EContentBrowserItemTypeFilter::IncludeAll:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.contentbrowserdata.EContentBrowserItemTypeFilter.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EContentBrowserItemTypeFilter_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EContentBrowserItemTypeFilter_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EContentBrowserItemTypeFilter::IncludeNone;\n\tcase 2:\n\t\treturn (int) EContentBrowserItemTypeFilter::IncludeFolders;\n\tcase 3:\n\t\treturn (int) EContentBrowserItemTypeFilter::IncludeFiles;\n\tcase 4:\n\t\treturn (int) EContentBrowserItemTypeFilter::IncludeAll;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.contentbrowserdata.EContentBrowserItemTypeFilter.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EContentBrowserItemTypeFilter_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.contentbrowserdata.EContentBrowserItemTypeFilter return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.contentbrowserdata.EContentBrowserItemTypeFilter):Int return haxeToUe(v.getIndex() + 1);
}

