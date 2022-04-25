// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/erbffunctiontype.hx
package unreal.animgraphruntime;
/**
  
  Function to use for each target falloff
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uname("ERBFFunctionType")
@:class
@:uextern
@:uenum
enum ERBFFunctionType {
  Gaussian;
  Exponential;
  Linear;
  Cubic;
  Quintic;
  /**
    
    Uses the setting of the parent container
    
  **/
  
  DefaultFunction;
  
}

@:ueGluePath("uhx.glues.ERBFFunctionType_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/RBF/RBFSolver.h")
@:uname("ERBFFunctionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERBFFunctionType> {\n\tstatic ERBFFunctionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERBFFunctionType ue);\n};\n}\n\nERBFFunctionType uhx::EnumGlue< ERBFFunctionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERBFFunctionType) uhx::glues::ERBFFunctionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERBFFunctionType >::ueToHaxe(ERBFFunctionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERBFFunctionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERBFFunctionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ERBFFunctionType.*") class ERBFFunctionType_EnumConv {
  public static var all:Array<ERBFFunctionType>;
  static function __init__(){
    uhx.EnumMap.set("ERBFFunctionType", all = std.Type.allEnums(unreal.animgraphruntime.ERBFFunctionType));
    uhx.EnumMap.setUeToHaxe("ERBFFunctionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ERBFFunctionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERBFFunctionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERBFFunctionType) value) {\n\tcase ERBFFunctionType::Gaussian:\n\t\treturn 1;\n\tcase ERBFFunctionType::Exponential:\n\t\treturn 2;\n\tcase ERBFFunctionType::Linear:\n\t\treturn 3;\n\tcase ERBFFunctionType::Cubic:\n\t\treturn 4;\n\tcase ERBFFunctionType::Quintic:\n\t\treturn 5;\n\tcase ERBFFunctionType::DefaultFunction:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERBFFunctionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERBFFunctionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERBFFunctionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERBFFunctionType::Gaussian;\n\tcase 2:\n\t\treturn (int) ERBFFunctionType::Exponential;\n\tcase 3:\n\t\treturn (int) ERBFFunctionType::Linear;\n\tcase 4:\n\t\treturn (int) ERBFFunctionType::Cubic;\n\tcase 5:\n\t\treturn (int) ERBFFunctionType::Quintic;\n\tcase 6:\n\t\treturn (int) ERBFFunctionType::DefaultFunction;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERBFFunctionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERBFFunctionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ERBFFunctionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ERBFFunctionType):Int return haxeToUe(v.getIndex() + 1);
}

