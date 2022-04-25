// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esubmixeffectconvolutionreverbblocksize.hx
package unreal.synthesis;
/**
  
  Block size of convolution reverb algorithm.
  
**/

@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
@:uname("ESubmixEffectConvolutionReverbBlockSize")
@:class
@:uextern
@:uenum
enum ESubmixEffectConvolutionReverbBlockSize {
  /**
    
    256 audio frames per a block.
    
  **/
  
  BlockSize256;
  /**
    
    512 audio frames per a block.
    
  **/
  
  BlockSize512;
  /**
    
    1024 audio frames per a block.
    
  **/
  
  BlockSize1024;
  
}

@:ueGluePath("uhx.glues.ESubmixEffectConvolutionReverbBlockSize_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SubmixEffects/SubmixEffectConvolutionReverb.h")
@:uname("ESubmixEffectConvolutionReverbBlockSize")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESubmixEffectConvolutionReverbBlockSize> {\n\tstatic ESubmixEffectConvolutionReverbBlockSize haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESubmixEffectConvolutionReverbBlockSize ue);\n};\n}\n\nESubmixEffectConvolutionReverbBlockSize uhx::EnumGlue< ESubmixEffectConvolutionReverbBlockSize >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESubmixEffectConvolutionReverbBlockSize) uhx::glues::ESubmixEffectConvolutionReverbBlockSize_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESubmixEffectConvolutionReverbBlockSize >::ueToHaxe(ESubmixEffectConvolutionReverbBlockSize ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESubmixEffectConvolutionReverbBlockSize\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESubmixEffectConvolutionReverbBlockSize_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize.*") class ESubmixEffectConvolutionReverbBlockSize_EnumConv {
  public static var all:Array<ESubmixEffectConvolutionReverbBlockSize>;
  static function __init__(){
    uhx.EnumMap.set("ESubmixEffectConvolutionReverbBlockSize", all = std.Type.allEnums(unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize));
    uhx.EnumMap.setUeToHaxe("ESubmixEffectConvolutionReverbBlockSize", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixEffectConvolutionReverbBlockSize_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESubmixEffectConvolutionReverbBlockSize) value) {\n\tcase ESubmixEffectConvolutionReverbBlockSize::BlockSize256:\n\t\treturn 1;\n\tcase ESubmixEffectConvolutionReverbBlockSize::BlockSize512:\n\t\treturn 2;\n\tcase ESubmixEffectConvolutionReverbBlockSize::BlockSize1024:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESubmixEffectConvolutionReverbBlockSize_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixEffectConvolutionReverbBlockSize_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESubmixEffectConvolutionReverbBlockSize::BlockSize256;\n\tcase 2:\n\t\treturn (int) ESubmixEffectConvolutionReverbBlockSize::BlockSize512;\n\tcase 3:\n\t\treturn (int) ESubmixEffectConvolutionReverbBlockSize::BlockSize1024;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESubmixEffectConvolutionReverbBlockSize_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESubmixEffectConvolutionReverbBlockSize):Int return haxeToUe(v.getIndex() + 1);
}

