// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/esimulationspace.hx
package unreal.animgraphruntime;
/**
  
  Determines in what space the simulation should run
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_RigidBody.h")
@:uname("ESimulationSpace")
@:class
@:uextern
@:uenum
enum ESimulationSpace {
  /**
    
    Simulate in component space. Moving the entire skeletal mesh will have no affect on velocities
    
  **/
  
  ComponentSpace;
  /**
    
    Simulate in world space. Moving the skeletal mesh will generate velocity changes
    
  **/
  
  WorldSpace;
  /**
    
    Simulate in another bone space. Moving the entire skeletal mesh and individually modifying the base bone will have no affect on velocities
    
  **/
  
  BaseBoneSpace;
  
}

@:ueGluePath("uhx.glues.ESimulationSpace_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_RigidBody.h")
@:uname("ESimulationSpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESimulationSpace> {\n\tstatic ESimulationSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESimulationSpace ue);\n};\n}\n\nESimulationSpace uhx::EnumGlue< ESimulationSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESimulationSpace) uhx::glues::ESimulationSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESimulationSpace >::ueToHaxe(ESimulationSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESimulationSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESimulationSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ESimulationSpace.*") class ESimulationSpace_EnumConv {
  public static var all:Array<ESimulationSpace>;
  static function __init__(){
    uhx.EnumMap.set("ESimulationSpace", all = std.Type.allEnums(unreal.animgraphruntime.ESimulationSpace));
    uhx.EnumMap.setUeToHaxe("ESimulationSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ESimulationSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESimulationSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESimulationSpace) value) {\n\tcase ESimulationSpace::ComponentSpace:\n\t\treturn 1;\n\tcase ESimulationSpace::WorldSpace:\n\t\treturn 2;\n\tcase ESimulationSpace::BaseBoneSpace:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ESimulationSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESimulationSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESimulationSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESimulationSpace::ComponentSpace;\n\tcase 2:\n\t\treturn (int) ESimulationSpace::WorldSpace;\n\tcase 3:\n\t\treturn (int) ESimulationSpace::BaseBoneSpace;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ESimulationSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESimulationSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ESimulationSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ESimulationSpace):Int return haxeToUe(v.getIndex() + 1);
}

