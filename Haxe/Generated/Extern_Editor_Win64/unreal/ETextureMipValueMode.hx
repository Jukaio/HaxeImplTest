// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturemipvaluemode.hx
package unreal;
/**
  
  defines how MipValue is used
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionTextureSample.h")
@:uname("ETextureMipValueMode")
@:uextern
@:uenum
enum ETextureMipValueMode {
  /**
    
    Use hardware computed sample's mip level with automatic anisotropic filtering support.
    @DisplayName None (use computed mip level)
    
  **/
  
  @DisplayName("None (use computed mip level)")
  TMVM_None;
  /**
    
    Explicitly compute the sample's mip level. Disables anisotropic filtering.
    @DisplayName MipLevel (absolute, 0 is full resolution)
    
  **/
  
  @DisplayName("MipLevel (absolute, 0 is full resolution)")
  TMVM_MipLevel;
  /**
    
    Bias the hardware computed sample's mip level. Disables anisotropic filtering.
    @DisplayName MipBias (relative to the computed mip level)
    
  **/
  
  @DisplayName("MipBias (relative to the computed mip level)")
  TMVM_MipBias;
  /**
    
    Explicitly compute the sample's DDX and DDY for anisotropic filtering.
    @DisplayName Derivative (explicit derivative to compute mip level)
    
  **/
  
  @DisplayName("Derivative (explicit derivative to compute mip level)")
  TMVM_Derivative;
  TMVM_MAX;
  
}

@:ueGluePath("uhx.glues.ETextureMipValueMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionTextureSample.h")
@:uname("ETextureMipValueMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureMipValueMode> {\n\tstatic ETextureMipValueMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureMipValueMode ue);\n};\n}\n\nETextureMipValueMode uhx::EnumGlue< ETextureMipValueMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureMipValueMode) uhx::glues::ETextureMipValueMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureMipValueMode >::ueToHaxe(ETextureMipValueMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureMipValueMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureMipValueMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureMipValueMode.*") class ETextureMipValueMode_EnumConv {
  public static var all:Array<ETextureMipValueMode>;
  static function __init__(){
    uhx.EnumMap.set("ETextureMipValueMode", all = std.Type.allEnums(unreal.ETextureMipValueMode));
    uhx.EnumMap.setUeToHaxe("ETextureMipValueMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureMipValueMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureMipValueMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureMipValueMode) value) {\n\tcase TMVM_None:\n\t\treturn 1;\n\tcase TMVM_MipLevel:\n\t\treturn 2;\n\tcase TMVM_MipBias:\n\t\treturn 3;\n\tcase TMVM_Derivative:\n\t\treturn 4;\n\tcase TMVM_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureMipValueMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureMipValueMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureMipValueMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TMVM_None;\n\tcase 2:\n\t\treturn (int) TMVM_MipLevel;\n\tcase 3:\n\t\treturn (int) TMVM_MipBias;\n\tcase 4:\n\t\treturn (int) TMVM_Derivative;\n\tcase 5:\n\t\treturn (int) TMVM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureMipValueMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureMipValueMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureMipValueMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureMipValueMode):Int return haxeToUe(v.getIndex() + 1);
}

