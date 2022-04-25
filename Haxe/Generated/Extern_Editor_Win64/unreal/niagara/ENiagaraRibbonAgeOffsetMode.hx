// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagararibbonageoffsetmode.hx
package unreal.niagara;
/**
  
  Defines different modes for offsetting UVs by age when ordering ribbon particles using normalized age.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonAgeOffsetMode")
@:class
@:uextern
@:uenum
enum ENiagaraRibbonAgeOffsetMode {
  /**
    
    Offset the UVs by age for smooth texture movement, but scale the 0-1 UV range to the current normalized age range of the particles.
    
  **/
  
  Scale;
  /**
    
    Offset the UVs by age for smooth texture movement, but use the normalized age range directly as the UV range which will clip the texture for normalized age ranges that don't go from 0-1.
    
  **/
  
  Clip;
  
}

@:ueGluePath("uhx.glues.ENiagaraRibbonAgeOffsetMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonAgeOffsetMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraRibbonAgeOffsetMode> {\n\tstatic ENiagaraRibbonAgeOffsetMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraRibbonAgeOffsetMode ue);\n};\n}\n\nENiagaraRibbonAgeOffsetMode uhx::EnumGlue< ENiagaraRibbonAgeOffsetMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraRibbonAgeOffsetMode) uhx::glues::ENiagaraRibbonAgeOffsetMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraRibbonAgeOffsetMode >::ueToHaxe(ENiagaraRibbonAgeOffsetMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraRibbonAgeOffsetMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraRibbonAgeOffsetMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraRibbonAgeOffsetMode.*") class ENiagaraRibbonAgeOffsetMode_EnumConv {
  public static var all:Array<ENiagaraRibbonAgeOffsetMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraRibbonAgeOffsetMode", all = std.Type.allEnums(unreal.niagara.ENiagaraRibbonAgeOffsetMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraRibbonAgeOffsetMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraRibbonAgeOffsetMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonAgeOffsetMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraRibbonAgeOffsetMode) value) {\n\tcase ENiagaraRibbonAgeOffsetMode::Scale:\n\t\treturn 1;\n\tcase ENiagaraRibbonAgeOffsetMode::Clip:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonAgeOffsetMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonAgeOffsetMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonAgeOffsetMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraRibbonAgeOffsetMode::Scale;\n\tcase 2:\n\t\treturn (int) ENiagaraRibbonAgeOffsetMode::Clip;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonAgeOffsetMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonAgeOffsetMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraRibbonAgeOffsetMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraRibbonAgeOffsetMode):Int return haxeToUe(v.getIndex() + 1);
}

