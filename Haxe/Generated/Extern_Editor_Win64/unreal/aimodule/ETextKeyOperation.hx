// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/etextkeyoperation.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
@:uname("ETextKeyOperation.Type")
@:uextern
@:uenum
enum ETextKeyOperation {
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
    
    Contains
    
  **/
  
  @DisplayName("Contains")
  Contain;
  /**
    
    Not Contains
    
  **/
  
  @DisplayName("Not Contains")
  NotContain;
  
}

@:ueGluePath("uhx.glues.ETextKeyOperation_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Blackboard/BlackboardKeyType.h")
@:uname("ETextKeyOperation.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextKeyOperation::Type> {\n\tstatic ETextKeyOperation::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextKeyOperation::Type ue);\n};\n}\n\nETextKeyOperation::Type uhx::EnumGlue< ETextKeyOperation::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextKeyOperation::Type) uhx::glues::ETextKeyOperation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextKeyOperation::Type >::ueToHaxe(ETextKeyOperation::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextKeyOperation::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextKeyOperation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.ETextKeyOperation.*") class ETextKeyOperation_EnumConv {
  public static var all:Array<ETextKeyOperation>;
  static function __init__(){
    uhx.EnumMap.set("ETextKeyOperation::Type", all = std.Type.allEnums(unreal.aimodule.ETextKeyOperation));
    uhx.EnumMap.setUeToHaxe("ETextKeyOperation::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.ETextKeyOperation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextKeyOperation_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextKeyOperation::Type) value) {\n\tcase ETextKeyOperation::Equal:\n\t\treturn 1;\n\tcase ETextKeyOperation::NotEqual:\n\t\treturn 2;\n\tcase ETextKeyOperation::Contain:\n\t\treturn 3;\n\tcase ETextKeyOperation::NotContain:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.ETextKeyOperation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextKeyOperation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextKeyOperation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextKeyOperation::Equal;\n\tcase 2:\n\t\treturn (int) ETextKeyOperation::NotEqual;\n\tcase 3:\n\t\treturn (int) ETextKeyOperation::Contain;\n\tcase 4:\n\t\treturn (int) ETextKeyOperation::NotContain;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.ETextKeyOperation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextKeyOperation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.ETextKeyOperation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.ETextKeyOperation):Int return haxeToUe(v.getIndex() + 1);
}

