// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/etoolmenuinserttype.hx
package unreal.toolmenus;
@:flatEnum
@:umodule("ToolMenus")
@:glueCppIncludes("Public/ToolMenuMisc.h")
@:uname("EToolMenuInsertType")
@:class
@:uextern
@:uenum
enum EToolMenuInsertType {
  Default;
  Before;
  After;
  First;
  
}

@:ueGluePath("uhx.glues.EToolMenuInsertType_Glue")
@:flatEnum
@:umodule("ToolMenus")
@:glueCppIncludes("Public/ToolMenuMisc.h")
@:uname("EToolMenuInsertType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EToolMenuInsertType> {\n\tstatic EToolMenuInsertType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EToolMenuInsertType ue);\n};\n}\n\nEToolMenuInsertType uhx::EnumGlue< EToolMenuInsertType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EToolMenuInsertType) uhx::glues::EToolMenuInsertType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EToolMenuInsertType >::ueToHaxe(EToolMenuInsertType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EToolMenuInsertType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EToolMenuInsertType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.toolmenus.EToolMenuInsertType.*") class EToolMenuInsertType_EnumConv {
  public static var all:Array<EToolMenuInsertType>;
  static function __init__(){
    uhx.EnumMap.set("EToolMenuInsertType", all = std.Type.allEnums(unreal.toolmenus.EToolMenuInsertType));
    uhx.EnumMap.setUeToHaxe("EToolMenuInsertType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.toolmenus.EToolMenuInsertType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EToolMenuInsertType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EToolMenuInsertType) value) {\n\tcase EToolMenuInsertType::Default:\n\t\treturn 1;\n\tcase EToolMenuInsertType::Before:\n\t\treturn 2;\n\tcase EToolMenuInsertType::After:\n\t\treturn 3;\n\tcase EToolMenuInsertType::First:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.toolmenus.EToolMenuInsertType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EToolMenuInsertType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EToolMenuInsertType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EToolMenuInsertType::Default;\n\tcase 2:\n\t\treturn (int) EToolMenuInsertType::Before;\n\tcase 3:\n\t\treturn (int) EToolMenuInsertType::After;\n\tcase 4:\n\t\treturn (int) EToolMenuInsertType::First;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.toolmenus.EToolMenuInsertType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EToolMenuInsertType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.toolmenus.EToolMenuInsertType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.toolmenus.EToolMenuInsertType):Int return haxeToUe(v.getIndex() + 1);
}

