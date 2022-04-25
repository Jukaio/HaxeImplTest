// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiosynesthesia/econstantqfftsizeenum.hx
package unreal.audiosynesthesia;
/**
  
  EContantQFFTSizeEnum
  
  Enumeration of available FFT sizes in audio frames.
  
**/

@:flatEnum
@:umodule("AudioSynesthesia")
@:glueCppIncludes("Classes/ConstantQNRT.h")
@:uname("EConstantQFFTSizeEnum")
@:class
@:uextern
@:uenum
enum EConstantQFFTSizeEnum {
  /**
    
    64
    
  **/
  
  Min;
  /**
    
    128
    
  **/
  
  XXSmall;
  /**
    
    256
    
  **/
  
  XSmall;
  /**
    
    512
    
  **/
  
  Small;
  /**
    
    1024
    
  **/
  
  Medium;
  /**
    
    2048
    
  **/
  
  Large;
  /**
    
    4096
    
  **/
  
  XLarge;
  /**
    
    8192
    
  **/
  
  XXLarge;
  /**
    
    16384
    
  **/
  
  Max;
  
}

@:ueGluePath("uhx.glues.EConstantQFFTSizeEnum_Glue")
@:flatEnum
@:umodule("AudioSynesthesia")
@:glueCppIncludes("Classes/ConstantQNRT.h")
@:uname("EConstantQFFTSizeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EConstantQFFTSizeEnum> {\n\tstatic EConstantQFFTSizeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EConstantQFFTSizeEnum ue);\n};\n}\n\nEConstantQFFTSizeEnum uhx::EnumGlue< EConstantQFFTSizeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EConstantQFFTSizeEnum) uhx::glues::EConstantQFFTSizeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EConstantQFFTSizeEnum >::ueToHaxe(EConstantQFFTSizeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EConstantQFFTSizeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EConstantQFFTSizeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.audiosynesthesia.EConstantQFFTSizeEnum.*") class EConstantQFFTSizeEnum_EnumConv {
  public static var all:Array<EConstantQFFTSizeEnum>;
  static function __init__(){
    uhx.EnumMap.set("EConstantQFFTSizeEnum", all = std.Type.allEnums(unreal.audiosynesthesia.EConstantQFFTSizeEnum));
    uhx.EnumMap.setUeToHaxe("EConstantQFFTSizeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.audiosynesthesia.EConstantQFFTSizeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EConstantQFFTSizeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EConstantQFFTSizeEnum) value) {\n\tcase EConstantQFFTSizeEnum::Min:\n\t\treturn 1;\n\tcase EConstantQFFTSizeEnum::XXSmall:\n\t\treturn 2;\n\tcase EConstantQFFTSizeEnum::XSmall:\n\t\treturn 3;\n\tcase EConstantQFFTSizeEnum::Small:\n\t\treturn 4;\n\tcase EConstantQFFTSizeEnum::Medium:\n\t\treturn 5;\n\tcase EConstantQFFTSizeEnum::Large:\n\t\treturn 6;\n\tcase EConstantQFFTSizeEnum::XLarge:\n\t\treturn 7;\n\tcase EConstantQFFTSizeEnum::XXLarge:\n\t\treturn 8;\n\tcase EConstantQFFTSizeEnum::Max:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiosynesthesia.EConstantQFFTSizeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EConstantQFFTSizeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EConstantQFFTSizeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EConstantQFFTSizeEnum::Min;\n\tcase 2:\n\t\treturn (int) EConstantQFFTSizeEnum::XXSmall;\n\tcase 3:\n\t\treturn (int) EConstantQFFTSizeEnum::XSmall;\n\tcase 4:\n\t\treturn (int) EConstantQFFTSizeEnum::Small;\n\tcase 5:\n\t\treturn (int) EConstantQFFTSizeEnum::Medium;\n\tcase 6:\n\t\treturn (int) EConstantQFFTSizeEnum::Large;\n\tcase 7:\n\t\treturn (int) EConstantQFFTSizeEnum::XLarge;\n\tcase 8:\n\t\treturn (int) EConstantQFFTSizeEnum::XXLarge;\n\tcase 9:\n\t\treturn (int) EConstantQFFTSizeEnum::Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiosynesthesia.EConstantQFFTSizeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EConstantQFFTSizeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.audiosynesthesia.EConstantQFFTSizeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.audiosynesthesia.EConstantQFFTSizeEnum):Int return haxeToUe(v.getIndex() + 1);
}

