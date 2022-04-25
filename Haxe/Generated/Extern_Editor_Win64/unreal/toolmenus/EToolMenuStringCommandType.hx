// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/etoolmenustringcommandtype.hx
package unreal.toolmenus;
@:flatEnum
@:umodule("ToolMenus")
@:glueCppIncludes("Public/ToolMenuMisc.h")
@:uname("EToolMenuStringCommandType")
@:class
@:uextern
@:uenum
enum EToolMenuStringCommandType {
  Command;
  Python;
  Custom;
  
}

@:ueGluePath("uhx.glues.EToolMenuStringCommandType_Glue")
@:flatEnum
@:umodule("ToolMenus")
@:glueCppIncludes("Public/ToolMenuMisc.h")
@:uname("EToolMenuStringCommandType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EToolMenuStringCommandType> {\n\tstatic EToolMenuStringCommandType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EToolMenuStringCommandType ue);\n};\n}\n\nEToolMenuStringCommandType uhx::EnumGlue< EToolMenuStringCommandType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EToolMenuStringCommandType) uhx::glues::EToolMenuStringCommandType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EToolMenuStringCommandType >::ueToHaxe(EToolMenuStringCommandType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EToolMenuStringCommandType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EToolMenuStringCommandType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.toolmenus.EToolMenuStringCommandType.*") class EToolMenuStringCommandType_EnumConv {
  public static var all:Array<EToolMenuStringCommandType>;
  static function __init__(){
    uhx.EnumMap.set("EToolMenuStringCommandType", all = std.Type.allEnums(unreal.toolmenus.EToolMenuStringCommandType));
    uhx.EnumMap.setUeToHaxe("EToolMenuStringCommandType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.toolmenus.EToolMenuStringCommandType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EToolMenuStringCommandType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EToolMenuStringCommandType) value) {\n\tcase EToolMenuStringCommandType::Command:\n\t\treturn 1;\n\tcase EToolMenuStringCommandType::Python:\n\t\treturn 2;\n\tcase EToolMenuStringCommandType::Custom:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.toolmenus.EToolMenuStringCommandType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EToolMenuStringCommandType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EToolMenuStringCommandType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EToolMenuStringCommandType::Command;\n\tcase 2:\n\t\treturn (int) EToolMenuStringCommandType::Python;\n\tcase 3:\n\t\treturn (int) EToolMenuStringCommandType::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.toolmenus.EToolMenuStringCommandType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EToolMenuStringCommandType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.toolmenus.EToolMenuStringCommandType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.toolmenus.EToolMenuStringCommandType):Int return haxeToUe(v.getIndex() + 1);
}

