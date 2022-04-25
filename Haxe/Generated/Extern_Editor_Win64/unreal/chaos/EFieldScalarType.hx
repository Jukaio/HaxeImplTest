// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldscalartype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldScalarType")
@:uextern
@:uenum
enum EFieldScalarType {
  /**
    
    Apply an external strain over the particles. If this strain is over the internal one, the cluster will break.
    @DisplayName External Strain
    
  **/
  
  @DisplayName("External Strain")
  Scalar_ExternalClusterStrain;
  /**
    
    Disable the particles for which the field will be higher than 0.
    @DisplayName Kill Particle
    
  **/
  
  @DisplayName("Kill Particle")
  Scalar_Kill;
  /**
    
    Disable the particles if their linear and angular velocity are less than the threshold.
    @DisplayName Disable Threshold
    
  **/
  
  @DisplayName("Disable Threshold")
  Scalar_DisableThreshold;
  /**
    
    Set particles in sleeping mode if their linear and angular velocity are less than the threshold.
    @DisplayName Sleeping Threshold
    
  **/
  
  @DisplayName("Sleeping Threshold")
  Scalar_SleepingThreshold;
  /**
    
    Add a strain field to the particles internal one.
    @DisplayName Internal Strain
    
  **/
  
  @DisplayName("Internal Strain")
  Scalar_InternalClusterStrain;
  /**
    
    Add the particles to a spring constraint holding them together
    @DisplayName Dynamic Constraint
    
  **/
  
  @DisplayName("Dynamic Constraint")
  Scalar_DynamicConstraint;
  /**
    
    256th entry
    
  **/
  
  Scalar_TargetMax;
  
}

@:ueGluePath("uhx.glues.EFieldScalarType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldScalarType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldScalarType> {\n\tstatic EFieldScalarType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldScalarType ue);\n};\n}\n\nEFieldScalarType uhx::EnumGlue< EFieldScalarType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldScalarType) uhx::glues::EFieldScalarType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldScalarType >::ueToHaxe(EFieldScalarType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldScalarType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldScalarType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldScalarType.*") class EFieldScalarType_EnumConv {
  public static var all:Array<EFieldScalarType>;
  static function __init__(){
    uhx.EnumMap.set("EFieldScalarType", all = std.Type.allEnums(unreal.chaos.EFieldScalarType));
    uhx.EnumMap.setUeToHaxe("EFieldScalarType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldScalarType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldScalarType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldScalarType) value) {\n\tcase Scalar_ExternalClusterStrain:\n\t\treturn 1;\n\tcase Scalar_Kill:\n\t\treturn 2;\n\tcase Scalar_DisableThreshold:\n\t\treturn 3;\n\tcase Scalar_SleepingThreshold:\n\t\treturn 4;\n\tcase Scalar_InternalClusterStrain:\n\t\treturn 5;\n\tcase Scalar_DynamicConstraint:\n\t\treturn 6;\n\tcase Scalar_TargetMax:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldScalarType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldScalarType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldScalarType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Scalar_ExternalClusterStrain;\n\tcase 2:\n\t\treturn (int) Scalar_Kill;\n\tcase 3:\n\t\treturn (int) Scalar_DisableThreshold;\n\tcase 4:\n\t\treturn (int) Scalar_SleepingThreshold;\n\tcase 5:\n\t\treturn (int) Scalar_InternalClusterStrain;\n\tcase 6:\n\t\treturn (int) Scalar_DynamicConstraint;\n\tcase 7:\n\t\treturn (int) Scalar_TargetMax;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldScalarType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldScalarType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldScalarType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldScalarType):Int return haxeToUe(v.getIndex() + 1);
}

