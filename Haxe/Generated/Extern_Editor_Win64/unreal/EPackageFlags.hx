// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/epackageflags.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("UObject/ObjectMacros.h")
@:uname("EPackageFlags")
@:uextern
enum EPackageFlags {
  PKG_None;
  PKG_NewlyCreated;
  PKG_ClientOptional;
  PKG_ServerSideOnly;
  PKG_CompiledIn;
  PKG_ForDiffing;
  PKG_EditorOnly;
  PKG_Developer;
  PKG_ContainsMapData;
  PKG_Need;
  PKG_Compiling;
  PKG_ContainsMap;
  PKG_RequiresLocalizationGather;
  PKG_DisallowLazyLoading;
  PKG_PlayInEditor;
  PKG_ContainsScript;
  PKG_DisallowExport;
  PKG_ReloadingForCooker;
  PKG_FilterEditorOnly;
  
}

@:ueGluePath("uhx.glues.EPackageFlags_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("UObject/ObjectMacros.h")
@:uname("EPackageFlags")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPackageFlags> {\n\tstatic EPackageFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPackageFlags ue);\n};\n}\n\nEPackageFlags uhx::EnumGlue< EPackageFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPackageFlags) uhx::glues::EPackageFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPackageFlags >::ueToHaxe(EPackageFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPackageFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPackageFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPackageFlags.*") class EPackageFlags_EnumConv {
  public static var all:Array<EPackageFlags>;
  static function __init__(){
    uhx.EnumMap.set("EPackageFlags", all = std.Type.allEnums(unreal.EPackageFlags));
    uhx.EnumMap.setUeToHaxe("EPackageFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPackageFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPackageFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPackageFlags) value) {\n\tcase PKG_None:\n\t\treturn 1;\n\tcase PKG_NewlyCreated:\n\t\treturn 2;\n\tcase PKG_ClientOptional:\n\t\treturn 3;\n\tcase PKG_ServerSideOnly:\n\t\treturn 4;\n\tcase PKG_CompiledIn:\n\t\treturn 5;\n\tcase PKG_ForDiffing:\n\t\treturn 6;\n\tcase PKG_EditorOnly:\n\t\treturn 7;\n\tcase PKG_Developer:\n\t\treturn 8;\n\tcase PKG_ContainsMapData:\n\t\treturn 9;\n\tcase PKG_Need:\n\t\treturn 10;\n\tcase PKG_Compiling:\n\t\treturn 11;\n\tcase PKG_ContainsMap:\n\t\treturn 12;\n\tcase PKG_RequiresLocalizationGather:\n\t\treturn 13;\n\tcase PKG_DisallowLazyLoading:\n\t\treturn 14;\n\tcase PKG_PlayInEditor:\n\t\treturn 15;\n\tcase PKG_ContainsScript:\n\t\treturn 16;\n\tcase PKG_DisallowExport:\n\t\treturn 17;\n\tcase PKG_ReloadingForCooker:\n\t\treturn 18;\n\tcase PKG_FilterEditorOnly:\n\t\treturn 19;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPackageFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPackageFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPackageFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PKG_None;\n\tcase 2:\n\t\treturn (int) PKG_NewlyCreated;\n\tcase 3:\n\t\treturn (int) PKG_ClientOptional;\n\tcase 4:\n\t\treturn (int) PKG_ServerSideOnly;\n\tcase 5:\n\t\treturn (int) PKG_CompiledIn;\n\tcase 6:\n\t\treturn (int) PKG_ForDiffing;\n\tcase 7:\n\t\treturn (int) PKG_EditorOnly;\n\tcase 8:\n\t\treturn (int) PKG_Developer;\n\tcase 9:\n\t\treturn (int) PKG_ContainsMapData;\n\tcase 10:\n\t\treturn (int) PKG_Need;\n\tcase 11:\n\t\treturn (int) PKG_Compiling;\n\tcase 12:\n\t\treturn (int) PKG_ContainsMap;\n\tcase 13:\n\t\treturn (int) PKG_RequiresLocalizationGather;\n\tcase 14:\n\t\treturn (int) PKG_DisallowLazyLoading;\n\tcase 15:\n\t\treturn (int) PKG_PlayInEditor;\n\tcase 16:\n\t\treturn (int) PKG_ContainsScript;\n\tcase 17:\n\t\treturn (int) PKG_DisallowExport;\n\tcase 18:\n\t\treturn (int) PKG_ReloadingForCooker;\n\tcase 19:\n\t\treturn (int) PKG_FilterEditorOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPackageFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPackageFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPackageFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPackageFlags):Int return haxeToUe(v.getIndex() + 1);
}

