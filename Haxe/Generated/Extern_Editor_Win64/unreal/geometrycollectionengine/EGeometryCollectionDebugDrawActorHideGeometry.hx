// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/egeometrycollectiondebugdrawactorhidegeometry.hx
package unreal.geometrycollectionengine;
/**
  
  EGeometryCollectionDebugDrawActorHideGeometry
  Visibility enum.
  
**/

@:flatEnum
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
@:uname("EGeometryCollectionDebugDrawActorHideGeometry")
@:class
@:uextern
@:uenum
enum EGeometryCollectionDebugDrawActorHideGeometry {
  /**
    
    Do not hide any geometry.
    
  **/
  
  HideNone;
  /**
    
    Hide the geometry associated with rigid bodies that are selected for collision volume visualization.
    
  **/
  
  HideWithCollision;
  /**
    
    Hide the geometry associated with the selected rigid bodies.
    
  **/
  
  HideSelected;
  /**
    
    Hide the entire geometry collection associated with the selected rigid bodies.
    
  **/
  
  HideWholeCollection;
  /**
    
    Hide all geometry collections.
    
  **/
  
  HideAll;
  
}

@:ueGluePath("uhx.glues.EGeometryCollectionDebugDrawActorHideGeometry_Glue")
@:flatEnum
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionDebugDrawActor.h")
@:uname("EGeometryCollectionDebugDrawActorHideGeometry")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGeometryCollectionDebugDrawActorHideGeometry> {\n\tstatic EGeometryCollectionDebugDrawActorHideGeometry haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGeometryCollectionDebugDrawActorHideGeometry ue);\n};\n}\n\nEGeometryCollectionDebugDrawActorHideGeometry uhx::EnumGlue< EGeometryCollectionDebugDrawActorHideGeometry >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGeometryCollectionDebugDrawActorHideGeometry) uhx::glues::EGeometryCollectionDebugDrawActorHideGeometry_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGeometryCollectionDebugDrawActorHideGeometry >::ueToHaxe(EGeometryCollectionDebugDrawActorHideGeometry ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGeometryCollectionDebugDrawActorHideGeometry\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGeometryCollectionDebugDrawActorHideGeometry_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry.*") class EGeometryCollectionDebugDrawActorHideGeometry_EnumConv {
  public static var all:Array<EGeometryCollectionDebugDrawActorHideGeometry>;
  static function __init__(){
    uhx.EnumMap.set("EGeometryCollectionDebugDrawActorHideGeometry", all = std.Type.allEnums(unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry));
    uhx.EnumMap.setUeToHaxe("EGeometryCollectionDebugDrawActorHideGeometry", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGeometryCollectionDebugDrawActorHideGeometry_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGeometryCollectionDebugDrawActorHideGeometry) value) {\n\tcase EGeometryCollectionDebugDrawActorHideGeometry::HideNone:\n\t\treturn 1;\n\tcase EGeometryCollectionDebugDrawActorHideGeometry::HideWithCollision:\n\t\treturn 2;\n\tcase EGeometryCollectionDebugDrawActorHideGeometry::HideSelected:\n\t\treturn 3;\n\tcase EGeometryCollectionDebugDrawActorHideGeometry::HideWholeCollection:\n\t\treturn 4;\n\tcase EGeometryCollectionDebugDrawActorHideGeometry::HideAll:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGeometryCollectionDebugDrawActorHideGeometry_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGeometryCollectionDebugDrawActorHideGeometry_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGeometryCollectionDebugDrawActorHideGeometry::HideNone;\n\tcase 2:\n\t\treturn (int) EGeometryCollectionDebugDrawActorHideGeometry::HideWithCollision;\n\tcase 3:\n\t\treturn (int) EGeometryCollectionDebugDrawActorHideGeometry::HideSelected;\n\tcase 4:\n\t\treturn (int) EGeometryCollectionDebugDrawActorHideGeometry::HideWholeCollection;\n\tcase 5:\n\t\treturn (int) EGeometryCollectionDebugDrawActorHideGeometry::HideAll;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGeometryCollectionDebugDrawActorHideGeometry_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.geometrycollectionengine.EGeometryCollectionDebugDrawActorHideGeometry):Int return haxeToUe(v.getIndex() + 1);
}

