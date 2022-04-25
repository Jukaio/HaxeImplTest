// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elegendposition.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Debug/ReporterGraph.h")
@:uname("ELegendPosition.Type")
@:uextern
@:uenum
enum ELegendPosition {
  Outside;
  Inside;
  
}

@:ueGluePath("uhx.glues.ELegendPosition_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Debug/ReporterGraph.h")
@:uname("ELegendPosition.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELegendPosition::Type> {\n\tstatic ELegendPosition::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELegendPosition::Type ue);\n};\n}\n\nELegendPosition::Type uhx::EnumGlue< ELegendPosition::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELegendPosition::Type) uhx::glues::ELegendPosition_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELegendPosition::Type >::ueToHaxe(ELegendPosition::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELegendPosition::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELegendPosition_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELegendPosition.*") class ELegendPosition_EnumConv {
  public static var all:Array<ELegendPosition>;
  static function __init__(){
    uhx.EnumMap.set("ELegendPosition::Type", all = std.Type.allEnums(unreal.ELegendPosition));
    uhx.EnumMap.setUeToHaxe("ELegendPosition::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELegendPosition", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELegendPosition_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELegendPosition::Type) value) {\n\tcase ELegendPosition::Outside:\n\t\treturn 1;\n\tcase ELegendPosition::Inside:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELegendPosition.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELegendPosition_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELegendPosition_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELegendPosition::Outside;\n\tcase 2:\n\t\treturn (int) ELegendPosition::Inside;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELegendPosition.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELegendPosition_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELegendPosition return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELegendPosition):Int return haxeToUe(v.getIndex() + 1);
}

