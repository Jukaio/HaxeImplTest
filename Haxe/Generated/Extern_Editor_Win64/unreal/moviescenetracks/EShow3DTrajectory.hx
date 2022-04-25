// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/eshow3dtrajectory.hx
package unreal.moviescenetracks;
/**
  
  Visibility options for 3d trajectory.
  
**/

@:flatEnum
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieScene3DTransformSection.h")
@:uname("EShow3DTrajectory")
@:class
@:uextern
@:uenum
enum EShow3DTrajectory {
  /**
    
    Only When Selected
    
  **/
  
  @DisplayName("Only When Selected")
  EST_OnlyWhenSelected;
  /**
    
    Always
    
  **/
  
  @DisplayName("Always")
  EST_Always;
  /**
    
    Never
    
  **/
  
  @DisplayName("Never")
  EST_Never;
  
}

@:ueGluePath("uhx.glues.EShow3DTrajectory_Glue")
@:flatEnum
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Sections/MovieScene3DTransformSection.h")
@:uname("EShow3DTrajectory")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EShow3DTrajectory> {\n\tstatic EShow3DTrajectory haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EShow3DTrajectory ue);\n};\n}\n\nEShow3DTrajectory uhx::EnumGlue< EShow3DTrajectory >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EShow3DTrajectory) uhx::glues::EShow3DTrajectory_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EShow3DTrajectory >::ueToHaxe(EShow3DTrajectory ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EShow3DTrajectory\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EShow3DTrajectory_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescenetracks.EShow3DTrajectory.*") class EShow3DTrajectory_EnumConv {
  public static var all:Array<EShow3DTrajectory>;
  static function __init__(){
    uhx.EnumMap.set("EShow3DTrajectory", all = std.Type.allEnums(unreal.moviescenetracks.EShow3DTrajectory));
    uhx.EnumMap.setUeToHaxe("EShow3DTrajectory", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescenetracks.EShow3DTrajectory", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EShow3DTrajectory_Glue_obj::ueToHaxe(int value) {\n\tswitch((EShow3DTrajectory) value) {\n\tcase EShow3DTrajectory::EST_OnlyWhenSelected:\n\t\treturn 1;\n\tcase EShow3DTrajectory::EST_Always:\n\t\treturn 2;\n\tcase EShow3DTrajectory::EST_Never:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetracks.EShow3DTrajectory.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EShow3DTrajectory_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EShow3DTrajectory_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EShow3DTrajectory::EST_OnlyWhenSelected;\n\tcase 2:\n\t\treturn (int) EShow3DTrajectory::EST_Always;\n\tcase 3:\n\t\treturn (int) EShow3DTrajectory::EST_Never;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescenetracks.EShow3DTrajectory.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EShow3DTrajectory_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescenetracks.EShow3DTrajectory return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescenetracks.EShow3DTrajectory):Int return haxeToUe(v.getIndex() + 1);
}

