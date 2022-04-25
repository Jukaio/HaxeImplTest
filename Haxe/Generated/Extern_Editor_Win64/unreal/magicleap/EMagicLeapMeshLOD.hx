// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/emagicleapmeshlod.hx
package unreal.magicleap;
/**
  
  Discrete level of detail required.
  
**/

@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MeshTrackerTypes.h")
@:uname("EMagicLeapMeshLOD")
@:class
@:uextern
@:uenum
enum EMagicLeapMeshLOD {
  /**
    
    Minimum LOD.
    
  **/
  
  Minimum;
  /**
    
    Medium LOD.
    
  **/
  
  Medium;
  /**
    
    Maximum LOD.
    
  **/
  
  Maximum;
  
}

@:ueGluePath("uhx.glues.EMagicLeapMeshLOD_Glue")
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MeshTrackerTypes.h")
@:uname("EMagicLeapMeshLOD")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapMeshLOD> {\n\tstatic EMagicLeapMeshLOD haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapMeshLOD ue);\n};\n}\n\nEMagicLeapMeshLOD uhx::EnumGlue< EMagicLeapMeshLOD >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapMeshLOD) uhx::glues::EMagicLeapMeshLOD_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapMeshLOD >::ueToHaxe(EMagicLeapMeshLOD ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapMeshLOD\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapMeshLOD_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleap.EMagicLeapMeshLOD.*") class EMagicLeapMeshLOD_EnumConv {
  public static var all:Array<EMagicLeapMeshLOD>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapMeshLOD", all = std.Type.allEnums(unreal.magicleap.EMagicLeapMeshLOD));
    uhx.EnumMap.setUeToHaxe("EMagicLeapMeshLOD", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleap.EMagicLeapMeshLOD", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapMeshLOD_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapMeshLOD) value) {\n\tcase EMagicLeapMeshLOD::Minimum:\n\t\treturn 1;\n\tcase EMagicLeapMeshLOD::Medium:\n\t\treturn 2;\n\tcase EMagicLeapMeshLOD::Maximum:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapMeshLOD.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapMeshLOD_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapMeshLOD_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapMeshLOD::Minimum;\n\tcase 2:\n\t\treturn (int) EMagicLeapMeshLOD::Medium;\n\tcase 3:\n\t\treturn (int) EMagicLeapMeshLOD::Maximum;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapMeshLOD.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapMeshLOD_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleap.EMagicLeapMeshLOD return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleap.EMagicLeapMeshLOD):Int return haxeToUe(v.getIndex() + 1);
}

