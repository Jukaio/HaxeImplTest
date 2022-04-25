// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagararibbondrawdirection.hx
package unreal.niagara;
/**
  
  This enum decides in which order the ribbon segments will be rendered
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonDrawDirection")
@:class
@:uextern
@:uenum
enum ENiagaraRibbonDrawDirection {
  FrontToBack;
  BackToFront;
  
}

@:ueGluePath("uhx.glues.ENiagaraRibbonDrawDirection_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonDrawDirection")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraRibbonDrawDirection> {\n\tstatic ENiagaraRibbonDrawDirection haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraRibbonDrawDirection ue);\n};\n}\n\nENiagaraRibbonDrawDirection uhx::EnumGlue< ENiagaraRibbonDrawDirection >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraRibbonDrawDirection) uhx::glues::ENiagaraRibbonDrawDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraRibbonDrawDirection >::ueToHaxe(ENiagaraRibbonDrawDirection ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraRibbonDrawDirection\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraRibbonDrawDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraRibbonDrawDirection.*") class ENiagaraRibbonDrawDirection_EnumConv {
  public static var all:Array<ENiagaraRibbonDrawDirection>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraRibbonDrawDirection", all = std.Type.allEnums(unreal.niagara.ENiagaraRibbonDrawDirection));
    uhx.EnumMap.setUeToHaxe("ENiagaraRibbonDrawDirection", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraRibbonDrawDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonDrawDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraRibbonDrawDirection) value) {\n\tcase ENiagaraRibbonDrawDirection::FrontToBack:\n\t\treturn 1;\n\tcase ENiagaraRibbonDrawDirection::BackToFront:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonDrawDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonDrawDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonDrawDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraRibbonDrawDirection::FrontToBack;\n\tcase 2:\n\t\treturn (int) ENiagaraRibbonDrawDirection::BackToFront;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonDrawDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonDrawDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraRibbonDrawDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraRibbonDrawDirection):Int return haxeToUe(v.getIndex() + 1);
}

