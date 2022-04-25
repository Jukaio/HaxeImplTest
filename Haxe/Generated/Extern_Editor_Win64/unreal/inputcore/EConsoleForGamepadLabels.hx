// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/inputcore/econsoleforgamepadlabels.hx
package unreal.inputcore;
@:flatEnum
@:umodule("InputCore")
@:glueCppIncludes("Classes/InputCoreTypes.h")
@:uname("EConsoleForGamepadLabels.Type")
@:uextern
@:uenum
enum EConsoleForGamepadLabels {
  None;
  XBoxOne;
  PS4;
  
}

@:ueGluePath("uhx.glues.EConsoleForGamepadLabels_Glue")
@:flatEnum
@:umodule("InputCore")
@:glueCppIncludes("Classes/InputCoreTypes.h")
@:uname("EConsoleForGamepadLabels.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EConsoleForGamepadLabels::Type> {\n\tstatic EConsoleForGamepadLabels::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EConsoleForGamepadLabels::Type ue);\n};\n}\n\nEConsoleForGamepadLabels::Type uhx::EnumGlue< EConsoleForGamepadLabels::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EConsoleForGamepadLabels::Type) uhx::glues::EConsoleForGamepadLabels_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EConsoleForGamepadLabels::Type >::ueToHaxe(EConsoleForGamepadLabels::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EConsoleForGamepadLabels::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EConsoleForGamepadLabels_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.inputcore.EConsoleForGamepadLabels.*") class EConsoleForGamepadLabels_EnumConv {
  public static var all:Array<EConsoleForGamepadLabels>;
  static function __init__(){
    uhx.EnumMap.set("EConsoleForGamepadLabels::Type", all = std.Type.allEnums(unreal.inputcore.EConsoleForGamepadLabels));
    uhx.EnumMap.setUeToHaxe("EConsoleForGamepadLabels::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.inputcore.EConsoleForGamepadLabels", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EConsoleForGamepadLabels_Glue_obj::ueToHaxe(int value) {\n\tswitch((EConsoleForGamepadLabels::Type) value) {\n\tcase EConsoleForGamepadLabels::None:\n\t\treturn 1;\n\tcase EConsoleForGamepadLabels::XBoxOne:\n\t\treturn 2;\n\tcase EConsoleForGamepadLabels::PS4:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.inputcore.EConsoleForGamepadLabels.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EConsoleForGamepadLabels_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EConsoleForGamepadLabels_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EConsoleForGamepadLabels::None;\n\tcase 2:\n\t\treturn (int) EConsoleForGamepadLabels::XBoxOne;\n\tcase 3:\n\t\treturn (int) EConsoleForGamepadLabels::PS4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.inputcore.EConsoleForGamepadLabels.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EConsoleForGamepadLabels_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.inputcore.EConsoleForGamepadLabels return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.inputcore.EConsoleForGamepadLabels):Int return haxeToUe(v.getIndex() + 1);
}

