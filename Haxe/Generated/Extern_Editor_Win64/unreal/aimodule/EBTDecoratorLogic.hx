// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ebtdecoratorlogic.hx
package unreal.aimodule;
/**
  
  keep in sync with DescribeLogicOp() in BTCompositeNode.cpp
  
**/

@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BTCompositeNode.h")
@:uname("EBTDecoratorLogic.Type")
@:uextern
@:uenum
enum EBTDecoratorLogic {
  Invalid;
  /**
    
    Test decorator conditions.
    
  **/
  
  Test;
  /**
    
    logic op: AND
    
  **/
  
  And;
  /**
    
    logic op: OR
    
  **/
  
  Or;
  /**
    
    logic op: NOT
    
  **/
  
  Not;
  
}

@:ueGluePath("uhx.glues.EBTDecoratorLogic_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/BTCompositeNode.h")
@:uname("EBTDecoratorLogic.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBTDecoratorLogic::Type> {\n\tstatic EBTDecoratorLogic::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBTDecoratorLogic::Type ue);\n};\n}\n\nEBTDecoratorLogic::Type uhx::EnumGlue< EBTDecoratorLogic::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBTDecoratorLogic::Type) uhx::glues::EBTDecoratorLogic_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBTDecoratorLogic::Type >::ueToHaxe(EBTDecoratorLogic::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBTDecoratorLogic::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBTDecoratorLogic_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EBTDecoratorLogic.*") class EBTDecoratorLogic_EnumConv {
  public static var all:Array<EBTDecoratorLogic>;
  static function __init__(){
    uhx.EnumMap.set("EBTDecoratorLogic::Type", all = std.Type.allEnums(unreal.aimodule.EBTDecoratorLogic));
    uhx.EnumMap.setUeToHaxe("EBTDecoratorLogic::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EBTDecoratorLogic", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBTDecoratorLogic_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBTDecoratorLogic::Type) value) {\n\tcase EBTDecoratorLogic::Invalid:\n\t\treturn 1;\n\tcase EBTDecoratorLogic::Test:\n\t\treturn 2;\n\tcase EBTDecoratorLogic::And:\n\t\treturn 3;\n\tcase EBTDecoratorLogic::Or:\n\t\treturn 4;\n\tcase EBTDecoratorLogic::Not:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBTDecoratorLogic.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBTDecoratorLogic_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBTDecoratorLogic_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBTDecoratorLogic::Invalid;\n\tcase 2:\n\t\treturn (int) EBTDecoratorLogic::Test;\n\tcase 3:\n\t\treturn (int) EBTDecoratorLogic::And;\n\tcase 4:\n\t\treturn (int) EBTDecoratorLogic::Or;\n\tcase 5:\n\t\treturn (int) EBTDecoratorLogic::Not;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBTDecoratorLogic.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBTDecoratorLogic_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EBTDecoratorLogic return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EBTDecoratorLogic):Int return haxeToUe(v.getIndex() + 1);
}

