// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esamplersourcemode.hx
package unreal;
/**
  
  Controls where the sampler for different texture lookups comes from
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ESamplerSourceMode")
@:uextern
@:uenum
enum ESamplerSourceMode {
  /**
    
    Get the sampler from the texture.  Every unique texture will consume a sampler slot, which are limited in number.
    @DisplayName From texture asset
    
  **/
  
  @DisplayName("From texture asset")
  SSM_FromTextureAsset;
  /**
    
    Shared sampler source that does not consume a sampler slot.  Uses wrap addressing and gets filter mode from the world texture group.
    @DisplayName Shared: Wrap
    
  **/
  
  @DisplayName("Shared: Wrap")
  SSM_Wrap_WorldGroupSettings;
  /**
    
    Shared sampler source that does not consume a sampler slot.  Uses clamp addressing and gets filter mode from the world texture group.
    @DisplayName Shared: Clamp
    
  **/
  
  @DisplayName("Shared: Clamp")
  SSM_Clamp_WorldGroupSettings;
  
}

@:ueGluePath("uhx.glues.ESamplerSourceMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ESamplerSourceMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESamplerSourceMode> {\n\tstatic ESamplerSourceMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESamplerSourceMode ue);\n};\n}\n\nESamplerSourceMode uhx::EnumGlue< ESamplerSourceMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESamplerSourceMode) uhx::glues::ESamplerSourceMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESamplerSourceMode >::ueToHaxe(ESamplerSourceMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESamplerSourceMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESamplerSourceMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESamplerSourceMode.*") class ESamplerSourceMode_EnumConv {
  public static var all:Array<ESamplerSourceMode>;
  static function __init__(){
    uhx.EnumMap.set("ESamplerSourceMode", all = std.Type.allEnums(unreal.ESamplerSourceMode));
    uhx.EnumMap.setUeToHaxe("ESamplerSourceMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESamplerSourceMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESamplerSourceMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESamplerSourceMode) value) {\n\tcase SSM_FromTextureAsset:\n\t\treturn 1;\n\tcase SSM_Wrap_WorldGroupSettings:\n\t\treturn 2;\n\tcase SSM_Clamp_WorldGroupSettings:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESamplerSourceMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESamplerSourceMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESamplerSourceMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SSM_FromTextureAsset;\n\tcase 2:\n\t\treturn (int) SSM_Wrap_WorldGroupSettings;\n\tcase 3:\n\t\treturn (int) SSM_Clamp_WorldGroupSettings;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESamplerSourceMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESamplerSourceMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESamplerSourceMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESamplerSourceMode):Int return haxeToUe(v.getIndex() + 1);
}

