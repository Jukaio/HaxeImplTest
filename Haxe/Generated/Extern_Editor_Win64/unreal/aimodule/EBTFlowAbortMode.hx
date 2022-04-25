// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ebtflowabortmode.hx
package unreal.aimodule;
/**
  
  keep in sync with DescribeFlowAbortMode()
  
**/

@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BehaviorTreeTypes.h")
@:uname("EBTFlowAbortMode.Type")
@:uextern
@:uenum
enum EBTFlowAbortMode {
  /**
    
    Nothing
    
  **/
  
  @DisplayName("Nothing")
  None;
  /**
    
    Lower Priority
    
  **/
  
  @DisplayName("Lower Priority")
  LowerPriority;
  /**
    
    Self
    
  **/
  
  @DisplayName("Self")
  Self;
  /**
    
    Both
    
  **/
  
  @DisplayName("Both")
  Both;
  
}

@:ueGluePath("uhx.glues.EBTFlowAbortMode_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BehaviorTreeTypes.h")
@:uname("EBTFlowAbortMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBTFlowAbortMode::Type> {\n\tstatic EBTFlowAbortMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBTFlowAbortMode::Type ue);\n};\n}\n\nEBTFlowAbortMode::Type uhx::EnumGlue< EBTFlowAbortMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBTFlowAbortMode::Type) uhx::glues::EBTFlowAbortMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBTFlowAbortMode::Type >::ueToHaxe(EBTFlowAbortMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBTFlowAbortMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBTFlowAbortMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EBTFlowAbortMode.*") class EBTFlowAbortMode_EnumConv {
  public static var all:Array<EBTFlowAbortMode>;
  static function __init__(){
    uhx.EnumMap.set("EBTFlowAbortMode::Type", all = std.Type.allEnums(unreal.aimodule.EBTFlowAbortMode));
    uhx.EnumMap.setUeToHaxe("EBTFlowAbortMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EBTFlowAbortMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBTFlowAbortMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBTFlowAbortMode::Type) value) {\n\tcase EBTFlowAbortMode::None:\n\t\treturn 1;\n\tcase EBTFlowAbortMode::LowerPriority:\n\t\treturn 2;\n\tcase EBTFlowAbortMode::Self:\n\t\treturn 3;\n\tcase EBTFlowAbortMode::Both:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBTFlowAbortMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBTFlowAbortMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBTFlowAbortMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBTFlowAbortMode::None;\n\tcase 2:\n\t\treturn (int) EBTFlowAbortMode::LowerPriority;\n\tcase 3:\n\t\treturn (int) EBTFlowAbortMode::Self;\n\tcase 4:\n\t\treturn (int) EBTFlowAbortMode::Both;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBTFlowAbortMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBTFlowAbortMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EBTFlowAbortMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EBTFlowAbortMode):Int return haxeToUe(v.getIndex() + 1);
}

