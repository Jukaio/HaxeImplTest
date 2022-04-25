// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldintegertype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldIntegerType")
@:uextern
@:uenum
enum EFieldIntegerType {
  /**
    
    Set the dynamic state of a particle (static, dynamic, kinematic...)
    @DisplayName Dynamic State
    
  **/
  
  @DisplayName("Dynamic State")
  Integer_DynamicState;
  /**
    
    Activate all the disabled particles for which the field value will be 0
    @DisplayName Activate Disabled
    
  **/
  
  @DisplayName("Activate Disabled")
  Integer_ActivateDisabled;
  /**
    
    Set the particles collision group.
    @DisplayName Collision Group
    
  **/
  
  @DisplayName("Collision Group")
  Integer_CollisionGroup;
  /**
    
    Add a position constraint to the particles to follow its kinematic position
    @DisplayName Position Animated
    
  **/
  
  @DisplayName("Position Animated")
  Integer_PositionAnimated;
  /**
    
    Add a position constraint to the particles to remain static
    @DisplayName Position Static
    
  **/
  
  @DisplayName("Position Static")
  Integer_PositionStatic;
  /**
    
    256th entry
    
  **/
  
  Integer_TargetMax;
  
}

@:ueGluePath("uhx.glues.EFieldIntegerType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldIntegerType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldIntegerType> {\n\tstatic EFieldIntegerType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldIntegerType ue);\n};\n}\n\nEFieldIntegerType uhx::EnumGlue< EFieldIntegerType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldIntegerType) uhx::glues::EFieldIntegerType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldIntegerType >::ueToHaxe(EFieldIntegerType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldIntegerType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldIntegerType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldIntegerType.*") class EFieldIntegerType_EnumConv {
  public static var all:Array<EFieldIntegerType>;
  static function __init__(){
    uhx.EnumMap.set("EFieldIntegerType", all = std.Type.allEnums(unreal.chaos.EFieldIntegerType));
    uhx.EnumMap.setUeToHaxe("EFieldIntegerType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldIntegerType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldIntegerType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldIntegerType) value) {\n\tcase Integer_DynamicState:\n\t\treturn 1;\n\tcase Integer_ActivateDisabled:\n\t\treturn 2;\n\tcase Integer_CollisionGroup:\n\t\treturn 3;\n\tcase Integer_PositionAnimated:\n\t\treturn 4;\n\tcase Integer_PositionStatic:\n\t\treturn 5;\n\tcase Integer_TargetMax:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldIntegerType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldIntegerType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldIntegerType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Integer_DynamicState;\n\tcase 2:\n\t\treturn (int) Integer_ActivateDisabled;\n\tcase 3:\n\t\treturn (int) Integer_CollisionGroup;\n\tcase 4:\n\t\treturn (int) Integer_PositionAnimated;\n\tcase 5:\n\t\treturn (int) Integer_PositionStatic;\n\tcase 6:\n\t\treturn (int) Integer_TargetMax;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldIntegerType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldIntegerType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldIntegerType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldIntegerType):Int return haxeToUe(v.getIndex() + 1);
}

