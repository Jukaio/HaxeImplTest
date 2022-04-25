// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/egraphaxisstyle.hx
package unreal;
/**
  
  Draw styles for axes.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Debug/ReporterGraph.h")
@:uname("EGraphAxisStyle.Type")
@:uextern
@:uenum
enum EGraphAxisStyle {
  Lines;
  Notches;
  Grid;
  
}

@:ueGluePath("uhx.glues.EGraphAxisStyle_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Debug/ReporterGraph.h")
@:uname("EGraphAxisStyle.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGraphAxisStyle::Type> {\n\tstatic EGraphAxisStyle::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGraphAxisStyle::Type ue);\n};\n}\n\nEGraphAxisStyle::Type uhx::EnumGlue< EGraphAxisStyle::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGraphAxisStyle::Type) uhx::glues::EGraphAxisStyle_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGraphAxisStyle::Type >::ueToHaxe(EGraphAxisStyle::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGraphAxisStyle::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGraphAxisStyle_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EGraphAxisStyle.*") class EGraphAxisStyle_EnumConv {
  public static var all:Array<EGraphAxisStyle>;
  static function __init__(){
    uhx.EnumMap.set("EGraphAxisStyle::Type", all = std.Type.allEnums(unreal.EGraphAxisStyle));
    uhx.EnumMap.setUeToHaxe("EGraphAxisStyle::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EGraphAxisStyle", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGraphAxisStyle_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGraphAxisStyle::Type) value) {\n\tcase EGraphAxisStyle::Lines:\n\t\treturn 1;\n\tcase EGraphAxisStyle::Notches:\n\t\treturn 2;\n\tcase EGraphAxisStyle::Grid:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGraphAxisStyle.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGraphAxisStyle_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGraphAxisStyle_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGraphAxisStyle::Lines;\n\tcase 2:\n\t\treturn (int) EGraphAxisStyle::Notches;\n\tcase 3:\n\t\treturn (int) EGraphAxisStyle::Grid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGraphAxisStyle.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGraphAxisStyle_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EGraphAxisStyle return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EGraphAxisStyle):Int return haxeToUe(v.getIndex() + 1);
}

