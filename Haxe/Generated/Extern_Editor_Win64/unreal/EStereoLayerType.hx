// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/estereolayertype.hx
package unreal;
/**
  
  Used by IStereoLayer
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/StereoLayerComponent.h")
@:uname("EStereoLayerType")
@:uextern
@:uenum
enum EStereoLayerType {
  /**
    
    Location within the world
    @DisplayName World Locked
    
  **/
  
  @DisplayName("World Locked")
  SLT_WorldLocked;
  /**
    
    Location within the HMD tracking space
    @DisplayName Tracker Locked
    
  **/
  
  @DisplayName("Tracker Locked")
  SLT_TrackerLocked;
  /**
    
    Location within the view space
    @DisplayName Face Locked
    
  **/
  
  @DisplayName("Face Locked")
  SLT_FaceLocked;
  SLT_MAX;
  
}

@:ueGluePath("uhx.glues.EStereoLayerType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/StereoLayerComponent.h")
@:uname("EStereoLayerType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStereoLayerType> {\n\tstatic EStereoLayerType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStereoLayerType ue);\n};\n}\n\nEStereoLayerType uhx::EnumGlue< EStereoLayerType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStereoLayerType) uhx::glues::EStereoLayerType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStereoLayerType >::ueToHaxe(EStereoLayerType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStereoLayerType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStereoLayerType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EStereoLayerType.*") class EStereoLayerType_EnumConv {
  public static var all:Array<EStereoLayerType>;
  static function __init__(){
    uhx.EnumMap.set("EStereoLayerType", all = std.Type.allEnums(unreal.EStereoLayerType));
    uhx.EnumMap.setUeToHaxe("EStereoLayerType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EStereoLayerType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStereoLayerType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStereoLayerType) value) {\n\tcase SLT_WorldLocked:\n\t\treturn 1;\n\tcase SLT_TrackerLocked:\n\t\treturn 2;\n\tcase SLT_FaceLocked:\n\t\treturn 3;\n\tcase SLT_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EStereoLayerType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStereoLayerType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStereoLayerType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SLT_WorldLocked;\n\tcase 2:\n\t\treturn (int) SLT_TrackerLocked;\n\tcase 3:\n\t\treturn (int) SLT_FaceLocked;\n\tcase 4:\n\t\treturn (int) SLT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EStereoLayerType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStereoLayerType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EStereoLayerType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EStereoLayerType):Int return haxeToUe(v.getIndex() + 1);
}

