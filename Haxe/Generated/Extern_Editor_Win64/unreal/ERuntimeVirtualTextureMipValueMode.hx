// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eruntimevirtualtexturemipvaluemode.hx
package unreal;
/**
  
  Defines how MipValue is used.
  Internally we will convert to ETextureMipValueMode which is used by internal APIs.
  ETextureMipValueMode has more options then are valid for runtime virtual texture.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
@:uname("ERuntimeVirtualTextureMipValueMode")
@:uextern
@:uenum
enum ERuntimeVirtualTextureMipValueMode {
  /**
    
    Use hardware computed sample's mip level with automatic anisotropic filtering support.
    @DisplayName None (use computed mip level)
    
  **/
  
  @DisplayName("None (use computed mip level)")
  RVTMVM_None;
  /**
    
    Explicitly compute the sample's mip level. Disables anisotropic filtering.
    @DisplayName MipLevel (absolute, 0 is full resolution)
    
  **/
  
  @DisplayName("MipLevel (absolute, 0 is full resolution)")
  RVTMVM_MipLevel;
  /**
    
    Bias the hardware computed sample's mip level. Disables anisotropic filtering.
    @DisplayName MipBias (relative to the computed mip level)
    
  **/
  
  @DisplayName("MipBias (relative to the computed mip level)")
  RVTMVM_MipBias;
  RVTMVM_MAX;
  
}

@:ueGluePath("uhx.glues.ERuntimeVirtualTextureMipValueMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
@:uname("ERuntimeVirtualTextureMipValueMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERuntimeVirtualTextureMipValueMode> {\n\tstatic ERuntimeVirtualTextureMipValueMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERuntimeVirtualTextureMipValueMode ue);\n};\n}\n\nERuntimeVirtualTextureMipValueMode uhx::EnumGlue< ERuntimeVirtualTextureMipValueMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERuntimeVirtualTextureMipValueMode) uhx::glues::ERuntimeVirtualTextureMipValueMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERuntimeVirtualTextureMipValueMode >::ueToHaxe(ERuntimeVirtualTextureMipValueMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERuntimeVirtualTextureMipValueMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERuntimeVirtualTextureMipValueMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERuntimeVirtualTextureMipValueMode.*") class ERuntimeVirtualTextureMipValueMode_EnumConv {
  public static var all:Array<ERuntimeVirtualTextureMipValueMode>;
  static function __init__(){
    uhx.EnumMap.set("ERuntimeVirtualTextureMipValueMode", all = std.Type.allEnums(unreal.ERuntimeVirtualTextureMipValueMode));
    uhx.EnumMap.setUeToHaxe("ERuntimeVirtualTextureMipValueMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERuntimeVirtualTextureMipValueMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERuntimeVirtualTextureMipValueMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERuntimeVirtualTextureMipValueMode) value) {\n\tcase RVTMVM_None:\n\t\treturn 1;\n\tcase RVTMVM_MipLevel:\n\t\treturn 2;\n\tcase RVTMVM_MipBias:\n\t\treturn 3;\n\tcase RVTMVM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERuntimeVirtualTextureMipValueMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERuntimeVirtualTextureMipValueMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERuntimeVirtualTextureMipValueMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RVTMVM_None;\n\tcase 2:\n\t\treturn (int) RVTMVM_MipLevel;\n\tcase 3:\n\t\treturn (int) RVTMVM_MipBias;\n\tcase 4:\n\t\treturn (int) RVTMVM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERuntimeVirtualTextureMipValueMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERuntimeVirtualTextureMipValueMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERuntimeVirtualTextureMipValueMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERuntimeVirtualTextureMipValueMode):Int return haxeToUe(v.getIndex() + 1);
}

