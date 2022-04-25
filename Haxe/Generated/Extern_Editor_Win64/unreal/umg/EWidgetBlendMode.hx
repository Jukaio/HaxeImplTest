// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ewidgetblendmode.hx
package unreal.umg;
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("EWidgetBlendMode")
@:class
@:uextern
@:uenum
enum EWidgetBlendMode {
  Opaque;
  Masked;
  Transparent;
  
}

@:ueGluePath("uhx.glues.EWidgetBlendMode_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/WidgetComponent.h")
@:uname("EWidgetBlendMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWidgetBlendMode> {\n\tstatic EWidgetBlendMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWidgetBlendMode ue);\n};\n}\n\nEWidgetBlendMode uhx::EnumGlue< EWidgetBlendMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWidgetBlendMode) uhx::glues::EWidgetBlendMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWidgetBlendMode >::ueToHaxe(EWidgetBlendMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWidgetBlendMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWidgetBlendMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EWidgetBlendMode.*") class EWidgetBlendMode_EnumConv {
  public static var all:Array<EWidgetBlendMode>;
  static function __init__(){
    uhx.EnumMap.set("EWidgetBlendMode", all = std.Type.allEnums(unreal.umg.EWidgetBlendMode));
    uhx.EnumMap.setUeToHaxe("EWidgetBlendMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EWidgetBlendMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetBlendMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWidgetBlendMode) value) {\n\tcase EWidgetBlendMode::Opaque:\n\t\treturn 1;\n\tcase EWidgetBlendMode::Masked:\n\t\treturn 2;\n\tcase EWidgetBlendMode::Transparent:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetBlendMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWidgetBlendMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWidgetBlendMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWidgetBlendMode::Opaque;\n\tcase 2:\n\t\treturn (int) EWidgetBlendMode::Masked;\n\tcase 3:\n\t\treturn (int) EWidgetBlendMode::Transparent;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EWidgetBlendMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWidgetBlendMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EWidgetBlendMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EWidgetBlendMode):Int return haxeToUe(v.getIndex() + 1);
}

