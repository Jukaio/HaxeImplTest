// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/efractureautoclustermode.hx
package unreal.fractureeditor;
@:flatEnum
@:umodule("FractureEditor")
@:glueCppIncludes("Private/AutoClusterFracture.h")
@:uname("EFractureAutoClusterMode")
@:class
@:uextern
@:uenum
enum EFractureAutoClusterMode {
  /**
    
    Overlapping bounding box
    @DisplayName Bounding Box
    
  **/
  
  @DisplayName("Bounding Box")
  BoundingBox;
  /**
    
    GC connectivity
    @DisplayName Proximity
    
  **/
  
  @DisplayName("Proximity")
  Proximity;
  /**
    
    Distance
    @DisplayName Distance
    
  **/
  
  @DisplayName("Distance")
  Distance;
  /**
    
    Voronoi
    
  **/
  
  @DisplayName("Voronoi")
  Voronoi;
  
}

@:ueGluePath("uhx.glues.EFractureAutoClusterMode_Glue")
@:flatEnum
@:umodule("FractureEditor")
@:glueCppIncludes("Private/AutoClusterFracture.h")
@:uname("EFractureAutoClusterMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFractureAutoClusterMode> {\n\tstatic EFractureAutoClusterMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFractureAutoClusterMode ue);\n};\n}\n\nEFractureAutoClusterMode uhx::EnumGlue< EFractureAutoClusterMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFractureAutoClusterMode) uhx::glues::EFractureAutoClusterMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFractureAutoClusterMode >::ueToHaxe(EFractureAutoClusterMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFractureAutoClusterMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFractureAutoClusterMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.fractureeditor.EFractureAutoClusterMode.*") class EFractureAutoClusterMode_EnumConv {
  public static var all:Array<EFractureAutoClusterMode>;
  static function __init__(){
    uhx.EnumMap.set("EFractureAutoClusterMode", all = std.Type.allEnums(unreal.fractureeditor.EFractureAutoClusterMode));
    uhx.EnumMap.setUeToHaxe("EFractureAutoClusterMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.fractureeditor.EFractureAutoClusterMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFractureAutoClusterMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFractureAutoClusterMode) value) {\n\tcase EFractureAutoClusterMode::BoundingBox:\n\t\treturn 1;\n\tcase EFractureAutoClusterMode::Proximity:\n\t\treturn 2;\n\tcase EFractureAutoClusterMode::Distance:\n\t\treturn 3;\n\tcase EFractureAutoClusterMode::Voronoi:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.fractureeditor.EFractureAutoClusterMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFractureAutoClusterMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFractureAutoClusterMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFractureAutoClusterMode::BoundingBox;\n\tcase 2:\n\t\treturn (int) EFractureAutoClusterMode::Proximity;\n\tcase 3:\n\t\treturn (int) EFractureAutoClusterMode::Distance;\n\tcase 4:\n\t\treturn (int) EFractureAutoClusterMode::Voronoi;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.fractureeditor.EFractureAutoClusterMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFractureAutoClusterMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.fractureeditor.EFractureAutoClusterMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.fractureeditor.EFractureAutoClusterMode):Int return haxeToUe(v.getIndex() + 1);
}

