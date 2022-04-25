// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ehascustomnavigablegeometry.hx
package unreal;
/**
  
  Determines if a primitive component contains custom collision for navigation/AI
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/PrimitiveComponent.h")
@:uname("EHasCustomNavigableGeometry.Type")
@:uextern
@:uenum
enum EHasCustomNavigableGeometry {
  /**
    
    Primitive doesn't have custom navigation geometry, if collision is enabled then its convex/trimesh collision will be used for generating the navmesh
    
  **/
  
  No;
  /**
    
    If primitive would normally affect navmesh, DoCustomNavigableGeometryExport() should be called to export this primitive's navigable geometry
    
  **/
  
  Yes;
  /**
    
    DoCustomNavigableGeometryExport() should be called even if the mesh is non-collidable and wouldn't normally affect the navmesh
    
  **/
  
  EvenIfNotCollidable;
  /**
    
    Don't export navigable geometry even if primitive is relevant for navigation (can still add modifiers)
    
  **/
  
  DontExport;
  
}

@:ueGluePath("uhx.glues.EHasCustomNavigableGeometry_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/PrimitiveComponent.h")
@:uname("EHasCustomNavigableGeometry.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EHasCustomNavigableGeometry::Type> {\n\tstatic EHasCustomNavigableGeometry::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EHasCustomNavigableGeometry::Type ue);\n};\n}\n\nEHasCustomNavigableGeometry::Type uhx::EnumGlue< EHasCustomNavigableGeometry::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EHasCustomNavigableGeometry::Type) uhx::glues::EHasCustomNavigableGeometry_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EHasCustomNavigableGeometry::Type >::ueToHaxe(EHasCustomNavigableGeometry::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EHasCustomNavigableGeometry::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EHasCustomNavigableGeometry_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EHasCustomNavigableGeometry.*") class EHasCustomNavigableGeometry_EnumConv {
  public static var all:Array<EHasCustomNavigableGeometry>;
  static function __init__(){
    uhx.EnumMap.set("EHasCustomNavigableGeometry::Type", all = std.Type.allEnums(unreal.EHasCustomNavigableGeometry));
    uhx.EnumMap.setUeToHaxe("EHasCustomNavigableGeometry::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EHasCustomNavigableGeometry", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EHasCustomNavigableGeometry_Glue_obj::ueToHaxe(int value) {\n\tswitch((EHasCustomNavigableGeometry::Type) value) {\n\tcase EHasCustomNavigableGeometry::No:\n\t\treturn 1;\n\tcase EHasCustomNavigableGeometry::Yes:\n\t\treturn 2;\n\tcase EHasCustomNavigableGeometry::EvenIfNotCollidable:\n\t\treturn 3;\n\tcase EHasCustomNavigableGeometry::DontExport:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EHasCustomNavigableGeometry.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EHasCustomNavigableGeometry_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EHasCustomNavigableGeometry_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EHasCustomNavigableGeometry::No;\n\tcase 2:\n\t\treturn (int) EHasCustomNavigableGeometry::Yes;\n\tcase 3:\n\t\treturn (int) EHasCustomNavigableGeometry::EvenIfNotCollidable;\n\tcase 4:\n\t\treturn (int) EHasCustomNavigableGeometry::DontExport;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EHasCustomNavigableGeometry.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EHasCustomNavigableGeometry_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EHasCustomNavigableGeometry return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EHasCustomNavigableGeometry):Int return haxeToUe(v.getIndex() + 1);
}

