// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earenvironmentcaptureprobetype.hx
package unreal.augmentedreality;
/**
  
  Options for how environment textures are generated. This feature is used by ARKit.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EAREnvironmentCaptureProbeType")
@:class
@:uextern
@:uenum
enum EAREnvironmentCaptureProbeType {
  /**
    
    Disables environment texture generation.
    
  **/
  
  None;
  /**
    
    The app specifies where the environment capture probes are located and their size.
    
  **/
  
  Manual;
  /**
    
    The AR system automatically creates and places the environment capture probes.
    
  **/
  
  Automatic;
  
}

@:ueGluePath("uhx.glues.EAREnvironmentCaptureProbeType_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EAREnvironmentCaptureProbeType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAREnvironmentCaptureProbeType> {\n\tstatic EAREnvironmentCaptureProbeType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAREnvironmentCaptureProbeType ue);\n};\n}\n\nEAREnvironmentCaptureProbeType uhx::EnumGlue< EAREnvironmentCaptureProbeType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAREnvironmentCaptureProbeType) uhx::glues::EAREnvironmentCaptureProbeType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAREnvironmentCaptureProbeType >::ueToHaxe(EAREnvironmentCaptureProbeType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAREnvironmentCaptureProbeType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAREnvironmentCaptureProbeType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EAREnvironmentCaptureProbeType.*") class EAREnvironmentCaptureProbeType_EnumConv {
  public static var all:Array<EAREnvironmentCaptureProbeType>;
  static function __init__(){
    uhx.EnumMap.set("EAREnvironmentCaptureProbeType", all = std.Type.allEnums(unreal.augmentedreality.EAREnvironmentCaptureProbeType));
    uhx.EnumMap.setUeToHaxe("EAREnvironmentCaptureProbeType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EAREnvironmentCaptureProbeType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAREnvironmentCaptureProbeType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAREnvironmentCaptureProbeType) value) {\n\tcase EAREnvironmentCaptureProbeType::None:\n\t\treturn 1;\n\tcase EAREnvironmentCaptureProbeType::Manual:\n\t\treturn 2;\n\tcase EAREnvironmentCaptureProbeType::Automatic:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EAREnvironmentCaptureProbeType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAREnvironmentCaptureProbeType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAREnvironmentCaptureProbeType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAREnvironmentCaptureProbeType::None;\n\tcase 2:\n\t\treturn (int) EAREnvironmentCaptureProbeType::Manual;\n\tcase 3:\n\t\treturn (int) EAREnvironmentCaptureProbeType::Automatic;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EAREnvironmentCaptureProbeType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAREnvironmentCaptureProbeType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EAREnvironmentCaptureProbeType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EAREnvironmentCaptureProbeType):Int return haxeToUe(v.getIndex() + 1);
}

