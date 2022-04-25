// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ereporterlinestyle.hx
package unreal;
/**
  
  Draw styles for lines.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Debug/ReporterBase.h")
@:uname("EReporterLineStyle.Type")
@:uextern
@:uenum
enum EReporterLineStyle {
  Line;
  Dash;
  
}

@:ueGluePath("uhx.glues.EReporterLineStyle_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Debug/ReporterBase.h")
@:uname("EReporterLineStyle.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EReporterLineStyle::Type> {\n\tstatic EReporterLineStyle::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EReporterLineStyle::Type ue);\n};\n}\n\nEReporterLineStyle::Type uhx::EnumGlue< EReporterLineStyle::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EReporterLineStyle::Type) uhx::glues::EReporterLineStyle_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EReporterLineStyle::Type >::ueToHaxe(EReporterLineStyle::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EReporterLineStyle::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EReporterLineStyle_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EReporterLineStyle.*") class EReporterLineStyle_EnumConv {
  public static var all:Array<EReporterLineStyle>;
  static function __init__(){
    uhx.EnumMap.set("EReporterLineStyle::Type", all = std.Type.allEnums(unreal.EReporterLineStyle));
    uhx.EnumMap.setUeToHaxe("EReporterLineStyle::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EReporterLineStyle", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EReporterLineStyle_Glue_obj::ueToHaxe(int value) {\n\tswitch((EReporterLineStyle::Type) value) {\n\tcase EReporterLineStyle::Line:\n\t\treturn 1;\n\tcase EReporterLineStyle::Dash:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EReporterLineStyle.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EReporterLineStyle_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EReporterLineStyle_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EReporterLineStyle::Line;\n\tcase 2:\n\t\treturn (int) EReporterLineStyle::Dash;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EReporterLineStyle.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EReporterLineStyle_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EReporterLineStyle return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EReporterLineStyle):Int return haxeToUe(v.getIndex() + 1);
}

