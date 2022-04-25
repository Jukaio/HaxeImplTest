// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earfacetrackingdirection.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTrackable.h")
@:uname("EARFaceTrackingDirection")
@:class
@:uextern
@:uenum
enum EARFaceTrackingDirection {
  /**
    
    Blend shapes are tracked as if looking out of the face, e.g. right eye is the mesh's right eye and left side of screen if facing you
    
  **/
  
  FaceRelative;
  /**
    
    Blend shapes are tracked as if looking at the face, e.g. right eye is the mesh's left eye and right side of screen if facing you (like a mirror)
    
  **/
  
  FaceMirrored;
  
}

@:ueGluePath("uhx.glues.EARFaceTrackingDirection_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTrackable.h")
@:uname("EARFaceTrackingDirection")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARFaceTrackingDirection> {\n\tstatic EARFaceTrackingDirection haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARFaceTrackingDirection ue);\n};\n}\n\nEARFaceTrackingDirection uhx::EnumGlue< EARFaceTrackingDirection >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARFaceTrackingDirection) uhx::glues::EARFaceTrackingDirection_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARFaceTrackingDirection >::ueToHaxe(EARFaceTrackingDirection ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARFaceTrackingDirection\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARFaceTrackingDirection_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARFaceTrackingDirection.*") class EARFaceTrackingDirection_EnumConv {
  public static var all:Array<EARFaceTrackingDirection>;
  static function __init__(){
    uhx.EnumMap.set("EARFaceTrackingDirection", all = std.Type.allEnums(unreal.augmentedreality.EARFaceTrackingDirection));
    uhx.EnumMap.setUeToHaxe("EARFaceTrackingDirection", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARFaceTrackingDirection", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARFaceTrackingDirection_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARFaceTrackingDirection) value) {\n\tcase EARFaceTrackingDirection::FaceRelative:\n\t\treturn 1;\n\tcase EARFaceTrackingDirection::FaceMirrored:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARFaceTrackingDirection.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARFaceTrackingDirection_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARFaceTrackingDirection_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARFaceTrackingDirection::FaceRelative;\n\tcase 2:\n\t\treturn (int) EARFaceTrackingDirection::FaceMirrored;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARFaceTrackingDirection.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARFaceTrackingDirection_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARFaceTrackingDirection return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARFaceTrackingDirection):Int return haxeToUe(v.getIndex() + 1);
}

