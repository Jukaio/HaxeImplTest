// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagararibbonuvdistributionmode.hx
package unreal.niagara;
/**
  
  Specifies options for distributing UV values across ribbon segments.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonUVDistributionMode")
@:class
@:uextern
@:uenum
enum ENiagaraRibbonUVDistributionMode {
  /**
    
    Ribbon UVs will stretch the length of the ribbon, without repeating, but distributed by segment, so can be uneven with unequal length segments.
    @DisplayName Uniform Scale (By Segment)
    
  **/
  
  @DisplayName("Uniform Scale (By Segment)")
  ScaledUniformly;
  /**
    
    Ribbon UVs will stretch the length of the ribbon, without repeating, but account for segment length to make an even distribution the entire length of the ribbon.
    @DisplayName Non-Uniform Scale (By Total Length)
    
  **/
  
  @DisplayName("Non-Uniform Scale (By Total Length)")
  ScaledUsingRibbonSegmentLength;
  /**
    
    Ribbon UVs will be tiled along the length of the ribbon evenly, based on TilingLength setting.
    @DisplayName Tiled (By Segment Length)
    
  **/
  
  @DisplayName("Tiled (By Segment Length)")
  TiledOverRibbonLength;
  /**
    
    Ribbon UVs will be tiled along the length of the ribbon evenly, based on RibbonUVDistance parameter and the TilingLength scale value, to create 'traintrack' style UVs. NOTE: Dependent on Particle Attribute RibbonUVDistance
    @DisplayName Tiled By Distance (By Particles.RibbonUVDistance)
    
  **/
  
  @DisplayName("Tiled By Distance (By Particles.RibbonUVDistance)")
  TiledFromStartOverRibbonLength;
  
}

@:ueGluePath("uhx.glues.ENiagaraRibbonUVDistributionMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonUVDistributionMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraRibbonUVDistributionMode> {\n\tstatic ENiagaraRibbonUVDistributionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraRibbonUVDistributionMode ue);\n};\n}\n\nENiagaraRibbonUVDistributionMode uhx::EnumGlue< ENiagaraRibbonUVDistributionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraRibbonUVDistributionMode) uhx::glues::ENiagaraRibbonUVDistributionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraRibbonUVDistributionMode >::ueToHaxe(ENiagaraRibbonUVDistributionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraRibbonUVDistributionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraRibbonUVDistributionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraRibbonUVDistributionMode.*") class ENiagaraRibbonUVDistributionMode_EnumConv {
  public static var all:Array<ENiagaraRibbonUVDistributionMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraRibbonUVDistributionMode", all = std.Type.allEnums(unreal.niagara.ENiagaraRibbonUVDistributionMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraRibbonUVDistributionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraRibbonUVDistributionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonUVDistributionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraRibbonUVDistributionMode) value) {\n\tcase ENiagaraRibbonUVDistributionMode::ScaledUniformly:\n\t\treturn 1;\n\tcase ENiagaraRibbonUVDistributionMode::ScaledUsingRibbonSegmentLength:\n\t\treturn 2;\n\tcase ENiagaraRibbonUVDistributionMode::TiledOverRibbonLength:\n\t\treturn 3;\n\tcase ENiagaraRibbonUVDistributionMode::TiledFromStartOverRibbonLength:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonUVDistributionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonUVDistributionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonUVDistributionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraRibbonUVDistributionMode::ScaledUniformly;\n\tcase 2:\n\t\treturn (int) ENiagaraRibbonUVDistributionMode::ScaledUsingRibbonSegmentLength;\n\tcase 3:\n\t\treturn (int) ENiagaraRibbonUVDistributionMode::TiledOverRibbonLength;\n\tcase 4:\n\t\treturn (int) ENiagaraRibbonUVDistributionMode::TiledFromStartOverRibbonLength;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonUVDistributionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonUVDistributionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraRibbonUVDistributionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraRibbonUVDistributionMode):Int return haxeToUe(v.getIndex() + 1);
}

