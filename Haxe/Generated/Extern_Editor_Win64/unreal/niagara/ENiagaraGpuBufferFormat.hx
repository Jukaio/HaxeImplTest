// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaragpubufferformat.hx
package unreal.niagara;
/**
  
  Niagara supported buffer formats on the GPU.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraGpuBufferFormat")
@:class
@:uextern
@:uenum
enum ENiagaraGpuBufferFormat {
  /**
    
    32-bit per channel floating point, range [-3.402823 x 10^38, 3.402823 x 10^38]
    
  **/
  
  Float;
  /**
    
    16-bit per channel floating point, range [-65504, 65504]
    
  **/
  
  HalfFloat;
  /**
    
    8-bit per channel fixed point, range [0, 1].
    
  **/
  
  UnsignedNormalizedByte;
  Max;
  
}

@:ueGluePath("uhx.glues.ENiagaraGpuBufferFormat_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:uname("ENiagaraGpuBufferFormat")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraGpuBufferFormat> {\n\tstatic ENiagaraGpuBufferFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraGpuBufferFormat ue);\n};\n}\n\nENiagaraGpuBufferFormat uhx::EnumGlue< ENiagaraGpuBufferFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraGpuBufferFormat) uhx::glues::ENiagaraGpuBufferFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraGpuBufferFormat >::ueToHaxe(ENiagaraGpuBufferFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraGpuBufferFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraGpuBufferFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraGpuBufferFormat.*") class ENiagaraGpuBufferFormat_EnumConv {
  public static var all:Array<ENiagaraGpuBufferFormat>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraGpuBufferFormat", all = std.Type.allEnums(unreal.niagara.ENiagaraGpuBufferFormat));
    uhx.EnumMap.setUeToHaxe("ENiagaraGpuBufferFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraGpuBufferFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraGpuBufferFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraGpuBufferFormat) value) {\n\tcase ENiagaraGpuBufferFormat::Float:\n\t\treturn 1;\n\tcase ENiagaraGpuBufferFormat::HalfFloat:\n\t\treturn 2;\n\tcase ENiagaraGpuBufferFormat::UnsignedNormalizedByte:\n\t\treturn 3;\n\tcase ENiagaraGpuBufferFormat::Max:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraGpuBufferFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraGpuBufferFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraGpuBufferFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraGpuBufferFormat::Float;\n\tcase 2:\n\t\treturn (int) ENiagaraGpuBufferFormat::HalfFloat;\n\tcase 3:\n\t\treturn (int) ENiagaraGpuBufferFormat::UnsignedNormalizedByte;\n\tcase 4:\n\t\treturn (int) ENiagaraGpuBufferFormat::Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraGpuBufferFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraGpuBufferFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraGpuBufferFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraGpuBufferFormat):Int return haxeToUe(v.getIndex() + 1);
}

