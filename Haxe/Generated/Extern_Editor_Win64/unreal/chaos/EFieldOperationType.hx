// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldoperationtype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldOperationType")
@:uextern
@:uenum
enum EFieldOperationType {
  /**
    
    Multiply the fields output values C = B * A
    @DisplayName Multiply
    
  **/
  
  @DisplayName("Multiply")
  Field_Multiply;
  /**
    
    Divide the fields output values C = B / A
    @DisplayName Divide
    
  **/
  
  @DisplayName("Divide")
  Field_Divide;
  /**
    
    Add the fields output values : C = B + A
    @DisplayName Add
    
  **/
  
  @DisplayName("Add")
  Field_Add;
  /**
    
    Subtract the fields output values : C = B - A
    @DisplayName Subtract
    
  **/
  
  @DisplayName("Subtract")
  Field_Substract;
  /**
    
    //256th entry
    
  **/
  
  Field_Operation_Max;
  
}

@:ueGluePath("uhx.glues.EFieldOperationType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldOperationType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldOperationType> {\n\tstatic EFieldOperationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldOperationType ue);\n};\n}\n\nEFieldOperationType uhx::EnumGlue< EFieldOperationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldOperationType) uhx::glues::EFieldOperationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldOperationType >::ueToHaxe(EFieldOperationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldOperationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldOperationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldOperationType.*") class EFieldOperationType_EnumConv {
  public static var all:Array<EFieldOperationType>;
  static function __init__(){
    uhx.EnumMap.set("EFieldOperationType", all = std.Type.allEnums(unreal.chaos.EFieldOperationType));
    uhx.EnumMap.setUeToHaxe("EFieldOperationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldOperationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldOperationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldOperationType) value) {\n\tcase Field_Multiply:\n\t\treturn 1;\n\tcase Field_Divide:\n\t\treturn 2;\n\tcase Field_Add:\n\t\treturn 3;\n\tcase Field_Substract:\n\t\treturn 4;\n\tcase Field_Operation_Max:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldOperationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldOperationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldOperationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Field_Multiply;\n\tcase 2:\n\t\treturn (int) Field_Divide;\n\tcase 3:\n\t\treturn (int) Field_Add;\n\tcase 4:\n\t\treturn (int) Field_Substract;\n\tcase 5:\n\t\treturn (int) Field_Operation_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldOperationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldOperationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldOperationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldOperationType):Int return haxeToUe(v.getIndex() + 1);
}

