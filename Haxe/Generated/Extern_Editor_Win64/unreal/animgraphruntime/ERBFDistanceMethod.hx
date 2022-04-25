// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/erbfdistancemethod.hx
package unreal.animgraphruntime;
/**
  
  Method for determining distance from input to targets
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uname("ERBFDistanceMethod")
@:class
@:uextern
@:uenum
enum ERBFDistanceMethod {
  /**
    
    Standard n-dimensional distance measure
    
  **/
  
  Euclidean;
  /**
    
    Treat inputs as quaternion
    
  **/
  
  Quaternion;
  /**
    
    Treat inputs as quaternion, and find distance between rotated TwistAxis direction
    
  **/
  
  SwingAngle;
  /**
    
    Treat inputs as quaternion, and find distance between rotations around the TwistAxis direction
    
  **/
  
  TwistAngle;
  /**
    
    Uses the setting of the parent container
    
  **/
  
  DefaultMethod;
  
}

@:ueGluePath("uhx.glues.ERBFDistanceMethod_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uname("ERBFDistanceMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERBFDistanceMethod> {\n\tstatic ERBFDistanceMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERBFDistanceMethod ue);\n};\n}\n\nERBFDistanceMethod uhx::EnumGlue< ERBFDistanceMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERBFDistanceMethod) uhx::glues::ERBFDistanceMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERBFDistanceMethod >::ueToHaxe(ERBFDistanceMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERBFDistanceMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERBFDistanceMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ERBFDistanceMethod.*") class ERBFDistanceMethod_EnumConv {
  public static var all:Array<ERBFDistanceMethod>;
  static function __init__(){
    uhx.EnumMap.set("ERBFDistanceMethod", all = std.Type.allEnums(unreal.animgraphruntime.ERBFDistanceMethod));
    uhx.EnumMap.setUeToHaxe("ERBFDistanceMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ERBFDistanceMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERBFDistanceMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERBFDistanceMethod) value) {\n\tcase ERBFDistanceMethod::Euclidean:\n\t\treturn 1;\n\tcase ERBFDistanceMethod::Quaternion:\n\t\treturn 2;\n\tcase ERBFDistanceMethod::SwingAngle:\n\t\treturn 3;\n\tcase ERBFDistanceMethod::TwistAngle:\n\t\treturn 4;\n\tcase ERBFDistanceMethod::DefaultMethod:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERBFDistanceMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERBFDistanceMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERBFDistanceMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERBFDistanceMethod::Euclidean;\n\tcase 2:\n\t\treturn (int) ERBFDistanceMethod::Quaternion;\n\tcase 3:\n\t\treturn (int) ERBFDistanceMethod::SwingAngle;\n\tcase 4:\n\t\treturn (int) ERBFDistanceMethod::TwistAngle;\n\tcase 5:\n\t\treturn (int) ERBFDistanceMethod::DefaultMethod;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERBFDistanceMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERBFDistanceMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ERBFDistanceMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ERBFDistanceMethod):Int return haxeToUe(v.getIndex() + 1);
}

