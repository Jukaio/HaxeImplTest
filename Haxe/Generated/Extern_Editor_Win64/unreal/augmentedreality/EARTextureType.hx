// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eartexturetype.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTextures.h")
@:uname("EARTextureType")
@:class
@:uextern
@:uenum
enum EARTextureType {
  Unknown;
  CameraImage;
  CameraDepth;
  EnvironmentCapture;
  PersonSegmentationImage;
  PersonSegmentationDepth;
  SceneDepthMap;
  SceneDepthConfidenceMap;
  
}

@:ueGluePath("uhx.glues.EARTextureType_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTextures.h")
@:uname("EARTextureType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARTextureType> {\n\tstatic EARTextureType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARTextureType ue);\n};\n}\n\nEARTextureType uhx::EnumGlue< EARTextureType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARTextureType) uhx::glues::EARTextureType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARTextureType >::ueToHaxe(EARTextureType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARTextureType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARTextureType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARTextureType.*") class EARTextureType_EnumConv {
  public static var all:Array<EARTextureType>;
  static function __init__(){
    uhx.EnumMap.set("EARTextureType", all = std.Type.allEnums(unreal.augmentedreality.EARTextureType));
    uhx.EnumMap.setUeToHaxe("EARTextureType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARTextureType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARTextureType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARTextureType) value) {\n\tcase EARTextureType::Unknown:\n\t\treturn 1;\n\tcase EARTextureType::CameraImage:\n\t\treturn 2;\n\tcase EARTextureType::CameraDepth:\n\t\treturn 3;\n\tcase EARTextureType::EnvironmentCapture:\n\t\treturn 4;\n\tcase EARTextureType::PersonSegmentationImage:\n\t\treturn 5;\n\tcase EARTextureType::PersonSegmentationDepth:\n\t\treturn 6;\n\tcase EARTextureType::SceneDepthMap:\n\t\treturn 7;\n\tcase EARTextureType::SceneDepthConfidenceMap:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARTextureType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARTextureType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARTextureType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARTextureType::Unknown;\n\tcase 2:\n\t\treturn (int) EARTextureType::CameraImage;\n\tcase 3:\n\t\treturn (int) EARTextureType::CameraDepth;\n\tcase 4:\n\t\treturn (int) EARTextureType::EnvironmentCapture;\n\tcase 5:\n\t\treturn (int) EARTextureType::PersonSegmentationImage;\n\tcase 6:\n\t\treturn (int) EARTextureType::PersonSegmentationDepth;\n\tcase 7:\n\t\treturn (int) EARTextureType::SceneDepthMap;\n\tcase 8:\n\t\treturn (int) EARTextureType::SceneDepthConfidenceMap;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARTextureType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARTextureType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARTextureType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARTextureType):Int return haxeToUe(v.getIndex() + 1);
}

