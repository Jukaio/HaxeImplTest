// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldresolutiontype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldResolutionType")
@:uextern
@:uenum
enum EFieldResolutionType {
  /**
    
    Apply the field to all the active particles
    @DisplayName Minimum
    
  **/
  
  @DisplayName("Minimum")
  Field_Resolution_Minimal;
  /**
    
    Apply the field to all the parent particles
    @DisplayName Parents
    
  **/
  
  @DisplayName("Parents")
  Field_Resolution_DisabledParents;
  /**
    
    Apply the field to all the solver particles
    @DisplayName Maximum
    
  **/
  
  @DisplayName("Maximum")
  Field_Resolution_Maximum;
  /**
    
    //256th entry
    
  **/
  
  Field_Resolution_Max;
  
}

@:ueGluePath("uhx.glues.EFieldResolutionType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldResolutionType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldResolutionType> {\n\tstatic EFieldResolutionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldResolutionType ue);\n};\n}\n\nEFieldResolutionType uhx::EnumGlue< EFieldResolutionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldResolutionType) uhx::glues::EFieldResolutionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldResolutionType >::ueToHaxe(EFieldResolutionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldResolutionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldResolutionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldResolutionType.*") class EFieldResolutionType_EnumConv {
  public static var all:Array<EFieldResolutionType>;
  static function __init__(){
    uhx.EnumMap.set("EFieldResolutionType", all = std.Type.allEnums(unreal.chaos.EFieldResolutionType));
    uhx.EnumMap.setUeToHaxe("EFieldResolutionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldResolutionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldResolutionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldResolutionType) value) {\n\tcase Field_Resolution_Minimal:\n\t\treturn 1;\n\tcase Field_Resolution_DisabledParents:\n\t\treturn 2;\n\tcase Field_Resolution_Maximum:\n\t\treturn 3;\n\tcase Field_Resolution_Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldResolutionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldResolutionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldResolutionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Field_Resolution_Minimal;\n\tcase 2:\n\t\treturn (int) Field_Resolution_DisabledParents;\n\tcase 3:\n\t\treturn (int) Field_Resolution_Maximum;\n\tcase 4:\n\t\treturn (int) Field_Resolution_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldResolutionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldResolutionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldResolutionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldResolutionType):Int return haxeToUe(v.getIndex() + 1);
}

