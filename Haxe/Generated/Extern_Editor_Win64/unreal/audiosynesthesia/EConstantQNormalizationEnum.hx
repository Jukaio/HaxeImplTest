// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/econstantqnormalizationenum.hx
package unreal.audiosynesthesia;
/**
  
  EConstantQNormalizationEnum
  
  Enumeration of available normalization schemes for ConstantQ frequency domain windows.
  
**/

@:flatEnum
@:umodule("AudioSynesthesia")
@:glueCppIncludes("Classes/ConstantQNRT.h")
@:uname("EConstantQNormalizationEnum")
@:class
@:uextern
@:uenum
enum EConstantQNormalizationEnum {
  /**
    
    Normalize bands by euclidean norm. Good when using magnitude spectrum.
    @DisplayName Equal Euclidean Norm
    
  **/
  
  @DisplayName("Equal Euclidean Norm")
  EqualEuclideanNorm;
  /**
    
    Normalize bands by energy. Good when using power spectrum.
    @DisplayName Equal Energy
    
  **/
  
  @DisplayName("Equal Energy")
  EqualEnergy;
  /**
    
    Normalize bands by their maximum values. Will result in relatively strong high frequences because the upper constant Q bands have larger bandwidths.
    @DisplayName Equal Amplitude
    
  **/
  
  @DisplayName("Equal Amplitude")
  EqualAmplitude;
  
}

@:ueGluePath("uhx.glues.EConstantQNormalizationEnum_Glue")
@:flatEnum
@:umodule("AudioSynesthesia")
@:glueCppIncludes("Classes/ConstantQNRT.h")
@:uname("EConstantQNormalizationEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EConstantQNormalizationEnum> {\n\tstatic EConstantQNormalizationEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EConstantQNormalizationEnum ue);\n};\n}\n\nEConstantQNormalizationEnum uhx::EnumGlue< EConstantQNormalizationEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EConstantQNormalizationEnum) uhx::glues::EConstantQNormalizationEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EConstantQNormalizationEnum >::ueToHaxe(EConstantQNormalizationEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EConstantQNormalizationEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EConstantQNormalizationEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.audiosynesthesia.EConstantQNormalizationEnum.*") class EConstantQNormalizationEnum_EnumConv {
  public static var all:Array<EConstantQNormalizationEnum>;
  static function __init__(){
    uhx.EnumMap.set("EConstantQNormalizationEnum", all = std.Type.allEnums(unreal.audiosynesthesia.EConstantQNormalizationEnum));
    uhx.EnumMap.setUeToHaxe("EConstantQNormalizationEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.audiosynesthesia.EConstantQNormalizationEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EConstantQNormalizationEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EConstantQNormalizationEnum) value) {\n\tcase EConstantQNormalizationEnum::EqualEuclideanNorm:\n\t\treturn 1;\n\tcase EConstantQNormalizationEnum::EqualEnergy:\n\t\treturn 2;\n\tcase EConstantQNormalizationEnum::EqualAmplitude:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiosynesthesia.EConstantQNormalizationEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EConstantQNormalizationEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EConstantQNormalizationEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EConstantQNormalizationEnum::EqualEuclideanNorm;\n\tcase 2:\n\t\treturn (int) EConstantQNormalizationEnum::EqualEnergy;\n\tcase 3:\n\t\treturn (int) EConstantQNormalizationEnum::EqualAmplitude;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiosynesthesia.EConstantQNormalizationEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EConstantQNormalizationEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.audiosynesthesia.EConstantQNormalizationEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.audiosynesthesia.EConstantQNormalizationEnum):Int return haxeToUe(v.getIndex() + 1);
}

