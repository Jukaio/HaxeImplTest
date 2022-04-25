// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/earithmetickeyoperation.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
@:uname("EArithmeticKeyOperation.Type")
@:uextern
@:uenum
enum EArithmeticKeyOperation {
  /**
    
    Is Equal To
    
  **/
  
  @DisplayName("Is Equal To")
  Equal;
  /**
    
    Is Not Equal To
    
  **/
  
  @DisplayName("Is Not Equal To")
  NotEqual;
  /**
    
    Is Less Than
    
  **/
  
  @DisplayName("Is Less Than")
  Less;
  /**
    
    Is Less Than Or Equal To
    
  **/
  
  @DisplayName("Is Less Than Or Equal To")
  LessOrEqual;
  /**
    
    Is Greater Than
    
  **/
  
  @DisplayName("Is Greater Than")
  Greater;
  /**
    
    Is Greater Than Or Equal To
    
  **/
  
  @DisplayName("Is Greater Than Or Equal To")
  GreaterOrEqual;
  
}

@:ueGluePath("uhx.glues.EArithmeticKeyOperation_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
@:uname("EArithmeticKeyOperation.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EArithmeticKeyOperation::Type> {\n\tstatic EArithmeticKeyOperation::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EArithmeticKeyOperation::Type ue);\n};\n}\n\nEArithmeticKeyOperation::Type uhx::EnumGlue< EArithmeticKeyOperation::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EArithmeticKeyOperation::Type) uhx::glues::EArithmeticKeyOperation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EArithmeticKeyOperation::Type >::ueToHaxe(EArithmeticKeyOperation::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EArithmeticKeyOperation::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EArithmeticKeyOperation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EArithmeticKeyOperation.*") class EArithmeticKeyOperation_EnumConv {
  public static var all:Array<EArithmeticKeyOperation>;
  static function __init__(){
    uhx.EnumMap.set("EArithmeticKeyOperation::Type", all = std.Type.allEnums(unreal.aimodule.EArithmeticKeyOperation));
    uhx.EnumMap.setUeToHaxe("EArithmeticKeyOperation::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EArithmeticKeyOperation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EArithmeticKeyOperation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EArithmeticKeyOperation::Type) value) {\n\tcase EArithmeticKeyOperation::Equal:\n\t\treturn 1;\n\tcase EArithmeticKeyOperation::NotEqual:\n\t\treturn 2;\n\tcase EArithmeticKeyOperation::Less:\n\t\treturn 3;\n\tcase EArithmeticKeyOperation::LessOrEqual:\n\t\treturn 4;\n\tcase EArithmeticKeyOperation::Greater:\n\t\treturn 5;\n\tcase EArithmeticKeyOperation::GreaterOrEqual:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EArithmeticKeyOperation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EArithmeticKeyOperation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EArithmeticKeyOperation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EArithmeticKeyOperation::Equal;\n\tcase 2:\n\t\treturn (int) EArithmeticKeyOperation::NotEqual;\n\tcase 3:\n\t\treturn (int) EArithmeticKeyOperation::Less;\n\tcase 4:\n\t\treturn (int) EArithmeticKeyOperation::LessOrEqual;\n\tcase 5:\n\t\treturn (int) EArithmeticKeyOperation::Greater;\n\tcase 6:\n\t\treturn (int) EArithmeticKeyOperation::GreaterOrEqual;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EArithmeticKeyOperation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EArithmeticKeyOperation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EArithmeticKeyOperation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EArithmeticKeyOperation):Int return haxeToUe(v.getIndex() + 1);
}

