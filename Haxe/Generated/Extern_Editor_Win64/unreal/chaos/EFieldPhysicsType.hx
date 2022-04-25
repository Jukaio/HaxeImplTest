// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldphysicstype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldPhysicsType")
@:uextern
@:uenum
enum EFieldPhysicsType {
  Field_None;
  /**
    
    Set the dynamic state of a particle (static, dynamic, kinematic...)
    @DisplayName Dynamic State
    
  **/
  
  @DisplayName("Dynamic State")
  Field_DynamicState;
  /**
    
    Add a vector field to the particles linear force.
    @DisplayName Linear Force
    
  **/
  
  @DisplayName("Linear Force")
  Field_LinearForce;
  /**
    
    Apply an external strain over the particles. If this strain is over the internal one, the cluster will break.
    @DisplayName External Strain
    
  **/
  
  @DisplayName("External Strain")
  Field_ExternalClusterStrain;
  /**
    
    Disable the particles for which the field will be higher than 0.
    @DisplayName Kill Particle
    
  **/
  
  @DisplayName("Kill Particle")
  Field_Kill;
  /**
    
    Add a vector field to the particles linear velocity.
    @DisplayName Linear Velocity
    
  **/
  
  @DisplayName("Linear Velocity")
  Field_LinearVelocity;
  /**
    
    Add a vector field to the particles angular velocity.
    @DisplayName Angular Velocity
    
  **/
  
  @DisplayName("Angular Velocity")
  Field_AngularVelociy;
  /**
    
    Add a vector field to the particles angular torque.
    @DisplayName Angular Torque
    
  **/
  
  @DisplayName("Angular Torque")
  Field_AngularTorque;
  /**
    
    Add a strain field to the particles internal one.
    @DisplayName Internal Strain
    
  **/
  
  @DisplayName("Internal Strain")
  Field_InternalClusterStrain;
  /**
    
    Disable the particles if their linear and angular velocity are less than the threshold.
    @DisplayName Disable Threshold
    
  **/
  
  @DisplayName("Disable Threshold")
  Field_DisableThreshold;
  /**
    
    Set particles in sleeping mode if their linear and angular velocity are less than the threshold.
    @DisplayName Sleeping Threshold
    
  **/
  
  @DisplayName("Sleeping Threshold")
  Field_SleepingThreshold;
  /**
    
    Add a position constraint to the particles to remain static
    @DisplayName Position Static
    
  **/
  
  @DisplayName("Position Static")
  Field_PositionStatic;
  /**
    
    Add a position constraint to the particles to follow its kinematic position
    @DisplayName Position Animated
    
  **/
  
  @DisplayName("Position Animated")
  Field_PositionAnimated;
  /**
    
    Add a position constraint to the particles to follow a target position
    @DisplayName Position Target
    
  **/
  
  @DisplayName("Position Target")
  Field_PositionTarget;
  /**
    
    Add the particles to a spring constraint holding them together
    @DisplayName Dynamic Constraint
    
  **/
  
  @DisplayName("Dynamic Constraint")
  Field_DynamicConstraint;
  /**
    
    Set the particles collision group.
    @DisplayName Collision Group
    
  **/
  
  @DisplayName("Collision Group")
  Field_CollisionGroup;
  /**
    
    Activate all the disabled particles for which the field value will be 0
    @DisplayName Activate Disabled
    
  **/
  
  @DisplayName("Activate Disabled")
  Field_ActivateDisabled;
  /**
    
    //256th entry
    
  **/
  
  Field_PhysicsType_Max;
  
}

@:ueGluePath("uhx.glues.EFieldPhysicsType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldPhysicsType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldPhysicsType> {\n\tstatic EFieldPhysicsType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldPhysicsType ue);\n};\n}\n\nEFieldPhysicsType uhx::EnumGlue< EFieldPhysicsType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldPhysicsType) uhx::glues::EFieldPhysicsType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldPhysicsType >::ueToHaxe(EFieldPhysicsType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldPhysicsType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldPhysicsType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldPhysicsType.*") class EFieldPhysicsType_EnumConv {
  public static var all:Array<EFieldPhysicsType>;
  static function __init__(){
    uhx.EnumMap.set("EFieldPhysicsType", all = std.Type.allEnums(unreal.chaos.EFieldPhysicsType));
    uhx.EnumMap.setUeToHaxe("EFieldPhysicsType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldPhysicsType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldPhysicsType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldPhysicsType) value) {\n\tcase Field_None:\n\t\treturn 1;\n\tcase Field_DynamicState:\n\t\treturn 2;\n\tcase Field_LinearForce:\n\t\treturn 3;\n\tcase Field_ExternalClusterStrain:\n\t\treturn 4;\n\tcase Field_Kill:\n\t\treturn 5;\n\tcase Field_LinearVelocity:\n\t\treturn 6;\n\tcase Field_AngularVelociy:\n\t\treturn 7;\n\tcase Field_AngularTorque:\n\t\treturn 8;\n\tcase Field_InternalClusterStrain:\n\t\treturn 9;\n\tcase Field_DisableThreshold:\n\t\treturn 10;\n\tcase Field_SleepingThreshold:\n\t\treturn 11;\n\tcase Field_PositionStatic:\n\t\treturn 12;\n\tcase Field_PositionAnimated:\n\t\treturn 13;\n\tcase Field_PositionTarget:\n\t\treturn 14;\n\tcase Field_DynamicConstraint:\n\t\treturn 15;\n\tcase Field_CollisionGroup:\n\t\treturn 16;\n\tcase Field_ActivateDisabled:\n\t\treturn 17;\n\tcase Field_PhysicsType_Max:\n\t\treturn 18;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldPhysicsType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldPhysicsType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldPhysicsType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Field_None;\n\tcase 2:\n\t\treturn (int) Field_DynamicState;\n\tcase 3:\n\t\treturn (int) Field_LinearForce;\n\tcase 4:\n\t\treturn (int) Field_ExternalClusterStrain;\n\tcase 5:\n\t\treturn (int) Field_Kill;\n\tcase 6:\n\t\treturn (int) Field_LinearVelocity;\n\tcase 7:\n\t\treturn (int) Field_AngularVelociy;\n\tcase 8:\n\t\treturn (int) Field_AngularTorque;\n\tcase 9:\n\t\treturn (int) Field_InternalClusterStrain;\n\tcase 10:\n\t\treturn (int) Field_DisableThreshold;\n\tcase 11:\n\t\treturn (int) Field_SleepingThreshold;\n\tcase 12:\n\t\treturn (int) Field_PositionStatic;\n\tcase 13:\n\t\treturn (int) Field_PositionAnimated;\n\tcase 14:\n\t\treturn (int) Field_PositionTarget;\n\tcase 15:\n\t\treturn (int) Field_DynamicConstraint;\n\tcase 16:\n\t\treturn (int) Field_CollisionGroup;\n\tcase 17:\n\t\treturn (int) Field_ActivateDisabled;\n\tcase 18:\n\t\treturn (int) Field_PhysicsType_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldPhysicsType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldPhysicsType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldPhysicsType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldPhysicsType):Int return haxeToUe(v.getIndex() + 1);
}

