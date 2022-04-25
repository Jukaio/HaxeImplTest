// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldfiltertype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldFilterType")
@:uextern
@:uenum
enum EFieldFilterType {
  /**
    
    Apply the field to all the dynamic particles
    @DisplayName Dynamic
    
  **/
  
  @DisplayName("Dynamic")
  Field_Filter_Dynamic;
  /**
    
    Apply the field to all the kinematic particles
    @DisplayName Kinematic
    
  **/
  
  @DisplayName("Kinematic")
  Field_Filter_Kinematic;
  /**
    
    Apply the field to all the static particles
    @DisplayName Static
    
  **/
  
  @DisplayName("Static")
  Field_Filter_Static;
  /**
    
    Apply the field to all the solver particles
    @DisplayName Maximum
    
  **/
  
  @DisplayName("Maximum")
  Field_Filter_All;
  /**
    
    //256th entry
    
  **/
  
  Field_Filter_Max;
  
}

@:ueGluePath("uhx.glues.EFieldFilterType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldFilterType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldFilterType> {\n\tstatic EFieldFilterType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldFilterType ue);\n};\n}\n\nEFieldFilterType uhx::EnumGlue< EFieldFilterType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldFilterType) uhx::glues::EFieldFilterType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldFilterType >::ueToHaxe(EFieldFilterType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldFilterType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldFilterType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldFilterType.*") class EFieldFilterType_EnumConv {
  public static var all:Array<EFieldFilterType>;
  static function __init__(){
    uhx.EnumMap.set("EFieldFilterType", all = std.Type.allEnums(unreal.chaos.EFieldFilterType));
    uhx.EnumMap.setUeToHaxe("EFieldFilterType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldFilterType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldFilterType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldFilterType) value) {\n\tcase Field_Filter_Dynamic:\n\t\treturn 1;\n\tcase Field_Filter_Kinematic:\n\t\treturn 2;\n\tcase Field_Filter_Static:\n\t\treturn 3;\n\tcase Field_Filter_All:\n\t\treturn 4;\n\tcase Field_Filter_Max:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldFilterType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldFilterType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldFilterType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Field_Filter_Dynamic;\n\tcase 2:\n\t\treturn (int) Field_Filter_Kinematic;\n\tcase 3:\n\t\treturn (int) Field_Filter_Static;\n\tcase 4:\n\t\treturn (int) Field_Filter_All;\n\tcase 5:\n\t\treturn (int) Field_Filter_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldFilterType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldFilterType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldFilterType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldFilterType):Int return haxeToUe(v.getIndex() + 1);
}

