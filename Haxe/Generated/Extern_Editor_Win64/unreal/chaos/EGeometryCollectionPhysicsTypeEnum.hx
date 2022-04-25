// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/egeometrycollectionphysicstypeenum.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("EGeometryCollectionPhysicsTypeEnum")
@:class
@:uextern
@:uenum
enum EGeometryCollectionPhysicsTypeEnum {
  /**
    
    Add a vector field to the particles angular velocity.
    @DisplayName Angular Velocity
    
  **/
  
  @DisplayName("Angular Velocity")
  Chaos_AngularVelocity;
  /**
    
    Set the dynamic state of a particle (static, dynamic, kinematic...)
    @DisplayName Dynamic State
    
  **/
  
  @DisplayName("Dynamic State")
  Chaos_DynamicState;
  /**
    
    Add a vector field to the particles linear velocity.
    @DisplayName Linear Velocity
    
  **/
  
  @DisplayName("Linear Velocity")
  Chaos_LinearVelocity;
  /**
    
    Initial particles angular velocity.
    @DisplayName Initial Angular Velocity
    
  **/
  
  @DisplayName("Initial Angular Velocity")
  Chaos_InitialAngularVelocity;
  /**
    
    Initial particles linear velocity.
    @DisplayName Initial Linear Velocity
    
  **/
  
  @DisplayName("Initial Linear Velocity")
  Chaos_InitialLinearVelocity;
  /**
    
    Set the particles collision group.
    @DisplayName Collision Group
    
  **/
  
  @DisplayName("Collision Group")
  Chaos_CollisionGroup;
  /**
    
    Add a vector field to the particles linear force.
    @DisplayName Linear Force
    
  **/
  
  @DisplayName("Linear Force")
  Chaos_LinearForce;
  /**
    
    Add a vector field to the particles angular torque.
    @DisplayName Angular Torque
    
  **/
  
  @DisplayName("Angular Torque")
  Chaos_AngularTorque;
  Chaos_Max;
  
}

@:ueGluePath("uhx.glues.EGeometryCollectionPhysicsTypeEnum_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("EGeometryCollectionPhysicsTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGeometryCollectionPhysicsTypeEnum> {\n\tstatic EGeometryCollectionPhysicsTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGeometryCollectionPhysicsTypeEnum ue);\n};\n}\n\nEGeometryCollectionPhysicsTypeEnum uhx::EnumGlue< EGeometryCollectionPhysicsTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGeometryCollectionPhysicsTypeEnum) uhx::glues::EGeometryCollectionPhysicsTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGeometryCollectionPhysicsTypeEnum >::ueToHaxe(EGeometryCollectionPhysicsTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGeometryCollectionPhysicsTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGeometryCollectionPhysicsTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EGeometryCollectionPhysicsTypeEnum.*") class EGeometryCollectionPhysicsTypeEnum_EnumConv {
  public static var all:Array<EGeometryCollectionPhysicsTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("EGeometryCollectionPhysicsTypeEnum", all = std.Type.allEnums(unreal.chaos.EGeometryCollectionPhysicsTypeEnum));
    uhx.EnumMap.setUeToHaxe("EGeometryCollectionPhysicsTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EGeometryCollectionPhysicsTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGeometryCollectionPhysicsTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGeometryCollectionPhysicsTypeEnum) value) {\n\tcase EGeometryCollectionPhysicsTypeEnum::Chaos_AngularVelocity:\n\t\treturn 1;\n\tcase EGeometryCollectionPhysicsTypeEnum::Chaos_DynamicState:\n\t\treturn 2;\n\tcase EGeometryCollectionPhysicsTypeEnum::Chaos_LinearVelocity:\n\t\treturn 3;\n\tcase EGeometryCollectionPhysicsTypeEnum::Chaos_InitialAngularVelocity:\n\t\treturn 4;\n\tcase EGeometryCollectionPhysicsTypeEnum::Chaos_InitialLinearVelocity:\n\t\treturn 5;\n\tcase EGeometryCollectionPhysicsTypeEnum::Chaos_CollisionGroup:\n\t\treturn 6;\n\tcase EGeometryCollectionPhysicsTypeEnum::Chaos_LinearForce:\n\t\treturn 7;\n\tcase EGeometryCollectionPhysicsTypeEnum::Chaos_AngularTorque:\n\t\treturn 8;\n\tcase EGeometryCollectionPhysicsTypeEnum::Chaos_Max:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EGeometryCollectionPhysicsTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGeometryCollectionPhysicsTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGeometryCollectionPhysicsTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGeometryCollectionPhysicsTypeEnum::Chaos_AngularVelocity;\n\tcase 2:\n\t\treturn (int) EGeometryCollectionPhysicsTypeEnum::Chaos_DynamicState;\n\tcase 3:\n\t\treturn (int) EGeometryCollectionPhysicsTypeEnum::Chaos_LinearVelocity;\n\tcase 4:\n\t\treturn (int) EGeometryCollectionPhysicsTypeEnum::Chaos_InitialAngularVelocity;\n\tcase 5:\n\t\treturn (int) EGeometryCollectionPhysicsTypeEnum::Chaos_InitialLinearVelocity;\n\tcase 6:\n\t\treturn (int) EGeometryCollectionPhysicsTypeEnum::Chaos_CollisionGroup;\n\tcase 7:\n\t\treturn (int) EGeometryCollectionPhysicsTypeEnum::Chaos_LinearForce;\n\tcase 8:\n\t\treturn (int) EGeometryCollectionPhysicsTypeEnum::Chaos_AngularTorque;\n\tcase 9:\n\t\treturn (int) EGeometryCollectionPhysicsTypeEnum::Chaos_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EGeometryCollectionPhysicsTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGeometryCollectionPhysicsTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EGeometryCollectionPhysicsTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EGeometryCollectionPhysicsTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

