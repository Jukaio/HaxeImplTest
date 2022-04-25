// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/emagicleapmeshstate.hx
package unreal.magicleap;
/**
  
  State of a block mesh.
  
**/

@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MeshTrackerTypes.h")
@:uname("EMagicLeapMeshState")
@:class
@:uextern
@:uenum
enum EMagicLeapMeshState {
  /**
    
    Mesh has been created
    
  **/
  
  New;
  /**
    
    Mesh has been updated.
    
  **/
  
  Updated;
  /**
    
    Mesh has been deleted.
    
  **/
  
  Deleted;
  /**
    
    Mesh is unchanged.
    
  **/
  
  Unchanged;
  
}

@:ueGluePath("uhx.glues.EMagicLeapMeshState_Glue")
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MeshTrackerTypes.h")
@:uname("EMagicLeapMeshState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapMeshState> {\n\tstatic EMagicLeapMeshState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapMeshState ue);\n};\n}\n\nEMagicLeapMeshState uhx::EnumGlue< EMagicLeapMeshState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapMeshState) uhx::glues::EMagicLeapMeshState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapMeshState >::ueToHaxe(EMagicLeapMeshState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapMeshState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapMeshState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleap.EMagicLeapMeshState.*") class EMagicLeapMeshState_EnumConv {
  public static var all:Array<EMagicLeapMeshState>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapMeshState", all = std.Type.allEnums(unreal.magicleap.EMagicLeapMeshState));
    uhx.EnumMap.setUeToHaxe("EMagicLeapMeshState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleap.EMagicLeapMeshState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapMeshState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapMeshState) value) {\n\tcase EMagicLeapMeshState::New:\n\t\treturn 1;\n\tcase EMagicLeapMeshState::Updated:\n\t\treturn 2;\n\tcase EMagicLeapMeshState::Deleted:\n\t\treturn 3;\n\tcase EMagicLeapMeshState::Unchanged:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapMeshState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapMeshState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapMeshState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapMeshState::New;\n\tcase 2:\n\t\treturn (int) EMagicLeapMeshState::Updated;\n\tcase 3:\n\t\treturn (int) EMagicLeapMeshState::Deleted;\n\tcase 4:\n\t\treturn (int) EMagicLeapMeshState::Unchanged;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapMeshState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapMeshState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleap.EMagicLeapMeshState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleap.EMagicLeapMeshState):Int return haxeToUe(v.getIndex() + 1);
}

