// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldvectortype.hx
package unreal.chaos;
/**
  
  TODO : Refactor these 3 enums to be in sync with the GetFieldTargetTypes
  
**/

@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldVectorType")
@:uextern
@:uenum
enum EFieldVectorType {
  /**
    
    Add a vector field to the particles linear force.
    @DisplayName Linear Force
    
  **/
  
  @DisplayName("Linear Force")
  Vector_LinearForce;
  /**
    
    Add a vector field to the particles linear velocity.
    @DisplayName Linear Velocity
    
  **/
  
  @DisplayName("Linear Velocity")
  Vector_LinearVelocity;
  /**
    
    Add a vector field to the particles angular velocity.
    @DisplayName Angular Velocity
    
  **/
  
  @DisplayName("Angular Velocity")
  Vector_AngularVelocity;
  /**
    
    Add a vector field to the particles angular torque.
    @DisplayName Angular Torque
    
  **/
  
  @DisplayName("Angular Torque")
  Vector_AngularTorque;
  /**
    
    Add a position constraint to the particles to follow a target position
    @DisplayName Position Target
    
  **/
  
  @DisplayName("Position Target")
  Vector_PositionTarget;
  /**
    
    256th entry
    
  **/
  
  Vector_TargetMax;
  
}

@:ueGluePath("uhx.glues.EFieldVectorType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldVectorType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldVectorType> {\n\tstatic EFieldVectorType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldVectorType ue);\n};\n}\n\nEFieldVectorType uhx::EnumGlue< EFieldVectorType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldVectorType) uhx::glues::EFieldVectorType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldVectorType >::ueToHaxe(EFieldVectorType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldVectorType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldVectorType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldVectorType.*") class EFieldVectorType_EnumConv {
  public static var all:Array<EFieldVectorType>;
  static function __init__(){
    uhx.EnumMap.set("EFieldVectorType", all = std.Type.allEnums(unreal.chaos.EFieldVectorType));
    uhx.EnumMap.setUeToHaxe("EFieldVectorType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldVectorType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldVectorType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldVectorType) value) {\n\tcase Vector_LinearForce:\n\t\treturn 1;\n\tcase Vector_LinearVelocity:\n\t\treturn 2;\n\tcase Vector_AngularVelocity:\n\t\treturn 3;\n\tcase Vector_AngularTorque:\n\t\treturn 4;\n\tcase Vector_PositionTarget:\n\t\treturn 5;\n\tcase Vector_TargetMax:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldVectorType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldVectorType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldVectorType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Vector_LinearForce;\n\tcase 2:\n\t\treturn (int) Vector_LinearVelocity;\n\tcase 3:\n\t\treturn (int) Vector_AngularVelocity;\n\tcase 4:\n\t\treturn (int) Vector_AngularTorque;\n\tcase 5:\n\t\treturn (int) Vector_PositionTarget;\n\tcase 6:\n\t\treturn (int) Vector_TargetMax;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldVectorType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldVectorType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldVectorType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldVectorType):Int return haxeToUe(v.getIndex() + 1);
}

