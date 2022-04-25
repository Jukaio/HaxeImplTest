// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earscenereconstruction.hx
package unreal.augmentedreality;
/**
  
  Options for how the scene should be reconstructed. This feature is used by ARKit.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARSceneReconstruction")
@:class
@:uextern
@:uenum
enum EARSceneReconstruction {
  /**
    
    Disables scene reconstruction
    
  **/
  
  None;
  /**
    
    Creates a mesh approximation of the environment.
    
  **/
  
  MeshOnly;
  /**
    
    Creates a mesh approximation of the environment and classifies the objects constructed.
    
  **/
  
  MeshWithClassification;
  
}

@:ueGluePath("uhx.glues.EARSceneReconstruction_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARSceneReconstruction")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARSceneReconstruction> {\n\tstatic EARSceneReconstruction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARSceneReconstruction ue);\n};\n}\n\nEARSceneReconstruction uhx::EnumGlue< EARSceneReconstruction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARSceneReconstruction) uhx::glues::EARSceneReconstruction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARSceneReconstruction >::ueToHaxe(EARSceneReconstruction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARSceneReconstruction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARSceneReconstruction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARSceneReconstruction.*") class EARSceneReconstruction_EnumConv {
  public static var all:Array<EARSceneReconstruction>;
  static function __init__(){
    uhx.EnumMap.set("EARSceneReconstruction", all = std.Type.allEnums(unreal.augmentedreality.EARSceneReconstruction));
    uhx.EnumMap.setUeToHaxe("EARSceneReconstruction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARSceneReconstruction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARSceneReconstruction_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARSceneReconstruction) value) {\n\tcase EARSceneReconstruction::None:\n\t\treturn 1;\n\tcase EARSceneReconstruction::MeshOnly:\n\t\treturn 2;\n\tcase EARSceneReconstruction::MeshWithClassification:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSceneReconstruction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARSceneReconstruction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARSceneReconstruction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARSceneReconstruction::None;\n\tcase 2:\n\t\treturn (int) EARSceneReconstruction::MeshOnly;\n\tcase 3:\n\t\treturn (int) EARSceneReconstruction::MeshWithClassification;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARSceneReconstruction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARSceneReconstruction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARSceneReconstruction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARSceneReconstruction):Int return haxeToUe(v.getIndex() + 1);
}

