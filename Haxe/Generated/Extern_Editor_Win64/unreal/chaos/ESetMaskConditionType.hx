// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/esetmaskconditiontype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("ESetMaskConditionType")
@:uextern
@:uenum
enum ESetMaskConditionType {
  /**
    
    The particle output value will be equal to Interior-value if the particle position is inside a sphere / Exterior-value otherwise.
    @DisplayName Set Always
    
  **/
  
  @DisplayName("Set Always")
  Field_Set_Always;
  /**
    
    The particle output value will be equal to Interior-value if the particle position is inside the sphere or if the particle input value is already Interior-Value / Exterior-value otherwise.
    @DisplayName Merge Interior
    
  **/
  
  @DisplayName("Merge Interior")
  Field_Set_IFF_NOT_Interior;
  /**
    
    The particle output value will be equal to Exterior-value if the particle position is outside the sphere or if the particle input value is already Exterior-Value / Interior-value otherwise.
    @DisplayName Merge Exterior
    
  **/
  
  @DisplayName("Merge Exterior")
  Field_Set_IFF_NOT_Exterior;
  /**
    
    //256th entry
    
  **/
  
  Field_MaskCondition_Max;
  
}

@:ueGluePath("uhx.glues.ESetMaskConditionType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("ESetMaskConditionType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESetMaskConditionType> {\n\tstatic ESetMaskConditionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESetMaskConditionType ue);\n};\n}\n\nESetMaskConditionType uhx::EnumGlue< ESetMaskConditionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESetMaskConditionType) uhx::glues::ESetMaskConditionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESetMaskConditionType >::ueToHaxe(ESetMaskConditionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESetMaskConditionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESetMaskConditionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.ESetMaskConditionType.*") class ESetMaskConditionType_EnumConv {
  public static var all:Array<ESetMaskConditionType>;
  static function __init__(){
    uhx.EnumMap.set("ESetMaskConditionType", all = std.Type.allEnums(unreal.chaos.ESetMaskConditionType));
    uhx.EnumMap.setUeToHaxe("ESetMaskConditionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.ESetMaskConditionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESetMaskConditionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESetMaskConditionType) value) {\n\tcase Field_Set_Always:\n\t\treturn 1;\n\tcase Field_Set_IFF_NOT_Interior:\n\t\treturn 2;\n\tcase Field_Set_IFF_NOT_Exterior:\n\t\treturn 3;\n\tcase Field_MaskCondition_Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.ESetMaskConditionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESetMaskConditionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESetMaskConditionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Field_Set_Always;\n\tcase 2:\n\t\treturn (int) Field_Set_IFF_NOT_Interior;\n\tcase 3:\n\t\treturn (int) Field_Set_IFF_NOT_Exterior;\n\tcase 4:\n\t\treturn (int) Field_MaskCondition_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.ESetMaskConditionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESetMaskConditionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.ESetMaskConditionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.ESetMaskConditionType):Int return haxeToUe(v.getIndex() + 1);
}

