// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/eblueprintusage.hx
package unreal.animgraph;
@:flatEnum
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/AnimGraphNode_Base.h")
@:uname("EBlueprintUsage")
@:class
@:uextern
@:uenum
enum EBlueprintUsage {
  NoProperties;
  DoesNotUseBlueprint;
  UsesBlueprint;
  
}

@:ueGluePath("uhx.glues.EBlueprintUsage_Glue")
@:flatEnum
@:umodule("AnimGraph")
@:glueCppIncludes("Classes/AnimGraphNode_Base.h")
@:uname("EBlueprintUsage")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBlueprintUsage> {\n\tstatic EBlueprintUsage haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBlueprintUsage ue);\n};\n}\n\nEBlueprintUsage uhx::EnumGlue< EBlueprintUsage >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBlueprintUsage) uhx::glues::EBlueprintUsage_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBlueprintUsage >::ueToHaxe(EBlueprintUsage ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBlueprintUsage\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBlueprintUsage_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraph.EBlueprintUsage.*") class EBlueprintUsage_EnumConv {
  public static var all:Array<EBlueprintUsage>;
  static function __init__(){
    uhx.EnumMap.set("EBlueprintUsage", all = std.Type.allEnums(unreal.animgraph.EBlueprintUsage));
    uhx.EnumMap.setUeToHaxe("EBlueprintUsage", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraph.EBlueprintUsage", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBlueprintUsage_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBlueprintUsage) value) {\n\tcase EBlueprintUsage::NoProperties:\n\t\treturn 1;\n\tcase EBlueprintUsage::DoesNotUseBlueprint:\n\t\treturn 2;\n\tcase EBlueprintUsage::UsesBlueprint:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraph.EBlueprintUsage.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBlueprintUsage_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBlueprintUsage_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBlueprintUsage::NoProperties;\n\tcase 2:\n\t\treturn (int) EBlueprintUsage::DoesNotUseBlueprint;\n\tcase 3:\n\t\treturn (int) EBlueprintUsage::UsesBlueprint;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraph.EBlueprintUsage.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBlueprintUsage_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraph.EBlueprintUsage return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraph.EBlueprintUsage):Int return haxeToUe(v.getIndex() + 1);
}

