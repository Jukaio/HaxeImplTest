// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagararibbonfacingmode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonFacingMode")
@:class
@:uextern
@:uenum
enum ENiagaraRibbonFacingMode {
  /**
    
    Have the ribbon face the screen.
    
  **/
  
  Screen;
  /**
    
    Use Particles.RibbonFacing as the facing vector.
    
  **/
  
  Custom;
  /**
    
    Use Particles.RibbonFacing as the side vector, and calculate the facing vector from that.
    Using ribbon twist with this mode is NOT supported.
    
  **/
  
  CustomSideVector;
  
}

@:ueGluePath("uhx.glues.ENiagaraRibbonFacingMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonFacingMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraRibbonFacingMode> {\n\tstatic ENiagaraRibbonFacingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraRibbonFacingMode ue);\n};\n}\n\nENiagaraRibbonFacingMode uhx::EnumGlue< ENiagaraRibbonFacingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraRibbonFacingMode) uhx::glues::ENiagaraRibbonFacingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraRibbonFacingMode >::ueToHaxe(ENiagaraRibbonFacingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraRibbonFacingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraRibbonFacingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraRibbonFacingMode.*") class ENiagaraRibbonFacingMode_EnumConv {
  public static var all:Array<ENiagaraRibbonFacingMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraRibbonFacingMode", all = std.Type.allEnums(unreal.niagara.ENiagaraRibbonFacingMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraRibbonFacingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraRibbonFacingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonFacingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraRibbonFacingMode) value) {\n\tcase ENiagaraRibbonFacingMode::Screen:\n\t\treturn 1;\n\tcase ENiagaraRibbonFacingMode::Custom:\n\t\treturn 2;\n\tcase ENiagaraRibbonFacingMode::CustomSideVector:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonFacingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonFacingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonFacingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraRibbonFacingMode::Screen;\n\tcase 2:\n\t\treturn (int) ENiagaraRibbonFacingMode::Custom;\n\tcase 3:\n\t\treturn (int) ENiagaraRibbonFacingMode::CustomSideVector;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonFacingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonFacingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraRibbonFacingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraRibbonFacingMode):Int return haxeToUe(v.getIndex() + 1);
}

