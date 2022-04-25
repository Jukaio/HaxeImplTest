// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/econtentbrowserdatamenucontext_addnewmenudomain.hx
package unreal.contentbrowserdata;
@:flatEnum
@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataMenuContexts.h")
@:uname("EContentBrowserDataMenuContext_AddNewMenuDomain")
@:class
@:uextern
@:uenum
enum EContentBrowserDataMenuContext_AddNewMenuDomain {
  Toolbar;
  AssetView;
  PathView;
  
}

@:ueGluePath("uhx.glues.EContentBrowserDataMenuContext_AddNewMenuDomain_Glue")
@:flatEnum
@:umodule("ContentBrowserData")
@:glueCppIncludes("Public/ContentBrowserDataMenuContexts.h")
@:uname("EContentBrowserDataMenuContext_AddNewMenuDomain")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EContentBrowserDataMenuContext_AddNewMenuDomain> {\n\tstatic EContentBrowserDataMenuContext_AddNewMenuDomain haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EContentBrowserDataMenuContext_AddNewMenuDomain ue);\n};\n}\n\nEContentBrowserDataMenuContext_AddNewMenuDomain uhx::EnumGlue< EContentBrowserDataMenuContext_AddNewMenuDomain >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EContentBrowserDataMenuContext_AddNewMenuDomain) uhx::glues::EContentBrowserDataMenuContext_AddNewMenuDomain_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EContentBrowserDataMenuContext_AddNewMenuDomain >::ueToHaxe(EContentBrowserDataMenuContext_AddNewMenuDomain ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EContentBrowserDataMenuContext_AddNewMenuDomain\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EContentBrowserDataMenuContext_AddNewMenuDomain_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain.*") class EContentBrowserDataMenuContext_AddNewMenuDomain_EnumConv {
  public static var all:Array<EContentBrowserDataMenuContext_AddNewMenuDomain>;
  static function __init__(){
    uhx.EnumMap.set("EContentBrowserDataMenuContext_AddNewMenuDomain", all = std.Type.allEnums(unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain));
    uhx.EnumMap.setUeToHaxe("EContentBrowserDataMenuContext_AddNewMenuDomain", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EContentBrowserDataMenuContext_AddNewMenuDomain_Glue_obj::ueToHaxe(int value) {\n\tswitch((EContentBrowserDataMenuContext_AddNewMenuDomain) value) {\n\tcase EContentBrowserDataMenuContext_AddNewMenuDomain::Toolbar:\n\t\treturn 1;\n\tcase EContentBrowserDataMenuContext_AddNewMenuDomain::AssetView:\n\t\treturn 2;\n\tcase EContentBrowserDataMenuContext_AddNewMenuDomain::PathView:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EContentBrowserDataMenuContext_AddNewMenuDomain_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EContentBrowserDataMenuContext_AddNewMenuDomain_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EContentBrowserDataMenuContext_AddNewMenuDomain::Toolbar;\n\tcase 2:\n\t\treturn (int) EContentBrowserDataMenuContext_AddNewMenuDomain::AssetView;\n\tcase 3:\n\t\treturn (int) EContentBrowserDataMenuContext_AddNewMenuDomain::PathView;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EContentBrowserDataMenuContext_AddNewMenuDomain_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.contentbrowserdata.EContentBrowserDataMenuContext_AddNewMenuDomain):Int return haxeToUe(v.getIndex() + 1);
}

