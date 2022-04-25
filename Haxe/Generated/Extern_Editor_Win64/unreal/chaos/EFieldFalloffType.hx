// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldfallofftype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldFalloffType")
@:uextern
@:uenum
enum EFieldFalloffType {
  /**
    
    No falloff function is used
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  Field_FallOff_None;
  /**
    
    The falloff function will be proportional to x
    @DisplayName Linear
    
  **/
  
  @DisplayName("Linear")
  Field_Falloff_Linear;
  /**
    
    The falloff function will be proportional to 1.0/x
    @DisplayName Inverse
    
  **/
  
  @DisplayName("Inverse")
  Field_Falloff_Inverse;
  /**
    
    The falloff function will be proportional to x*x
    @DisplayName Squared
    
  **/
  
  @DisplayName("Squared")
  Field_Falloff_Squared;
  /**
    
    The falloff function will be proportional to log(x)
    @DisplayName Logarithmic
    
  **/
  
  @DisplayName("Logarithmic")
  Field_Falloff_Logarithmic;
  /**
    
    //256th entry
    
  **/
  
  Field_Falloff_Max;
  
}

@:ueGluePath("uhx.glues.EFieldFalloffType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldFalloffType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldFalloffType> {\n\tstatic EFieldFalloffType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldFalloffType ue);\n};\n}\n\nEFieldFalloffType uhx::EnumGlue< EFieldFalloffType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldFalloffType) uhx::glues::EFieldFalloffType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldFalloffType >::ueToHaxe(EFieldFalloffType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldFalloffType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldFalloffType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldFalloffType.*") class EFieldFalloffType_EnumConv {
  public static var all:Array<EFieldFalloffType>;
  static function __init__(){
    uhx.EnumMap.set("EFieldFalloffType", all = std.Type.allEnums(unreal.chaos.EFieldFalloffType));
    uhx.EnumMap.setUeToHaxe("EFieldFalloffType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldFalloffType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldFalloffType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldFalloffType) value) {\n\tcase Field_FallOff_None:\n\t\treturn 1;\n\tcase Field_Falloff_Linear:\n\t\treturn 2;\n\tcase Field_Falloff_Inverse:\n\t\treturn 3;\n\tcase Field_Falloff_Squared:\n\t\treturn 4;\n\tcase Field_Falloff_Logarithmic:\n\t\treturn 5;\n\tcase Field_Falloff_Max:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldFalloffType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldFalloffType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldFalloffType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Field_FallOff_None;\n\tcase 2:\n\t\treturn (int) Field_Falloff_Linear;\n\tcase 3:\n\t\treturn (int) Field_Falloff_Inverse;\n\tcase 4:\n\t\treturn (int) Field_Falloff_Squared;\n\tcase 5:\n\t\treturn (int) Field_Falloff_Logarithmic;\n\tcase 6:\n\t\treturn (int) Field_Falloff_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldFalloffType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldFalloffType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldFalloffType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldFalloffType):Int return haxeToUe(v.getIndex() + 1);
}

