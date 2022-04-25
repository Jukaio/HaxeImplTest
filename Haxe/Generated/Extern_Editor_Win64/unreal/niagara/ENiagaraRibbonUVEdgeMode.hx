// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagararibbonuvedgemode.hx
package unreal.niagara;
/**
  
  Specifies options for handling UVs at the leading and trailing edges of ribbons.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonUVEdgeMode")
@:class
@:uextern
@:uenum
enum ENiagaraRibbonUVEdgeMode {
  /**
    
    The UV value at the edge will smoothly transition across the segment using normalized age.
    This will result in     UV values which are outside of the standard 0-1 range and works best with
    clamped textures.
    
  **/
  
  SmoothTransition;
  /**
    
    The UV value at the edge will be locked to 0 at the leading edge, or locked to 1 at the
    Trailing edge.
    
  **/
  
  Locked;
  
}

@:ueGluePath("uhx.glues.ENiagaraRibbonUVEdgeMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonUVEdgeMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraRibbonUVEdgeMode> {\n\tstatic ENiagaraRibbonUVEdgeMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraRibbonUVEdgeMode ue);\n};\n}\n\nENiagaraRibbonUVEdgeMode uhx::EnumGlue< ENiagaraRibbonUVEdgeMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraRibbonUVEdgeMode) uhx::glues::ENiagaraRibbonUVEdgeMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraRibbonUVEdgeMode >::ueToHaxe(ENiagaraRibbonUVEdgeMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraRibbonUVEdgeMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraRibbonUVEdgeMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraRibbonUVEdgeMode.*") class ENiagaraRibbonUVEdgeMode_EnumConv {
  public static var all:Array<ENiagaraRibbonUVEdgeMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraRibbonUVEdgeMode", all = std.Type.allEnums(unreal.niagara.ENiagaraRibbonUVEdgeMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraRibbonUVEdgeMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraRibbonUVEdgeMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonUVEdgeMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraRibbonUVEdgeMode) value) {\n\tcase ENiagaraRibbonUVEdgeMode::SmoothTransition:\n\t\treturn 1;\n\tcase ENiagaraRibbonUVEdgeMode::Locked:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonUVEdgeMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonUVEdgeMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonUVEdgeMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraRibbonUVEdgeMode::SmoothTransition;\n\tcase 2:\n\t\treturn (int) ENiagaraRibbonUVEdgeMode::Locked;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonUVEdgeMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonUVEdgeMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraRibbonUVEdgeMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraRibbonUVEdgeMode):Int return haxeToUe(v.getIndex() + 1);
}

