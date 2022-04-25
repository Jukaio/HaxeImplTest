// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/hierarchicallodoutliner/ehierarchicallodactiontype.hx
package unreal.hierarchicallodoutliner;
@:flatEnum
@:umodule("HierarchicalLODOutliner")
@:glueCppIncludes("Private/HierarchicalLODType.h")
@:uname("EHierarchicalLODActionType")
@:class
@:uextern
@:uenum
enum EHierarchicalLODActionType {
  InvalidAction;
  CreateCluster;
  AddActorToCluster;
  MoveActorToCluster;
  RemoveActorFromCluster;
  MergeClusters;
  ChildCluster;
  MAX;
  
}

@:ueGluePath("uhx.glues.EHierarchicalLODActionType_Glue")
@:flatEnum
@:umodule("HierarchicalLODOutliner")
@:glueCppIncludes("Private/HierarchicalLODType.h")
@:uname("EHierarchicalLODActionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHierarchicalLODActionType> {\n\tstatic EHierarchicalLODActionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHierarchicalLODActionType ue);\n};\n}\n\nEHierarchicalLODActionType uhx::EnumGlue< EHierarchicalLODActionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHierarchicalLODActionType) uhx::glues::EHierarchicalLODActionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHierarchicalLODActionType >::ueToHaxe(EHierarchicalLODActionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHierarchicalLODActionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHierarchicalLODActionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.hierarchicallodoutliner.EHierarchicalLODActionType.*") class EHierarchicalLODActionType_EnumConv {
  public static var all:Array<EHierarchicalLODActionType>;
  static function __init__(){
    uhx.EnumMap.set("EHierarchicalLODActionType", all = std.Type.allEnums(unreal.hierarchicallodoutliner.EHierarchicalLODActionType));
    uhx.EnumMap.setUeToHaxe("EHierarchicalLODActionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.hierarchicallodoutliner.EHierarchicalLODActionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHierarchicalLODActionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHierarchicalLODActionType) value) {\n\tcase EHierarchicalLODActionType::InvalidAction:\n\t\treturn 1;\n\tcase EHierarchicalLODActionType::CreateCluster:\n\t\treturn 2;\n\tcase EHierarchicalLODActionType::AddActorToCluster:\n\t\treturn 3;\n\tcase EHierarchicalLODActionType::MoveActorToCluster:\n\t\treturn 4;\n\tcase EHierarchicalLODActionType::RemoveActorFromCluster:\n\t\treturn 5;\n\tcase EHierarchicalLODActionType::MergeClusters:\n\t\treturn 6;\n\tcase EHierarchicalLODActionType::ChildCluster:\n\t\treturn 7;\n\tcase EHierarchicalLODActionType::MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.hierarchicallodoutliner.EHierarchicalLODActionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHierarchicalLODActionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHierarchicalLODActionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHierarchicalLODActionType::InvalidAction;\n\tcase 2:\n\t\treturn (int) EHierarchicalLODActionType::CreateCluster;\n\tcase 3:\n\t\treturn (int) EHierarchicalLODActionType::AddActorToCluster;\n\tcase 4:\n\t\treturn (int) EHierarchicalLODActionType::MoveActorToCluster;\n\tcase 5:\n\t\treturn (int) EHierarchicalLODActionType::RemoveActorFromCluster;\n\tcase 6:\n\t\treturn (int) EHierarchicalLODActionType::MergeClusters;\n\tcase 7:\n\t\treturn (int) EHierarchicalLODActionType::ChildCluster;\n\tcase 8:\n\t\treturn (int) EHierarchicalLODActionType::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.hierarchicallodoutliner.EHierarchicalLODActionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHierarchicalLODActionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.hierarchicallodoutliner.EHierarchicalLODActionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.hierarchicallodoutliner.EHierarchicalLODActionType):Int return haxeToUe(v.getIndex() + 1);
}

