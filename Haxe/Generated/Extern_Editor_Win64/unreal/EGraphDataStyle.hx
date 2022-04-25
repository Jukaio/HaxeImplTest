// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/egraphdatastyle.hx
package unreal;
/**
  
  Draw styles for data.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Debug/ReporterGraph.h")
@:uname("EGraphDataStyle.Type")
@:uextern
@:uenum
enum EGraphDataStyle {
  Lines;
  Filled;
  
}

@:ueGluePath("uhx.glues.EGraphDataStyle_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Debug/ReporterGraph.h")
@:uname("EGraphDataStyle.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGraphDataStyle::Type> {\n\tstatic EGraphDataStyle::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGraphDataStyle::Type ue);\n};\n}\n\nEGraphDataStyle::Type uhx::EnumGlue< EGraphDataStyle::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGraphDataStyle::Type) uhx::glues::EGraphDataStyle_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGraphDataStyle::Type >::ueToHaxe(EGraphDataStyle::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGraphDataStyle::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGraphDataStyle_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EGraphDataStyle.*") class EGraphDataStyle_EnumConv {
  public static var all:Array<EGraphDataStyle>;
  static function __init__(){
    uhx.EnumMap.set("EGraphDataStyle::Type", all = std.Type.allEnums(unreal.EGraphDataStyle));
    uhx.EnumMap.setUeToHaxe("EGraphDataStyle::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EGraphDataStyle", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGraphDataStyle_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGraphDataStyle::Type) value) {\n\tcase EGraphDataStyle::Lines:\n\t\treturn 1;\n\tcase EGraphDataStyle::Filled:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGraphDataStyle.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGraphDataStyle_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGraphDataStyle_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGraphDataStyle::Lines;\n\tcase 2:\n\t\treturn (int) EGraphDataStyle::Filled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGraphDataStyle.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGraphDataStyle_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EGraphDataStyle return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EGraphDataStyle):Int return haxeToUe(v.getIndex() + 1);
}

