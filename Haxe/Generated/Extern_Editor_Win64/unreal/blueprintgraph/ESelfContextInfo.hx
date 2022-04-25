// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/eselfcontextinfo.hx
package unreal.blueprintgraph;
@:flatEnum
@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/K2Node_Variable.h")
@:uname("ESelfContextInfo.Type")
@:uextern
@:uenum
enum ESelfContextInfo {
  Unspecified;
  NotSelfContext;
  
}

@:ueGluePath("uhx.glues.ESelfContextInfo_Glue")
@:flatEnum
@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/K2Node_Variable.h")
@:uname("ESelfContextInfo.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESelfContextInfo::Type> {\n\tstatic ESelfContextInfo::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESelfContextInfo::Type ue);\n};\n}\n\nESelfContextInfo::Type uhx::EnumGlue< ESelfContextInfo::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESelfContextInfo::Type) uhx::glues::ESelfContextInfo_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESelfContextInfo::Type >::ueToHaxe(ESelfContextInfo::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESelfContextInfo::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESelfContextInfo_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.blueprintgraph.ESelfContextInfo.*") class ESelfContextInfo_EnumConv {
  public static var all:Array<ESelfContextInfo>;
  static function __init__(){
    uhx.EnumMap.set("ESelfContextInfo::Type", all = std.Type.allEnums(unreal.blueprintgraph.ESelfContextInfo));
    uhx.EnumMap.setUeToHaxe("ESelfContextInfo::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.blueprintgraph.ESelfContextInfo", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESelfContextInfo_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESelfContextInfo::Type) value) {\n\tcase ESelfContextInfo::Unspecified:\n\t\treturn 1;\n\tcase ESelfContextInfo::NotSelfContext:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.blueprintgraph.ESelfContextInfo.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESelfContextInfo_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESelfContextInfo_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESelfContextInfo::Unspecified;\n\tcase 2:\n\t\treturn (int) ESelfContextInfo::NotSelfContext;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.blueprintgraph.ESelfContextInfo.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESelfContextInfo_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.blueprintgraph.ESelfContextInfo return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.blueprintgraph.ESelfContextInfo):Int return haxeToUe(v.getIndex() + 1);
}

