// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldoutputtype.hx
package unreal.chaos;
/**
  
  Defines the type of the output
  
**/

@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldOutputType")
@:uextern
@:uenum
enum EFieldOutputType {
  /**
    
    Vector Field Type
    @DisplayName Vector Field
    
  **/
  
  @DisplayName("Vector Field")
  Field_Output_Vector;
  /**
    
    Scalar Field Type
    @DisplayName Scalar Field
    
  **/
  
  @DisplayName("Scalar Field")
  Field_Output_Scalar;
  /**
    
    Integer field type
    @DisplayName Integer Field
    
  **/
  
  @DisplayName("Integer Field")
  Field_Output_Integer;
  Field_Output_Max;
  
}

@:ueGluePath("uhx.glues.EFieldOutputType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldOutputType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldOutputType> {\n\tstatic EFieldOutputType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldOutputType ue);\n};\n}\n\nEFieldOutputType uhx::EnumGlue< EFieldOutputType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldOutputType) uhx::glues::EFieldOutputType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldOutputType >::ueToHaxe(EFieldOutputType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldOutputType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldOutputType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldOutputType.*") class EFieldOutputType_EnumConv {
  public static var all:Array<EFieldOutputType>;
  static function __init__(){
    uhx.EnumMap.set("EFieldOutputType", all = std.Type.allEnums(unreal.chaos.EFieldOutputType));
    uhx.EnumMap.setUeToHaxe("EFieldOutputType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldOutputType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldOutputType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldOutputType) value) {\n\tcase Field_Output_Vector:\n\t\treturn 1;\n\tcase Field_Output_Scalar:\n\t\treturn 2;\n\tcase Field_Output_Integer:\n\t\treturn 3;\n\tcase Field_Output_Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldOutputType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldOutputType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldOutputType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Field_Output_Vector;\n\tcase 2:\n\t\treturn (int) Field_Output_Scalar;\n\tcase 3:\n\t\treturn (int) Field_Output_Integer;\n\tcase 4:\n\t\treturn (int) Field_Output_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldOutputType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldOutputType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldOutputType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldOutputType):Int return haxeToUe(v.getIndex() + 1);
}

