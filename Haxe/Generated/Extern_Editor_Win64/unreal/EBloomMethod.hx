// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ebloommethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EBloomMethod")
@:uextern
@:uenum
enum EBloomMethod {
  /**
    
    Sum of Gaussian formulation
    @DisplayName Standard
    
  **/
  
  @DisplayName("Standard")
  BM_SOG;
  /**
    
    Fast Fourier Transform Image based convolution, intended for cinematics (too expensive for games)
    @DisplayName Convolution
    
  **/
  
  @DisplayName("Convolution")
  BM_FFT;
  BM_MAX;
  
}

@:ueGluePath("uhx.glues.EBloomMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EBloomMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBloomMethod> {\n\tstatic EBloomMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBloomMethod ue);\n};\n}\n\nEBloomMethod uhx::EnumGlue< EBloomMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBloomMethod) uhx::glues::EBloomMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBloomMethod >::ueToHaxe(EBloomMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBloomMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBloomMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBloomMethod.*") class EBloomMethod_EnumConv {
  public static var all:Array<EBloomMethod>;
  static function __init__(){
    uhx.EnumMap.set("EBloomMethod", all = std.Type.allEnums(unreal.EBloomMethod));
    uhx.EnumMap.setUeToHaxe("EBloomMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBloomMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBloomMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBloomMethod) value) {\n\tcase BM_SOG:\n\t\treturn 1;\n\tcase BM_FFT:\n\t\treturn 2;\n\tcase BM_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBloomMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBloomMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBloomMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BM_SOG;\n\tcase 2:\n\t\treturn (int) BM_FFT;\n\tcase 3:\n\t\treturn (int) BM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBloomMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBloomMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBloomMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBloomMethod):Int return haxeToUe(v.getIndex() + 1);
}

