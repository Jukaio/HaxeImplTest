// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ewindowtitlebarmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Slate/SGameLayerManager.h")
@:uname("EWindowTitleBarMode")
@:class
@:uextern
@:uenum
enum EWindowTitleBarMode {
  Overlay;
  VerticalBox;
  
}

@:ueGluePath("uhx.glues.EWindowTitleBarMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Slate/SGameLayerManager.h")
@:uname("EWindowTitleBarMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWindowTitleBarMode> {\n\tstatic EWindowTitleBarMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWindowTitleBarMode ue);\n};\n}\n\nEWindowTitleBarMode uhx::EnumGlue< EWindowTitleBarMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWindowTitleBarMode) uhx::glues::EWindowTitleBarMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWindowTitleBarMode >::ueToHaxe(EWindowTitleBarMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWindowTitleBarMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWindowTitleBarMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EWindowTitleBarMode.*") class EWindowTitleBarMode_EnumConv {
  public static var all:Array<EWindowTitleBarMode>;
  static function __init__(){
    uhx.EnumMap.set("EWindowTitleBarMode", all = std.Type.allEnums(unreal.EWindowTitleBarMode));
    uhx.EnumMap.setUeToHaxe("EWindowTitleBarMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EWindowTitleBarMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWindowTitleBarMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWindowTitleBarMode) value) {\n\tcase EWindowTitleBarMode::Overlay:\n\t\treturn 1;\n\tcase EWindowTitleBarMode::VerticalBox:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWindowTitleBarMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWindowTitleBarMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWindowTitleBarMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWindowTitleBarMode::Overlay;\n\tcase 2:\n\t\treturn (int) EWindowTitleBarMode::VerticalBox;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWindowTitleBarMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWindowTitleBarMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EWindowTitleBarMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EWindowTitleBarMode):Int return haxeToUe(v.getIndex() + 1);
}

