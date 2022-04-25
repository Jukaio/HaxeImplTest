// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/efontimportcharacterset.hx
package unreal;
/**
  
  Font character set type for importing TrueType fonts.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/FontImportOptions.h")
@:uname("EFontImportCharacterSet")
@:uextern
@:uenum
enum EFontImportCharacterSet {
  FontICS_Default;
  FontICS_Ansi;
  FontICS_Symbol;
  FontICS_MAX;
  
}

@:ueGluePath("uhx.glues.EFontImportCharacterSet_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/FontImportOptions.h")
@:uname("EFontImportCharacterSet")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFontImportCharacterSet> {\n\tstatic EFontImportCharacterSet haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFontImportCharacterSet ue);\n};\n}\n\nEFontImportCharacterSet uhx::EnumGlue< EFontImportCharacterSet >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFontImportCharacterSet) uhx::glues::EFontImportCharacterSet_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFontImportCharacterSet >::ueToHaxe(EFontImportCharacterSet ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFontImportCharacterSet\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFontImportCharacterSet_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFontImportCharacterSet.*") class EFontImportCharacterSet_EnumConv {
  public static var all:Array<EFontImportCharacterSet>;
  static function __init__(){
    uhx.EnumMap.set("EFontImportCharacterSet", all = std.Type.allEnums(unreal.EFontImportCharacterSet));
    uhx.EnumMap.setUeToHaxe("EFontImportCharacterSet", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFontImportCharacterSet", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFontImportCharacterSet_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFontImportCharacterSet) value) {\n\tcase FontICS_Default:\n\t\treturn 1;\n\tcase FontICS_Ansi:\n\t\treturn 2;\n\tcase FontICS_Symbol:\n\t\treturn 3;\n\tcase FontICS_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFontImportCharacterSet.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFontImportCharacterSet_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFontImportCharacterSet_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FontICS_Default;\n\tcase 2:\n\t\treturn (int) FontICS_Ansi;\n\tcase 3:\n\t\treturn (int) FontICS_Symbol;\n\tcase 4:\n\t\treturn (int) FontICS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFontImportCharacterSet.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFontImportCharacterSet_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFontImportCharacterSet return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFontImportCharacterSet):Int return haxeToUe(v.getIndex() + 1);
}

