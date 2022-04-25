// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ephysassetfitgeomtype.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/PhysicsAssetUtils.h")
@:uname("EPhysAssetFitGeomType")
@:uextern
@:uenum
enum EPhysAssetFitGeomType {
  /**
    
    Box
    
  **/
  
  @DisplayName("Box")
  EFG_Box;
  /**
    
    Capsule
    
  **/
  
  @DisplayName("Capsule")
  EFG_Sphyl;
  /**
    
    Sphere
    
  **/
  
  @DisplayName("Sphere")
  EFG_Sphere;
  /**
    
    Tapered Capsule (Cloth Only)
    
  **/
  
  @DisplayName("Tapered Capsule (Cloth Only)")
  EFG_TaperedCapsule;
  /**
    
    Single Convex Hull
    
  **/
  
  @DisplayName("Single Convex Hull")
  EFG_SingleConvexHull;
  /**
    
    Multi Convex Hull
    
  **/
  
  @DisplayName("Multi Convex Hull")
  EFG_MultiConvexHull;
  
}

@:ueGluePath("uhx.glues.EPhysAssetFitGeomType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/PhysicsAssetUtils.h")
@:uname("EPhysAssetFitGeomType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhysAssetFitGeomType> {\n\tstatic EPhysAssetFitGeomType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhysAssetFitGeomType ue);\n};\n}\n\nEPhysAssetFitGeomType uhx::EnumGlue< EPhysAssetFitGeomType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhysAssetFitGeomType) uhx::glues::EPhysAssetFitGeomType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhysAssetFitGeomType >::ueToHaxe(EPhysAssetFitGeomType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhysAssetFitGeomType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhysAssetFitGeomType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPhysAssetFitGeomType.*") class EPhysAssetFitGeomType_EnumConv {
  public static var all:Array<EPhysAssetFitGeomType>;
  static function __init__(){
    uhx.EnumMap.set("EPhysAssetFitGeomType", all = std.Type.allEnums(unreal.editor.EPhysAssetFitGeomType));
    uhx.EnumMap.setUeToHaxe("EPhysAssetFitGeomType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPhysAssetFitGeomType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhysAssetFitGeomType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhysAssetFitGeomType) value) {\n\tcase EFG_Box:\n\t\treturn 1;\n\tcase EFG_Sphyl:\n\t\treturn 2;\n\tcase EFG_Sphere:\n\t\treturn 3;\n\tcase EFG_TaperedCapsule:\n\t\treturn 4;\n\tcase EFG_SingleConvexHull:\n\t\treturn 5;\n\tcase EFG_MultiConvexHull:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPhysAssetFitGeomType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhysAssetFitGeomType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhysAssetFitGeomType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFG_Box;\n\tcase 2:\n\t\treturn (int) EFG_Sphyl;\n\tcase 3:\n\t\treturn (int) EFG_Sphere;\n\tcase 4:\n\t\treturn (int) EFG_TaperedCapsule;\n\tcase 5:\n\t\treturn (int) EFG_SingleConvexHull;\n\tcase 6:\n\t\treturn (int) EFG_MultiConvexHull;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPhysAssetFitGeomType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhysAssetFitGeomType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPhysAssetFitGeomType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPhysAssetFitGeomType):Int return haxeToUe(v.getIndex() + 1);
}

