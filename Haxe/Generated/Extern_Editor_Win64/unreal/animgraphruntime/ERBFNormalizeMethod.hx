// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/erbfnormalizemethod.hx
package unreal.animgraphruntime;
/**
  
  Method to normalize weights
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uname("ERBFNormalizeMethod")
@:class
@:uextern
@:uenum
enum ERBFNormalizeMethod {
  /**
    
    Only normalize above one
    
  **/
  
  OnlyNormalizeAboveOne;
  /**
    
    Always normalize.
    Zero distribution weights stay zero.
    
  **/
  
  AlwaysNormalize;
  /**
    
    Normalize only within reference median. The median
    is a cone with a minimum and maximum angle within
    which the value will be interpolated between
    non-normalized and normalized. This helps to define
    the volume in which normalization is always required.
    
  **/
  
  NormalizeWithinMedian;
  /**
    
    Don't normalize at all. This should only be used with
    the interpolative method, if it is known that all input
    values will be within the area bounded by the targets.
    
  **/
  
  NoNormalization;
  
}

@:ueGluePath("uhx.glues.ERBFNormalizeMethod_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uname("ERBFNormalizeMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERBFNormalizeMethod> {\n\tstatic ERBFNormalizeMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERBFNormalizeMethod ue);\n};\n}\n\nERBFNormalizeMethod uhx::EnumGlue< ERBFNormalizeMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERBFNormalizeMethod) uhx::glues::ERBFNormalizeMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERBFNormalizeMethod >::ueToHaxe(ERBFNormalizeMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERBFNormalizeMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERBFNormalizeMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ERBFNormalizeMethod.*") class ERBFNormalizeMethod_EnumConv {
  public static var all:Array<ERBFNormalizeMethod>;
  static function __init__(){
    uhx.EnumMap.set("ERBFNormalizeMethod", all = std.Type.allEnums(unreal.animgraphruntime.ERBFNormalizeMethod));
    uhx.EnumMap.setUeToHaxe("ERBFNormalizeMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ERBFNormalizeMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERBFNormalizeMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERBFNormalizeMethod) value) {\n\tcase ERBFNormalizeMethod::OnlyNormalizeAboveOne:\n\t\treturn 1;\n\tcase ERBFNormalizeMethod::AlwaysNormalize:\n\t\treturn 2;\n\tcase ERBFNormalizeMethod::NormalizeWithinMedian:\n\t\treturn 3;\n\tcase ERBFNormalizeMethod::NoNormalization:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERBFNormalizeMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERBFNormalizeMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERBFNormalizeMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERBFNormalizeMethod::OnlyNormalizeAboveOne;\n\tcase 2:\n\t\treturn (int) ERBFNormalizeMethod::AlwaysNormalize;\n\tcase 3:\n\t\treturn (int) ERBFNormalizeMethod::NormalizeWithinMedian;\n\tcase 4:\n\t\treturn (int) ERBFNormalizeMethod::NoNormalization;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERBFNormalizeMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERBFNormalizeMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ERBFNormalizeMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ERBFNormalizeMethod):Int return haxeToUe(v.getIndex() + 1);
}

