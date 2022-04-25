// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earcapturetype.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARCaptureType")
@:class
@:uextern
@:uenum
enum EARCaptureType {
  /**
    
    Camera Capture
    
  **/
  
  Camera;
  /**
    
    QR Code Capture.
    
  **/
  
  QRCode;
  /**
    
    Spatial mapping so the app can selectively turn off discovering surfaces
    
  **/
  
  SpatialMapping;
  /**
    
    Capture detailed information about the scene with all surfaces like walls, floors and so on
    
  **/
  
  SceneUnderstanding;
  /**
    
    Capture a mesh around the player's hands
    
  **/
  
  HandMesh;
  
}

@:ueGluePath("uhx.glues.EARCaptureType_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARCaptureType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARCaptureType> {\n\tstatic EARCaptureType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARCaptureType ue);\n};\n}\n\nEARCaptureType uhx::EnumGlue< EARCaptureType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARCaptureType) uhx::glues::EARCaptureType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARCaptureType >::ueToHaxe(EARCaptureType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARCaptureType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARCaptureType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARCaptureType.*") class EARCaptureType_EnumConv {
  public static var all:Array<EARCaptureType>;
  static function __init__(){
    uhx.EnumMap.set("EARCaptureType", all = std.Type.allEnums(unreal.augmentedreality.EARCaptureType));
    uhx.EnumMap.setUeToHaxe("EARCaptureType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARCaptureType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARCaptureType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARCaptureType) value) {\n\tcase EARCaptureType::Camera:\n\t\treturn 1;\n\tcase EARCaptureType::QRCode:\n\t\treturn 2;\n\tcase EARCaptureType::SpatialMapping:\n\t\treturn 3;\n\tcase EARCaptureType::SceneUnderstanding:\n\t\treturn 4;\n\tcase EARCaptureType::HandMesh:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARCaptureType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARCaptureType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARCaptureType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARCaptureType::Camera;\n\tcase 2:\n\t\treturn (int) EARCaptureType::QRCode;\n\tcase 3:\n\t\treturn (int) EARCaptureType::SpatialMapping;\n\tcase 4:\n\t\treturn (int) EARCaptureType::SceneUnderstanding;\n\tcase 5:\n\t\treturn (int) EARCaptureType::HandMesh;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARCaptureType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARCaptureType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARCaptureType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARCaptureType):Int return haxeToUe(v.getIndex() + 1);
}

