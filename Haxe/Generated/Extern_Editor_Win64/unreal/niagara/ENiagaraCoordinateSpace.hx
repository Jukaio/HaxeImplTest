// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaracoordinatespace.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:uname("ENiagaraCoordinateSpace")
@:class
@:uextern
@:uenum
enum ENiagaraCoordinateSpace {
  /**
    
    Use the coordinate space specified by the Emitter
    
  **/
  
  Simulation;
  /**
    
    Use the world coordinate space
    
  **/
  
  World;
  /**
    
    Use the local coordinate space
    
  **/
  
  Local;
  
}

@:ueGluePath("uhx.glues.ENiagaraCoordinateSpace_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:uname("ENiagaraCoordinateSpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraCoordinateSpace> {\n\tstatic ENiagaraCoordinateSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraCoordinateSpace ue);\n};\n}\n\nENiagaraCoordinateSpace uhx::EnumGlue< ENiagaraCoordinateSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraCoordinateSpace) uhx::glues::ENiagaraCoordinateSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraCoordinateSpace >::ueToHaxe(ENiagaraCoordinateSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraCoordinateSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraCoordinateSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraCoordinateSpace.*") class ENiagaraCoordinateSpace_EnumConv {
  public static var all:Array<ENiagaraCoordinateSpace>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraCoordinateSpace", all = std.Type.allEnums(unreal.niagara.ENiagaraCoordinateSpace));
    uhx.EnumMap.setUeToHaxe("ENiagaraCoordinateSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraCoordinateSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraCoordinateSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraCoordinateSpace) value) {\n\tcase ENiagaraCoordinateSpace::Simulation:\n\t\treturn 1;\n\tcase ENiagaraCoordinateSpace::World:\n\t\treturn 2;\n\tcase ENiagaraCoordinateSpace::Local:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraCoordinateSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraCoordinateSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraCoordinateSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraCoordinateSpace::Simulation;\n\tcase 2:\n\t\treturn (int) ENiagaraCoordinateSpace::World;\n\tcase 3:\n\t\treturn (int) ENiagaraCoordinateSpace::Local;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraCoordinateSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraCoordinateSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraCoordinateSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraCoordinateSpace):Int return haxeToUe(v.getIndex() + 1);
}

