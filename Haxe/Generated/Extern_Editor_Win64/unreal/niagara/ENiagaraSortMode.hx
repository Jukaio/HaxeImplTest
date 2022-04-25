// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarasortmode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraGPUSortInfo.h")
@:uname("ENiagaraSortMode")
@:class
@:uextern
@:uenum
enum ENiagaraSortMode {
  /**
    
    Perform no additional sorting prior to rendering.
    
  **/
  
  None;
  /**
    
    Sort by depth to the camera's near plane.
    
  **/
  
  ViewDepth;
  /**
    
    Sort by distance to the camera's origin.
    
  **/
  
  ViewDistance;
  /**
    
    Custom sorting according to a per particle attribute. Which attribute is defined by the renderer's CustomSortingBinding which defaults to Particles.NormalizedAge. Lower values are rendered before higher values.
    
  **/
  
  CustomAscending;
  /**
    
    Custom sorting according to a per particle attribute. Which attribute is defined by the renderer's CustomSortingBinding which defaults to Particles.NormalizedAge. Higher values are rendered before lower values.
    
  **/
  
  CustomDecending;
  
}

@:ueGluePath("uhx.glues.ENiagaraSortMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraGPUSortInfo.h")
@:uname("ENiagaraSortMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraSortMode> {\n\tstatic ENiagaraSortMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraSortMode ue);\n};\n}\n\nENiagaraSortMode uhx::EnumGlue< ENiagaraSortMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraSortMode) uhx::glues::ENiagaraSortMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraSortMode >::ueToHaxe(ENiagaraSortMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraSortMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraSortMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraSortMode.*") class ENiagaraSortMode_EnumConv {
  public static var all:Array<ENiagaraSortMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraSortMode", all = std.Type.allEnums(unreal.niagara.ENiagaraSortMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraSortMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraSortMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSortMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraSortMode) value) {\n\tcase ENiagaraSortMode::None:\n\t\treturn 1;\n\tcase ENiagaraSortMode::ViewDepth:\n\t\treturn 2;\n\tcase ENiagaraSortMode::ViewDistance:\n\t\treturn 3;\n\tcase ENiagaraSortMode::CustomAscending:\n\t\treturn 4;\n\tcase ENiagaraSortMode::CustomDecending:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSortMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraSortMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraSortMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraSortMode::None;\n\tcase 2:\n\t\treturn (int) ENiagaraSortMode::ViewDepth;\n\tcase 3:\n\t\treturn (int) ENiagaraSortMode::ViewDistance;\n\tcase 4:\n\t\treturn (int) ENiagaraSortMode::CustomAscending;\n\tcase 5:\n\t\treturn (int) ENiagaraSortMode::CustomDecending;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraSortMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraSortMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraSortMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraSortMode):Int return haxeToUe(v.getIndex() + 1);
}

