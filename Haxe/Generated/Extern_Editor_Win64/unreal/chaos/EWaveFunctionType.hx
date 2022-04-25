// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/ewavefunctiontype.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EWaveFunctionType")
@:uextern
@:uenum
enum EWaveFunctionType {
  /**
    
    Cosine wave that will move in time.
    @DisplayName Cosine
    
  **/
  
  @DisplayName("Cosine")
  Field_Wave_Cosine;
  /**
    
    Gaussian wave that will move in time.
    @DisplayName Gaussian
    
  **/
  
  @DisplayName("Gaussian")
  Field_Wave_Gaussian;
  /**
    
    The radial falloff radius will move along temporal wave.
    @DisplayName Falloff
    
  **/
  
  @DisplayName("Falloff")
  Field_Wave_Falloff;
  /**
    
    The magnitude of the field will decay in time.
    @DisplayName Decay
    
  **/
  
  @DisplayName("Decay")
  Field_Wave_Decay;
  /**
    
    //256th entry
    
  **/
  
  Field_Wave_Max;
  
}

@:ueGluePath("uhx.glues.EWaveFunctionType_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/Field/FieldSystemTypes.h")
@:uname("EWaveFunctionType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWaveFunctionType> {\n\tstatic EWaveFunctionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWaveFunctionType ue);\n};\n}\n\nEWaveFunctionType uhx::EnumGlue< EWaveFunctionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWaveFunctionType) uhx::glues::EWaveFunctionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWaveFunctionType >::ueToHaxe(EWaveFunctionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWaveFunctionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWaveFunctionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EWaveFunctionType.*") class EWaveFunctionType_EnumConv {
  public static var all:Array<EWaveFunctionType>;
  static function __init__(){
    uhx.EnumMap.set("EWaveFunctionType", all = std.Type.allEnums(unreal.chaos.EWaveFunctionType));
    uhx.EnumMap.setUeToHaxe("EWaveFunctionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EWaveFunctionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWaveFunctionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWaveFunctionType) value) {\n\tcase Field_Wave_Cosine:\n\t\treturn 1;\n\tcase Field_Wave_Gaussian:\n\t\treturn 2;\n\tcase Field_Wave_Falloff:\n\t\treturn 3;\n\tcase Field_Wave_Decay:\n\t\treturn 4;\n\tcase Field_Wave_Max:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EWaveFunctionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWaveFunctionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWaveFunctionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Field_Wave_Cosine;\n\tcase 2:\n\t\treturn (int) Field_Wave_Gaussian;\n\tcase 3:\n\t\treturn (int) Field_Wave_Falloff;\n\tcase 4:\n\t\treturn (int) Field_Wave_Decay;\n\tcase 5:\n\t\treturn (int) Field_Wave_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EWaveFunctionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWaveFunctionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EWaveFunctionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EWaveFunctionType):Int return haxeToUe(v.getIndex() + 1);
}

