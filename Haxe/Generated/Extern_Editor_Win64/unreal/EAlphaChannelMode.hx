// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ealphachannelmode.hx
package unreal;
/**
  
  Enumerates available options for alpha channel through post processing. The renderer will always generate premultiplied RGBA
  with alpha as translucency (0 = fully opaque; 1 = fully translucent).
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EAlphaChannelMode.Type")
@:uextern
@:uenum
enum EAlphaChannelMode {
  /**
    
    Disabled, reducing GPU cost to the minimum. (default).
    @DisplayName Disabled
    
  **/
  
  @DisplayName("Disabled")
  Disabled;
  /**
    
    Maintain alpha channel only within linear color space. Tonemapper won't output alpha channel.
    @DisplayName Linear color space only
    
  **/
  
  @DisplayName("Linear color space only")
  LinearColorSpaceOnly;
  /**
    
    Maintain alpha channel within linear color space, but also pass it through the tonemapper.
    
    CAUTION: Passing the alpha channel through the tonemapper can unevitably lead to pretty poor compositing quality as
    opposed to linear color space compositing, especially on purely additive pixels bloom can generate. This settings is
    exclusively targeting broadcast industry in case of hardware unable to do linear color space compositing and
    tonemapping.
    @DisplayName Allow through tonemapper
    
  **/
  
  @DisplayName("Allow through tonemapper")
  AllowThroughTonemapper;
  
}

@:ueGluePath("uhx.glues.EAlphaChannelMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EAlphaChannelMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAlphaChannelMode::Type> {\n\tstatic EAlphaChannelMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAlphaChannelMode::Type ue);\n};\n}\n\nEAlphaChannelMode::Type uhx::EnumGlue< EAlphaChannelMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAlphaChannelMode::Type) uhx::glues::EAlphaChannelMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAlphaChannelMode::Type >::ueToHaxe(EAlphaChannelMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAlphaChannelMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAlphaChannelMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAlphaChannelMode.*") class EAlphaChannelMode_EnumConv {
  public static var all:Array<EAlphaChannelMode>;
  static function __init__(){
    uhx.EnumMap.set("EAlphaChannelMode::Type", all = std.Type.allEnums(unreal.EAlphaChannelMode));
    uhx.EnumMap.setUeToHaxe("EAlphaChannelMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAlphaChannelMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAlphaChannelMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAlphaChannelMode::Type) value) {\n\tcase EAlphaChannelMode::Disabled:\n\t\treturn 1;\n\tcase EAlphaChannelMode::LinearColorSpaceOnly:\n\t\treturn 2;\n\tcase EAlphaChannelMode::AllowThroughTonemapper:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAlphaChannelMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAlphaChannelMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAlphaChannelMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAlphaChannelMode::Disabled;\n\tcase 2:\n\t\treturn (int) EAlphaChannelMode::LinearColorSpaceOnly;\n\tcase 3:\n\t\treturn (int) EAlphaChannelMode::AllowThroughTonemapper;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAlphaChannelMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAlphaChannelMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAlphaChannelMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAlphaChannelMode):Int return haxeToUe(v.getIndex() + 1);
}

