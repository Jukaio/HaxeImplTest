// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/etunnelboundarytype.hx
package unreal.blueprintgraph;
@:flatEnum
@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/K2Node_TunnelBoundary.h")
@:uname("ETunnelBoundaryType")
@:class
@:uextern
@:uenum
enum ETunnelBoundaryType {
  Unknown;
  EntrySite;
  InputSite;
  OutputSite;
  
}

@:ueGluePath("uhx.glues.ETunnelBoundaryType_Glue")
@:flatEnum
@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/K2Node_TunnelBoundary.h")
@:uname("ETunnelBoundaryType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETunnelBoundaryType> {\n\tstatic ETunnelBoundaryType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETunnelBoundaryType ue);\n};\n}\n\nETunnelBoundaryType uhx::EnumGlue< ETunnelBoundaryType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETunnelBoundaryType) uhx::glues::ETunnelBoundaryType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETunnelBoundaryType >::ueToHaxe(ETunnelBoundaryType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETunnelBoundaryType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETunnelBoundaryType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.blueprintgraph.ETunnelBoundaryType.*") class ETunnelBoundaryType_EnumConv {
  public static var all:Array<ETunnelBoundaryType>;
  static function __init__(){
    uhx.EnumMap.set("ETunnelBoundaryType", all = std.Type.allEnums(unreal.blueprintgraph.ETunnelBoundaryType));
    uhx.EnumMap.setUeToHaxe("ETunnelBoundaryType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.blueprintgraph.ETunnelBoundaryType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETunnelBoundaryType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETunnelBoundaryType) value) {\n\tcase ETunnelBoundaryType::Unknown:\n\t\treturn 1;\n\tcase ETunnelBoundaryType::EntrySite:\n\t\treturn 2;\n\tcase ETunnelBoundaryType::InputSite:\n\t\treturn 3;\n\tcase ETunnelBoundaryType::OutputSite:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.blueprintgraph.ETunnelBoundaryType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETunnelBoundaryType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETunnelBoundaryType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETunnelBoundaryType::Unknown;\n\tcase 2:\n\t\treturn (int) ETunnelBoundaryType::EntrySite;\n\tcase 3:\n\t\treturn (int) ETunnelBoundaryType::InputSite;\n\tcase 4:\n\t\treturn (int) ETunnelBoundaryType::OutputSite;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.blueprintgraph.ETunnelBoundaryType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETunnelBoundaryType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.blueprintgraph.ETunnelBoundaryType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.blueprintgraph.ETunnelBoundaryType):Int return haxeToUe(v.getIndex() + 1);
}

