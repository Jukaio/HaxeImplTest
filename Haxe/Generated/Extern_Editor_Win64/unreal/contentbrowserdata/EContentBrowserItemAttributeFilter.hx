// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/econtentbrowseritemattributefilter.hx
package unreal.contentbrowserdata;
/**
  
  Flags controlling which item attributes should be included
  
**/

@:flatEnum
@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataFilter.h")
@:uname("EContentBrowserItemAttributeFilter")
@:class
@:uextern
@:uenum
enum EContentBrowserItemAttributeFilter {
  IncludeNone;
  IncludeProject;
  IncludeEngine;
  IncludePlugins;
  IncludeDeveloper;
  IncludeLocalized;
  IncludeAll;
  
}

@:ueGluePath("uhx.glues.EContentBrowserItemAttributeFilter_Glue")
@:flatEnum
@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataFilter.h")
@:uname("EContentBrowserItemAttributeFilter")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EContentBrowserItemAttributeFilter> {\n\tstatic EContentBrowserItemAttributeFilter haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EContentBrowserItemAttributeFilter ue);\n};\n}\n\nEContentBrowserItemAttributeFilter uhx::EnumGlue< EContentBrowserItemAttributeFilter >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EContentBrowserItemAttributeFilter) uhx::glues::EContentBrowserItemAttributeFilter_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EContentBrowserItemAttributeFilter >::ueToHaxe(EContentBrowserItemAttributeFilter ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EContentBrowserItemAttributeFilter\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EContentBrowserItemAttributeFilter_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.contentbrowserdata.EContentBrowserItemAttributeFilter.*") class EContentBrowserItemAttributeFilter_EnumConv {
  public static var all:Array<EContentBrowserItemAttributeFilter>;
  static function __init__(){
    uhx.EnumMap.set("EContentBrowserItemAttributeFilter", all = std.Type.allEnums(unreal.contentbrowserdata.EContentBrowserItemAttributeFilter));
    uhx.EnumMap.setUeToHaxe("EContentBrowserItemAttributeFilter", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.contentbrowserdata.EContentBrowserItemAttributeFilter", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EContentBrowserItemAttributeFilter_Glue_obj::ueToHaxe(int value) {\n\tswitch((EContentBrowserItemAttributeFilter) value) {\n\tcase EContentBrowserItemAttributeFilter::IncludeNone:\n\t\treturn 1;\n\tcase EContentBrowserItemAttributeFilter::IncludeProject:\n\t\treturn 2;\n\tcase EContentBrowserItemAttributeFilter::IncludeEngine:\n\t\treturn 3;\n\tcase EContentBrowserItemAttributeFilter::IncludePlugins:\n\t\treturn 4;\n\tcase EContentBrowserItemAttributeFilter::IncludeDeveloper:\n\t\treturn 5;\n\tcase EContentBrowserItemAttributeFilter::IncludeLocalized:\n\t\treturn 6;\n\tcase EContentBrowserItemAttributeFilter::IncludeAll:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.contentbrowserdata.EContentBrowserItemAttributeFilter.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EContentBrowserItemAttributeFilter_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EContentBrowserItemAttributeFilter_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EContentBrowserItemAttributeFilter::IncludeNone;\n\tcase 2:\n\t\treturn (int) EContentBrowserItemAttributeFilter::IncludeProject;\n\tcase 3:\n\t\treturn (int) EContentBrowserItemAttributeFilter::IncludeEngine;\n\tcase 4:\n\t\treturn (int) EContentBrowserItemAttributeFilter::IncludePlugins;\n\tcase 5:\n\t\treturn (int) EContentBrowserItemAttributeFilter::IncludeDeveloper;\n\tcase 6:\n\t\treturn (int) EContentBrowserItemAttributeFilter::IncludeLocalized;\n\tcase 7:\n\t\treturn (int) EContentBrowserItemAttributeFilter::IncludeAll;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.contentbrowserdata.EContentBrowserItemAttributeFilter.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EContentBrowserItemAttributeFilter_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.contentbrowserdata.EContentBrowserItemAttributeFilter return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.contentbrowserdata.EContentBrowserItemAttributeFilter):Int return haxeToUe(v.getIndex() + 1);
}

