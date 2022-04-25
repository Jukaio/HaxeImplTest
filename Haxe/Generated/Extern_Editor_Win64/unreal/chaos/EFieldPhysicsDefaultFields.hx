// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/efieldphysicsdefaultfields.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldPhysicsDefaultFields")
@:uextern
@:uenum
enum EFieldPhysicsDefaultFields {
  /**
    
    RadialIntMask
    
  **/
  
  @DisplayName("RadialIntMask")
  Field_RadialIntMask;
  /**
    
    RadialFalloff
    
  **/
  
  @DisplayName("RadialFalloff")
  Field_RadialFalloff;
  /**
    
    UniformVector
    
  **/
  
  @DisplayName("UniformVector")
  Field_UniformVector;
  /**
    
    RadialVector
    
  **/
  
  @DisplayName("RadialVector")
  Field_RadialVector;
  /**
    
    RadialVectorFalloff
    
  **/
  
  @DisplayName("RadialVectorFalloff")
  Field_RadialVectorFalloff;
  /**
    
    //256th entry
    
  **/
  
  Field_EFieldPhysicsDefaultFields_Max;
  
}

@:ueGluePath("uhx.glues.EFieldPhysicsDefaultFields_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EFieldPhysicsDefaultFields")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFieldPhysicsDefaultFields> {\n\tstatic EFieldPhysicsDefaultFields haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFieldPhysicsDefaultFields ue);\n};\n}\n\nEFieldPhysicsDefaultFields uhx::EnumGlue< EFieldPhysicsDefaultFields >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFieldPhysicsDefaultFields) uhx::glues::EFieldPhysicsDefaultFields_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFieldPhysicsDefaultFields >::ueToHaxe(EFieldPhysicsDefaultFields ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFieldPhysicsDefaultFields\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFieldPhysicsDefaultFields_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EFieldPhysicsDefaultFields.*") class EFieldPhysicsDefaultFields_EnumConv {
  public static var all:Array<EFieldPhysicsDefaultFields>;
  static function __init__(){
    uhx.EnumMap.set("EFieldPhysicsDefaultFields", all = std.Type.allEnums(unreal.chaos.EFieldPhysicsDefaultFields));
    uhx.EnumMap.setUeToHaxe("EFieldPhysicsDefaultFields", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EFieldPhysicsDefaultFields", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFieldPhysicsDefaultFields_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFieldPhysicsDefaultFields) value) {\n\tcase Field_RadialIntMask:\n\t\treturn 1;\n\tcase Field_RadialFalloff:\n\t\treturn 2;\n\tcase Field_UniformVector:\n\t\treturn 3;\n\tcase Field_RadialVector:\n\t\treturn 4;\n\tcase Field_RadialVectorFalloff:\n\t\treturn 5;\n\tcase Field_EFieldPhysicsDefaultFields_Max:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldPhysicsDefaultFields.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFieldPhysicsDefaultFields_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFieldPhysicsDefaultFields_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Field_RadialIntMask;\n\tcase 2:\n\t\treturn (int) Field_RadialFalloff;\n\tcase 3:\n\t\treturn (int) Field_UniformVector;\n\tcase 4:\n\t\treturn (int) Field_RadialVector;\n\tcase 5:\n\t\treturn (int) Field_RadialVectorFalloff;\n\tcase 6:\n\t\treturn (int) Field_EFieldPhysicsDefaultFields_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EFieldPhysicsDefaultFields.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFieldPhysicsDefaultFields_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EFieldPhysicsDefaultFields return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EFieldPhysicsDefaultFields):Int return haxeToUe(v.getIndex() + 1);
}

