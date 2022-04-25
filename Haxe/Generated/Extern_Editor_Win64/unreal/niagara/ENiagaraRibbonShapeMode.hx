// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagararibbonshapemode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonShapeMode")
@:class
@:uextern
@:uenum
enum ENiagaraRibbonShapeMode {
  /**
    
    Default shape, flat plane facing the camera.
    
  **/
  
  Plane;
  /**
    
    Multiple Planes evenly rotated around the axis to 180 degrees.
    
  **/
  
  MultiPlane;
  /**
    
    3D Tube shape, from triangular to cylindrical depending on vertex count.
    
  **/
  
  Tube;
  /**
    
    Custom shape, defined by cross section.
    
  **/
  
  Custom;
  
}

@:ueGluePath("uhx.glues.ENiagaraRibbonShapeMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraRibbonRendererProperties.h")
@:uname("ENiagaraRibbonShapeMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraRibbonShapeMode> {\n\tstatic ENiagaraRibbonShapeMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraRibbonShapeMode ue);\n};\n}\n\nENiagaraRibbonShapeMode uhx::EnumGlue< ENiagaraRibbonShapeMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraRibbonShapeMode) uhx::glues::ENiagaraRibbonShapeMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraRibbonShapeMode >::ueToHaxe(ENiagaraRibbonShapeMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraRibbonShapeMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraRibbonShapeMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraRibbonShapeMode.*") class ENiagaraRibbonShapeMode_EnumConv {
  public static var all:Array<ENiagaraRibbonShapeMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraRibbonShapeMode", all = std.Type.allEnums(unreal.niagara.ENiagaraRibbonShapeMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraRibbonShapeMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraRibbonShapeMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonShapeMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraRibbonShapeMode) value) {\n\tcase ENiagaraRibbonShapeMode::Plane:\n\t\treturn 1;\n\tcase ENiagaraRibbonShapeMode::MultiPlane:\n\t\treturn 2;\n\tcase ENiagaraRibbonShapeMode::Tube:\n\t\treturn 3;\n\tcase ENiagaraRibbonShapeMode::Custom:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonShapeMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonShapeMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraRibbonShapeMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraRibbonShapeMode::Plane;\n\tcase 2:\n\t\treturn (int) ENiagaraRibbonShapeMode::MultiPlane;\n\tcase 3:\n\t\treturn (int) ENiagaraRibbonShapeMode::Tube;\n\tcase 4:\n\t\treturn (int) ENiagaraRibbonShapeMode::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraRibbonShapeMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraRibbonShapeMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraRibbonShapeMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraRibbonShapeMode):Int return haxeToUe(v.getIndex() + 1);
}

