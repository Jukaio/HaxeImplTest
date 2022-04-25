// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eskylightsourcetype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkyLightComponent.h")
@:uname("ESkyLightSourceType")
@:uextern
@:uenum
enum ESkyLightSourceType {
  /**
    
    Construct the sky light from the captured scene, anything further than SkyDistanceThreshold from the sky light position will be included.
    
  **/
  
  SLS_CapturedScene;
  /**
    
    Construct the sky light from the specified cubemap.
    
  **/
  
  SLS_SpecifiedCubemap;
  SLS_MAX;
  
}

@:ueGluePath("uhx.glues.ESkyLightSourceType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SkyLightComponent.h")
@:uname("ESkyLightSourceType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESkyLightSourceType> {\n\tstatic ESkyLightSourceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESkyLightSourceType ue);\n};\n}\n\nESkyLightSourceType uhx::EnumGlue< ESkyLightSourceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESkyLightSourceType) uhx::glues::ESkyLightSourceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESkyLightSourceType >::ueToHaxe(ESkyLightSourceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESkyLightSourceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESkyLightSourceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESkyLightSourceType.*") class ESkyLightSourceType_EnumConv {
  public static var all:Array<ESkyLightSourceType>;
  static function __init__(){
    uhx.EnumMap.set("ESkyLightSourceType", all = std.Type.allEnums(unreal.ESkyLightSourceType));
    uhx.EnumMap.setUeToHaxe("ESkyLightSourceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESkyLightSourceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESkyLightSourceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESkyLightSourceType) value) {\n\tcase SLS_CapturedScene:\n\t\treturn 1;\n\tcase SLS_SpecifiedCubemap:\n\t\treturn 2;\n\tcase SLS_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESkyLightSourceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESkyLightSourceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESkyLightSourceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SLS_CapturedScene;\n\tcase 2:\n\t\treturn (int) SLS_SpecifiedCubemap;\n\tcase 3:\n\t\treturn (int) SLS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESkyLightSourceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESkyLightSourceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESkyLightSourceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESkyLightSourceType):Int return haxeToUe(v.getIndex() + 1);
}

