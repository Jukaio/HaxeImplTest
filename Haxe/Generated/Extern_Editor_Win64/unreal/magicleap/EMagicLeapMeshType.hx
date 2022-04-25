// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/emagicleapmeshtype.hx
package unreal.magicleap;
/**
  
  Type of mesh to query from the underlying system.
  
**/

@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MeshTrackerTypes.h")
@:uname("EMagicLeapMeshType")
@:class
@:uextern
@:uenum
enum EMagicLeapMeshType {
  /**
    
    Meshing should be done as triangles.
    
  **/
  
  Triangles;
  /**
    
    Return mesh vertices as a point cloud.
    
  **/
  
  PointCloud;
  
}

@:ueGluePath("uhx.glues.EMagicLeapMeshType_Glue")
@:flatEnum
@:umodule("MagicLeap")
@:glueCppIncludes("Public/MeshTrackerTypes.h")
@:uname("EMagicLeapMeshType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapMeshType> {\n\tstatic EMagicLeapMeshType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapMeshType ue);\n};\n}\n\nEMagicLeapMeshType uhx::EnumGlue< EMagicLeapMeshType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapMeshType) uhx::glues::EMagicLeapMeshType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapMeshType >::ueToHaxe(EMagicLeapMeshType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapMeshType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapMeshType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleap.EMagicLeapMeshType.*") class EMagicLeapMeshType_EnumConv {
  public static var all:Array<EMagicLeapMeshType>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapMeshType", all = std.Type.allEnums(unreal.magicleap.EMagicLeapMeshType));
    uhx.EnumMap.setUeToHaxe("EMagicLeapMeshType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleap.EMagicLeapMeshType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapMeshType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapMeshType) value) {\n\tcase EMagicLeapMeshType::Triangles:\n\t\treturn 1;\n\tcase EMagicLeapMeshType::PointCloud:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapMeshType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapMeshType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapMeshType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapMeshType::Triangles;\n\tcase 2:\n\t\treturn (int) EMagicLeapMeshType::PointCloud;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleap.EMagicLeapMeshType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapMeshType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleap.EMagicLeapMeshType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleap.EMagicLeapMeshType):Int return haxeToUe(v.getIndex() + 1);
}

