// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/eedgraphschemaaction_k2graph.hx
package unreal.blueprintgraph;
/**
  
  The graph type that the schema is
  
**/

@:flatEnum
@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/EdGraphSchema_K2_Actions.h")
@:uname("EEdGraphSchemaAction_K2Graph.Type")
@:uextern
@:uenum
enum EEdGraphSchemaAction_K2Graph {
  Graph;
  Subgraph;
  Function;
  Interface;
  Macro;
  MAX;
  
}

@:ueGluePath("uhx.glues.EEdGraphSchemaAction_K2Graph_Glue")
@:flatEnum
@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/EdGraphSchema_K2_Actions.h")
@:uname("EEdGraphSchemaAction_K2Graph.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEdGraphSchemaAction_K2Graph::Type> {\n\tstatic EEdGraphSchemaAction_K2Graph::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEdGraphSchemaAction_K2Graph::Type ue);\n};\n}\n\nEEdGraphSchemaAction_K2Graph::Type uhx::EnumGlue< EEdGraphSchemaAction_K2Graph::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEdGraphSchemaAction_K2Graph::Type) uhx::glues::EEdGraphSchemaAction_K2Graph_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEdGraphSchemaAction_K2Graph::Type >::ueToHaxe(EEdGraphSchemaAction_K2Graph::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEdGraphSchemaAction_K2Graph::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEdGraphSchemaAction_K2Graph_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.blueprintgraph.EEdGraphSchemaAction_K2Graph.*") class EEdGraphSchemaAction_K2Graph_EnumConv {
  public static var all:Array<EEdGraphSchemaAction_K2Graph>;
  static function __init__(){
    uhx.EnumMap.set("EEdGraphSchemaAction_K2Graph::Type", all = std.Type.allEnums(unreal.blueprintgraph.EEdGraphSchemaAction_K2Graph));
    uhx.EnumMap.setUeToHaxe("EEdGraphSchemaAction_K2Graph::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.blueprintgraph.EEdGraphSchemaAction_K2Graph", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEdGraphSchemaAction_K2Graph_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEdGraphSchemaAction_K2Graph::Type) value) {\n\tcase EEdGraphSchemaAction_K2Graph::Graph:\n\t\treturn 1;\n\tcase EEdGraphSchemaAction_K2Graph::Subgraph:\n\t\treturn 2;\n\tcase EEdGraphSchemaAction_K2Graph::Function:\n\t\treturn 3;\n\tcase EEdGraphSchemaAction_K2Graph::Interface:\n\t\treturn 4;\n\tcase EEdGraphSchemaAction_K2Graph::Macro:\n\t\treturn 5;\n\tcase EEdGraphSchemaAction_K2Graph::MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.blueprintgraph.EEdGraphSchemaAction_K2Graph.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEdGraphSchemaAction_K2Graph_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEdGraphSchemaAction_K2Graph_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEdGraphSchemaAction_K2Graph::Graph;\n\tcase 2:\n\t\treturn (int) EEdGraphSchemaAction_K2Graph::Subgraph;\n\tcase 3:\n\t\treturn (int) EEdGraphSchemaAction_K2Graph::Function;\n\tcase 4:\n\t\treturn (int) EEdGraphSchemaAction_K2Graph::Interface;\n\tcase 5:\n\t\treturn (int) EEdGraphSchemaAction_K2Graph::Macro;\n\tcase 6:\n\t\treturn (int) EEdGraphSchemaAction_K2Graph::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.blueprintgraph.EEdGraphSchemaAction_K2Graph.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEdGraphSchemaAction_K2Graph_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.blueprintgraph.EEdGraphSchemaAction_K2Graph return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.blueprintgraph.EEdGraphSchemaAction_K2Graph):Int return haxeToUe(v.getIndex() + 1);
}

