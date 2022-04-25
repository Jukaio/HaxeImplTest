// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eruntimevirtualtexturetextureaddressmode.hx
package unreal;
/**
  
  Defines texture addressing behavior.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
@:uname("ERuntimeVirtualTextureTextureAddressMode")
@:uextern
@:uenum
enum ERuntimeVirtualTextureTextureAddressMode {
  /**
    
    Clamp mode.
    @DisplayName Clamp
    
  **/
  
  @DisplayName("Clamp")
  RVTTA_Clamp;
  /**
    
    Wrap mode.
    @DisplayName Wrap
    
  **/
  
  @DisplayName("Wrap")
  RVTTA_Wrap;
  RVTTA_MAX;
  
}

@:ueGluePath("uhx.glues.ERuntimeVirtualTextureTextureAddressMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
@:uname("ERuntimeVirtualTextureTextureAddressMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERuntimeVirtualTextureTextureAddressMode> {\n\tstatic ERuntimeVirtualTextureTextureAddressMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERuntimeVirtualTextureTextureAddressMode ue);\n};\n}\n\nERuntimeVirtualTextureTextureAddressMode uhx::EnumGlue< ERuntimeVirtualTextureTextureAddressMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERuntimeVirtualTextureTextureAddressMode) uhx::glues::ERuntimeVirtualTextureTextureAddressMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERuntimeVirtualTextureTextureAddressMode >::ueToHaxe(ERuntimeVirtualTextureTextureAddressMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERuntimeVirtualTextureTextureAddressMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERuntimeVirtualTextureTextureAddressMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERuntimeVirtualTextureTextureAddressMode.*") class ERuntimeVirtualTextureTextureAddressMode_EnumConv {
  public static var all:Array<ERuntimeVirtualTextureTextureAddressMode>;
  static function __init__(){
    uhx.EnumMap.set("ERuntimeVirtualTextureTextureAddressMode", all = std.Type.allEnums(unreal.ERuntimeVirtualTextureTextureAddressMode));
    uhx.EnumMap.setUeToHaxe("ERuntimeVirtualTextureTextureAddressMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERuntimeVirtualTextureTextureAddressMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERuntimeVirtualTextureTextureAddressMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERuntimeVirtualTextureTextureAddressMode) value) {\n\tcase RVTTA_Clamp:\n\t\treturn 1;\n\tcase RVTTA_Wrap:\n\t\treturn 2;\n\tcase RVTTA_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERuntimeVirtualTextureTextureAddressMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERuntimeVirtualTextureTextureAddressMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERuntimeVirtualTextureTextureAddressMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RVTTA_Clamp;\n\tcase 2:\n\t\treturn (int) RVTTA_Wrap;\n\tcase 3:\n\t\treturn (int) RVTTA_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERuntimeVirtualTextureTextureAddressMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERuntimeVirtualTextureTextureAddressMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERuntimeVirtualTextureTextureAddressMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERuntimeVirtualTextureTextureAddressMode):Int return haxeToUe(v.getIndex() + 1);
}

