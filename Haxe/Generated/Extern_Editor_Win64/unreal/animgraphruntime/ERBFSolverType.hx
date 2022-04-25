// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/erbfsolvertype.hx
package unreal.animgraphruntime;
/**
  
  The solver type to use. The two solvers have different requirements.
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uname("ERBFSolverType")
@:class
@:uextern
@:uenum
enum ERBFSolverType {
  /**
    
    The additive solver sums up contributions from each target. It's faster
    but may require more targets for a good coverage, and requires the
    normalization step to be performed for smooth results.
    
  **/
  
  Additive;
  /**
    
    The interpolative solver interpolates the values from each target based
    on distance. As long as the input values are within the area bounded by
    the targets, the interpolation is well-behaved and return weight values
    within the 0% - 100% limit with no normalization required.
    Interpolation also gives smoother results, with fewer targets, than additive
    but at a higher computational cost.
    
  **/
  
  Interpolative;
  
}

@:ueGluePath("uhx.glues.ERBFSolverType_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uname("ERBFSolverType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERBFSolverType> {\n\tstatic ERBFSolverType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERBFSolverType ue);\n};\n}\n\nERBFSolverType uhx::EnumGlue< ERBFSolverType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERBFSolverType) uhx::glues::ERBFSolverType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERBFSolverType >::ueToHaxe(ERBFSolverType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERBFSolverType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERBFSolverType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ERBFSolverType.*") class ERBFSolverType_EnumConv {
  public static var all:Array<ERBFSolverType>;
  static function __init__(){
    uhx.EnumMap.set("ERBFSolverType", all = std.Type.allEnums(unreal.animgraphruntime.ERBFSolverType));
    uhx.EnumMap.setUeToHaxe("ERBFSolverType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ERBFSolverType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERBFSolverType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERBFSolverType) value) {\n\tcase ERBFSolverType::Additive:\n\t\treturn 1;\n\tcase ERBFSolverType::Interpolative:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERBFSolverType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERBFSolverType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERBFSolverType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERBFSolverType::Additive;\n\tcase 2:\n\t\treturn (int) ERBFSolverType::Interpolative;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERBFSolverType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERBFSolverType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ERBFSolverType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ERBFSolverType):Int return haxeToUe(v.getIndex() + 1);
}

