// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etracetypequery.hx
package unreal;
/**
  
  Specifies custom collision trace types, overridable per game
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETraceTypeQuery")
@:uextern
@:uenum
enum ETraceTypeQuery {
  TraceTypeQuery1;
  TraceTypeQuery2;
  TraceTypeQuery3;
  TraceTypeQuery4;
  TraceTypeQuery5;
  TraceTypeQuery6;
  TraceTypeQuery7;
  TraceTypeQuery8;
  TraceTypeQuery9;
  TraceTypeQuery10;
  TraceTypeQuery11;
  TraceTypeQuery12;
  TraceTypeQuery13;
  TraceTypeQuery14;
  TraceTypeQuery15;
  TraceTypeQuery16;
  TraceTypeQuery17;
  TraceTypeQuery18;
  TraceTypeQuery19;
  TraceTypeQuery20;
  TraceTypeQuery21;
  TraceTypeQuery22;
  TraceTypeQuery23;
  TraceTypeQuery24;
  TraceTypeQuery25;
  TraceTypeQuery26;
  TraceTypeQuery27;
  TraceTypeQuery28;
  TraceTypeQuery29;
  TraceTypeQuery30;
  TraceTypeQuery31;
  TraceTypeQuery32;
  TraceTypeQuery_MAX;
  
}

@:ueGluePath("uhx.glues.ETraceTypeQuery_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ETraceTypeQuery")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETraceTypeQuery> {\n\tstatic ETraceTypeQuery haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETraceTypeQuery ue);\n};\n}\n\nETraceTypeQuery uhx::EnumGlue< ETraceTypeQuery >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETraceTypeQuery) uhx::glues::ETraceTypeQuery_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETraceTypeQuery >::ueToHaxe(ETraceTypeQuery ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETraceTypeQuery\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETraceTypeQuery_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETraceTypeQuery.*") class ETraceTypeQuery_EnumConv {
  public static var all:Array<ETraceTypeQuery>;
  static function __init__(){
    uhx.EnumMap.set("ETraceTypeQuery", all = std.Type.allEnums(unreal.ETraceTypeQuery));
    uhx.EnumMap.setUeToHaxe("ETraceTypeQuery", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETraceTypeQuery", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETraceTypeQuery_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETraceTypeQuery) value) {\n\tcase TraceTypeQuery1:\n\t\treturn 1;\n\tcase TraceTypeQuery2:\n\t\treturn 2;\n\tcase TraceTypeQuery3:\n\t\treturn 3;\n\tcase TraceTypeQuery4:\n\t\treturn 4;\n\tcase TraceTypeQuery5:\n\t\treturn 5;\n\tcase TraceTypeQuery6:\n\t\treturn 6;\n\tcase TraceTypeQuery7:\n\t\treturn 7;\n\tcase TraceTypeQuery8:\n\t\treturn 8;\n\tcase TraceTypeQuery9:\n\t\treturn 9;\n\tcase TraceTypeQuery10:\n\t\treturn 10;\n\tcase TraceTypeQuery11:\n\t\treturn 11;\n\tcase TraceTypeQuery12:\n\t\treturn 12;\n\tcase TraceTypeQuery13:\n\t\treturn 13;\n\tcase TraceTypeQuery14:\n\t\treturn 14;\n\tcase TraceTypeQuery15:\n\t\treturn 15;\n\tcase TraceTypeQuery16:\n\t\treturn 16;\n\tcase TraceTypeQuery17:\n\t\treturn 17;\n\tcase TraceTypeQuery18:\n\t\treturn 18;\n\tcase TraceTypeQuery19:\n\t\treturn 19;\n\tcase TraceTypeQuery20:\n\t\treturn 20;\n\tcase TraceTypeQuery21:\n\t\treturn 21;\n\tcase TraceTypeQuery22:\n\t\treturn 22;\n\tcase TraceTypeQuery23:\n\t\treturn 23;\n\tcase TraceTypeQuery24:\n\t\treturn 24;\n\tcase TraceTypeQuery25:\n\t\treturn 25;\n\tcase TraceTypeQuery26:\n\t\treturn 26;\n\tcase TraceTypeQuery27:\n\t\treturn 27;\n\tcase TraceTypeQuery28:\n\t\treturn 28;\n\tcase TraceTypeQuery29:\n\t\treturn 29;\n\tcase TraceTypeQuery30:\n\t\treturn 30;\n\tcase TraceTypeQuery31:\n\t\treturn 31;\n\tcase TraceTypeQuery32:\n\t\treturn 32;\n\tcase TraceTypeQuery_MAX:\n\t\treturn 33;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETraceTypeQuery.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETraceTypeQuery_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETraceTypeQuery_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TraceTypeQuery1;\n\tcase 2:\n\t\treturn (int) TraceTypeQuery2;\n\tcase 3:\n\t\treturn (int) TraceTypeQuery3;\n\tcase 4:\n\t\treturn (int) TraceTypeQuery4;\n\tcase 5:\n\t\treturn (int) TraceTypeQuery5;\n\tcase 6:\n\t\treturn (int) TraceTypeQuery6;\n\tcase 7:\n\t\treturn (int) TraceTypeQuery7;\n\tcase 8:\n\t\treturn (int) TraceTypeQuery8;\n\tcase 9:\n\t\treturn (int) TraceTypeQuery9;\n\tcase 10:\n\t\treturn (int) TraceTypeQuery10;\n\tcase 11:\n\t\treturn (int) TraceTypeQuery11;\n\tcase 12:\n\t\treturn (int) TraceTypeQuery12;\n\tcase 13:\n\t\treturn (int) TraceTypeQuery13;\n\tcase 14:\n\t\treturn (int) TraceTypeQuery14;\n\tcase 15:\n\t\treturn (int) TraceTypeQuery15;\n\tcase 16:\n\t\treturn (int) TraceTypeQuery16;\n\tcase 17:\n\t\treturn (int) TraceTypeQuery17;\n\tcase 18:\n\t\treturn (int) TraceTypeQuery18;\n\tcase 19:\n\t\treturn (int) TraceTypeQuery19;\n\tcase 20:\n\t\treturn (int) TraceTypeQuery20;\n\tcase 21:\n\t\treturn (int) TraceTypeQuery21;\n\tcase 22:\n\t\treturn (int) TraceTypeQuery22;\n\tcase 23:\n\t\treturn (int) TraceTypeQuery23;\n\tcase 24:\n\t\treturn (int) TraceTypeQuery24;\n\tcase 25:\n\t\treturn (int) TraceTypeQuery25;\n\tcase 26:\n\t\treturn (int) TraceTypeQuery26;\n\tcase 27:\n\t\treturn (int) TraceTypeQuery27;\n\tcase 28:\n\t\treturn (int) TraceTypeQuery28;\n\tcase 29:\n\t\treturn (int) TraceTypeQuery29;\n\tcase 30:\n\t\treturn (int) TraceTypeQuery30;\n\tcase 31:\n\t\treturn (int) TraceTypeQuery31;\n\tcase 32:\n\t\treturn (int) TraceTypeQuery32;\n\tcase 33:\n\t\treturn (int) TraceTypeQuery_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETraceTypeQuery.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETraceTypeQuery_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETraceTypeQuery return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETraceTypeQuery):Int return haxeToUe(v.getIndex() + 1);
}

