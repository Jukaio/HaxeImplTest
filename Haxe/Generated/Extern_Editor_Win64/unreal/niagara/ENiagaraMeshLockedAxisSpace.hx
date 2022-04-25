// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarameshlockedaxisspace.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraMeshRendererProperties.h")
@:uname("ENiagaraMeshLockedAxisSpace")
@:class
@:uextern
@:uenum
enum ENiagaraMeshLockedAxisSpace {
  /**
    
    The locked axis is in the emitter's local space if the emitter is marked as local-space, or in world space otherwise
    
  **/
  
  Simulation;
  /**
    
    The locked axis is in world space
    
  **/
  
  World;
  /**
    
    The locked axis is in the emitter's local space
    
  **/
  
  Local;
  
}

@:ueGluePath("uhx.glues.ENiagaraMeshLockedAxisSpace_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraMeshRendererProperties.h")
@:uname("ENiagaraMeshLockedAxisSpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraMeshLockedAxisSpace> {\n\tstatic ENiagaraMeshLockedAxisSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraMeshLockedAxisSpace ue);\n};\n}\n\nENiagaraMeshLockedAxisSpace uhx::EnumGlue< ENiagaraMeshLockedAxisSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraMeshLockedAxisSpace) uhx::glues::ENiagaraMeshLockedAxisSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraMeshLockedAxisSpace >::ueToHaxe(ENiagaraMeshLockedAxisSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraMeshLockedAxisSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraMeshLockedAxisSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraMeshLockedAxisSpace.*") class ENiagaraMeshLockedAxisSpace_EnumConv {
  public static var all:Array<ENiagaraMeshLockedAxisSpace>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraMeshLockedAxisSpace", all = std.Type.allEnums(unreal.niagara.ENiagaraMeshLockedAxisSpace));
    uhx.EnumMap.setUeToHaxe("ENiagaraMeshLockedAxisSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraMeshLockedAxisSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraMeshLockedAxisSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraMeshLockedAxisSpace) value) {\n\tcase ENiagaraMeshLockedAxisSpace::Simulation:\n\t\treturn 1;\n\tcase ENiagaraMeshLockedAxisSpace::World:\n\t\treturn 2;\n\tcase ENiagaraMeshLockedAxisSpace::Local:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraMeshLockedAxisSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraMeshLockedAxisSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraMeshLockedAxisSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraMeshLockedAxisSpace::Simulation;\n\tcase 2:\n\t\treturn (int) ENiagaraMeshLockedAxisSpace::World;\n\tcase 3:\n\t\treturn (int) ENiagaraMeshLockedAxisSpace::Local;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraMeshLockedAxisSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraMeshLockedAxisSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraMeshLockedAxisSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraMeshLockedAxisSpace):Int return haxeToUe(v.getIndex() + 1);
}

