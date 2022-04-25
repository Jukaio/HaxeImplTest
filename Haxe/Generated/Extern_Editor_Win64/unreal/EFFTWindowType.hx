// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/efftwindowtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uname("EFFTWindowType")
@:class
@:uextern
@:uenum
enum EFFTWindowType {
  /**
    
    No window is applied. Technically a boxcar window.
    
  **/
  
  None;
  /**
    
    Mainlobe width of -3 dB and sidelove attenuation of ~-40 dB. Good for COLA.
    
  **/
  
  Hamming;
  /**
    
    Mainlobe width of -3 dB and sidelobe attenuation of ~-30dB. Good for COLA.
    
  **/
  
  Hann;
  /**
    
    Mainlobe width of -3 dB and sidelobe attenuation of ~-60db. Tricky for COLA.
    
  **/
  
  Blackman;
  
}

@:ueGluePath("uhx.glues.EFFTWindowType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmix.h")
@:uname("EFFTWindowType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFFTWindowType> {\n\tstatic EFFTWindowType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFFTWindowType ue);\n};\n}\n\nEFFTWindowType uhx::EnumGlue< EFFTWindowType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFFTWindowType) uhx::glues::EFFTWindowType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFFTWindowType >::ueToHaxe(EFFTWindowType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFFTWindowType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFFTWindowType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFFTWindowType.*") class EFFTWindowType_EnumConv {
  public static var all:Array<EFFTWindowType>;
  static function __init__(){
    uhx.EnumMap.set("EFFTWindowType", all = std.Type.allEnums(unreal.EFFTWindowType));
    uhx.EnumMap.setUeToHaxe("EFFTWindowType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFFTWindowType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFFTWindowType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFFTWindowType) value) {\n\tcase EFFTWindowType::None:\n\t\treturn 1;\n\tcase EFFTWindowType::Hamming:\n\t\treturn 2;\n\tcase EFFTWindowType::Hann:\n\t\treturn 3;\n\tcase EFFTWindowType::Blackman:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFFTWindowType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFFTWindowType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFFTWindowType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFFTWindowType::None;\n\tcase 2:\n\t\treturn (int) EFFTWindowType::Hamming;\n\tcase 3:\n\t\treturn (int) EFFTWindowType::Hann;\n\tcase 4:\n\t\treturn (int) EFFTWindowType::Blackman;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFFTWindowType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFFTWindowType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFFTWindowType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFFTWindowType):Int return haxeToUe(v.getIndex() + 1);
}

