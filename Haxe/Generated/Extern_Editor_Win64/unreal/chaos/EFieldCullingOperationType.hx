// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldcullingoperationtype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldCullingOperationType")
@:uextern
@:uenum
enum EFieldCullingOperationType {
  /**
    
    Evaluate the input field if the result of the culling field is equal to 0
    @DisplayName Inside
    
  **/
  
  @DisplayName("Inside")
  Field_Culling_Inside;
  /**
    
    Evaluate the input field if the result of the culling field is different from 0
    @DisplayName Outside
    
  **/
  
  @DisplayName("Outside")
  Field_Culling_Outside;
  /**
    
    //256th entry
    
  **/
  
  Field_Culling_Operation_Max;
  
}

@:ueGluePath("uhx.glues.EFieldCullingOperationType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldCullingOperationType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldCullingOperationType> {\n\tstatic EFieldCullingOperationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldCullingOperationType ue);\n};\n}\n\nEFieldCullingOperationType uhx::EnumGlue< EFieldCullingOperationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldCullingOperationType) uhx::glues::EFieldCullingOperationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldCullingOperationType >::ueToHaxe(EFieldCullingOperationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldCullingOperationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldCullingOperationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldCullingOperationType.*") class EFieldCullingOperationType_EnumConv {
  public static var all:Array<EFieldCullingOperationType>;
  static function __init__(){
    uhx.EnumMap.set("EFieldCullingOperationType", all = std.Type.allEnums(unreal.chaos.EFieldCullingOperationType));
    uhx.EnumMap.setUeToHaxe("EFieldCullingOperationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldCullingOperationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldCullingOperationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldCullingOperationType) value) {\n\tcase Field_Culling_Inside:\n\t\treturn 1;\n\tcase Field_Culling_Outside:\n\t\treturn 2;\n\tcase Field_Culling_Operation_Max:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldCullingOperationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldCullingOperationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldCullingOperationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Field_Culling_Inside;\n\tcase 2:\n\t\treturn (int) Field_Culling_Outside;\n\tcase 3:\n\t\treturn (int) Field_Culling_Operation_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldCullingOperationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldCullingOperationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldCullingOperationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldCullingOperationType):Int return haxeToUe(v.getIndex() + 1);
}

