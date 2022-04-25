// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ebtnoderesult.hx
package unreal.aimodule;
/**
  
  keep in sync with DescribeNodeResult()
  
**/

@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BehaviorTreeTypes.h")
@:uname("EBTNodeResult.Type")
@:uextern
@:uenum
enum EBTNodeResult {
  Succeeded;
  /**
    
    finished as success
    
  **/
  
  Failed;
  /**
    
    finished as failure
    
  **/
  
  Aborted;
  /**
    
    finished aborting = failure
    
  **/
  
  InProgress;
  
}

@:ueGluePath("uhx.glues.EBTNodeResult_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BehaviorTreeTypes.h")
@:uname("EBTNodeResult.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBTNodeResult::Type> {\n\tstatic EBTNodeResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBTNodeResult::Type ue);\n};\n}\n\nEBTNodeResult::Type uhx::EnumGlue< EBTNodeResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBTNodeResult::Type) uhx::glues::EBTNodeResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBTNodeResult::Type >::ueToHaxe(EBTNodeResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBTNodeResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBTNodeResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EBTNodeResult.*") class EBTNodeResult_EnumConv {
  public static var all:Array<EBTNodeResult>;
  static function __init__(){
    uhx.EnumMap.set("EBTNodeResult::Type", all = std.Type.allEnums(unreal.aimodule.EBTNodeResult));
    uhx.EnumMap.setUeToHaxe("EBTNodeResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EBTNodeResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBTNodeResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBTNodeResult::Type) value) {\n\tcase EBTNodeResult::Succeeded:\n\t\treturn 1;\n\tcase EBTNodeResult::Failed:\n\t\treturn 2;\n\tcase EBTNodeResult::Aborted:\n\t\treturn 3;\n\tcase EBTNodeResult::InProgress:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBTNodeResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBTNodeResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBTNodeResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBTNodeResult::Succeeded;\n\tcase 2:\n\t\treturn (int) EBTNodeResult::Failed;\n\tcase 3:\n\t\treturn (int) EBTNodeResult::Aborted;\n\tcase 4:\n\t\treturn (int) EBTNodeResult::InProgress;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBTNodeResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBTNodeResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EBTNodeResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EBTNodeResult):Int return haxeToUe(v.getIndex() + 1);
}

