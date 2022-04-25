// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/escenecapturecompositemode.hx
package unreal;
/**
  
  Specifies how scene captures are composited into render buffers
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ESceneCaptureCompositeMode")
@:uextern
@:uenum
enum ESceneCaptureCompositeMode {
  /**
    
    Overwrite
    
  **/
  
  @DisplayName("Overwrite")
  SCCM_Overwrite;
  /**
    
    Additive
    
  **/
  
  @DisplayName("Additive")
  SCCM_Additive;
  /**
    
    Composite
    
  **/
  
  @DisplayName("Composite")
  SCCM_Composite;
  
}

@:ueGluePath("uhx.glues.ESceneCaptureCompositeMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ESceneCaptureCompositeMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESceneCaptureCompositeMode> {\n\tstatic ESceneCaptureCompositeMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESceneCaptureCompositeMode ue);\n};\n}\n\nESceneCaptureCompositeMode uhx::EnumGlue< ESceneCaptureCompositeMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESceneCaptureCompositeMode) uhx::glues::ESceneCaptureCompositeMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESceneCaptureCompositeMode >::ueToHaxe(ESceneCaptureCompositeMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESceneCaptureCompositeMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESceneCaptureCompositeMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESceneCaptureCompositeMode.*") class ESceneCaptureCompositeMode_EnumConv {
  public static var all:Array<ESceneCaptureCompositeMode>;
  static function __init__(){
    uhx.EnumMap.set("ESceneCaptureCompositeMode", all = std.Type.allEnums(unreal.ESceneCaptureCompositeMode));
    uhx.EnumMap.setUeToHaxe("ESceneCaptureCompositeMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESceneCaptureCompositeMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESceneCaptureCompositeMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESceneCaptureCompositeMode) value) {\n\tcase SCCM_Overwrite:\n\t\treturn 1;\n\tcase SCCM_Additive:\n\t\treturn 2;\n\tcase SCCM_Composite:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESceneCaptureCompositeMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESceneCaptureCompositeMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESceneCaptureCompositeMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SCCM_Overwrite;\n\tcase 2:\n\t\treturn (int) SCCM_Additive;\n\tcase 3:\n\t\treturn (int) SCCM_Composite;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESceneCaptureCompositeMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESceneCaptureCompositeMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESceneCaptureCompositeMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESceneCaptureCompositeMode):Int return haxeToUe(v.getIndex() + 1);
}

