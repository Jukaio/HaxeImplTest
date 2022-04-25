// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapplanes/emagicleapplanequeryflags.hx
package unreal.magicleapplanes;
/**
  
  Control flags for plane queries.
  
**/

@:flatEnum
@:umodule("MagicLeapPlanes")
@:glueCppIncludes("Public/MagicLeapPlanesTypes.h")
@:uname("EMagicLeapPlaneQueryFlags")
@:class
@:uextern
@:uenum
enum EMagicLeapPlaneQueryFlags {
  /**
    
    Include planes whose normal is perpendicular to gravity.
    
  **/
  
  Vertical;
  /**
    
    Include planes whose normal is parallel to gravity.
    
  **/
  
  Horizontal;
  /**
    
    Include planes with arbitrary normals.
    
  **/
  
  Arbitrary;
  /**
    
    If set, non-horizontal planes will be aligned perpendicular to gravity.
    
  **/
  
  OrientToGravity;
  /**
    
    If set, inner planes will be returned; if not set, outer planes will be returned.
    
  **/
  
  PreferInner;
  /**
    
    If set, include planes semantically tagged as ceiling.
    
  **/
  
  Ceiling;
  /**
    
    If set, include planes semantically tagged as floor.
    
  **/
  
  Floor;
  /**
    
    If set, include planes semantically tagged as wall.
    
  **/
  
  Wall;
  /**
    
    Include polygons
    
  **/
  
  Polygons;
  
}

@:ueGluePath("uhx.glues.EMagicLeapPlaneQueryFlags_Glue")
@:flatEnum
@:umodule("MagicLeapPlanes")
@:glueCppIncludes("Public/MagicLeapPlanesTypes.h")
@:uname("EMagicLeapPlaneQueryFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapPlaneQueryFlags> {\n\tstatic EMagicLeapPlaneQueryFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapPlaneQueryFlags ue);\n};\n}\n\nEMagicLeapPlaneQueryFlags uhx::EnumGlue< EMagicLeapPlaneQueryFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapPlaneQueryFlags) uhx::glues::EMagicLeapPlaneQueryFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapPlaneQueryFlags >::ueToHaxe(EMagicLeapPlaneQueryFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapPlaneQueryFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapPlaneQueryFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapplanes.EMagicLeapPlaneQueryFlags.*") class EMagicLeapPlaneQueryFlags_EnumConv {
  public static var all:Array<EMagicLeapPlaneQueryFlags>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapPlaneQueryFlags", all = std.Type.allEnums(unreal.magicleapplanes.EMagicLeapPlaneQueryFlags));
    uhx.EnumMap.setUeToHaxe("EMagicLeapPlaneQueryFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapplanes.EMagicLeapPlaneQueryFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapPlaneQueryFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapPlaneQueryFlags) value) {\n\tcase EMagicLeapPlaneQueryFlags::Vertical:\n\t\treturn 1;\n\tcase EMagicLeapPlaneQueryFlags::Horizontal:\n\t\treturn 2;\n\tcase EMagicLeapPlaneQueryFlags::Arbitrary:\n\t\treturn 3;\n\tcase EMagicLeapPlaneQueryFlags::OrientToGravity:\n\t\treturn 4;\n\tcase EMagicLeapPlaneQueryFlags::PreferInner:\n\t\treturn 5;\n\tcase EMagicLeapPlaneQueryFlags::Ceiling:\n\t\treturn 6;\n\tcase EMagicLeapPlaneQueryFlags::Floor:\n\t\treturn 7;\n\tcase EMagicLeapPlaneQueryFlags::Wall:\n\t\treturn 8;\n\tcase EMagicLeapPlaneQueryFlags::Polygons:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapplanes.EMagicLeapPlaneQueryFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapPlaneQueryFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapPlaneQueryFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapPlaneQueryFlags::Vertical;\n\tcase 2:\n\t\treturn (int) EMagicLeapPlaneQueryFlags::Horizontal;\n\tcase 3:\n\t\treturn (int) EMagicLeapPlaneQueryFlags::Arbitrary;\n\tcase 4:\n\t\treturn (int) EMagicLeapPlaneQueryFlags::OrientToGravity;\n\tcase 5:\n\t\treturn (int) EMagicLeapPlaneQueryFlags::PreferInner;\n\tcase 6:\n\t\treturn (int) EMagicLeapPlaneQueryFlags::Ceiling;\n\tcase 7:\n\t\treturn (int) EMagicLeapPlaneQueryFlags::Floor;\n\tcase 8:\n\t\treturn (int) EMagicLeapPlaneQueryFlags::Wall;\n\tcase 9:\n\t\treturn (int) EMagicLeapPlaneQueryFlags::Polygons;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapplanes.EMagicLeapPlaneQueryFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapPlaneQueryFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapplanes.EMagicLeapPlaneQueryFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapplanes.EMagicLeapPlaneQueryFlags):Int return haxeToUe(v.getIndex() + 1);
}

