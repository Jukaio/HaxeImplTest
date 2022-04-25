// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/escenecaptureprimitiverendermode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SceneCaptureComponent.h")
@:uname("ESceneCapturePrimitiveRenderMode")
@:class
@:uextern
@:uenum
enum ESceneCapturePrimitiveRenderMode {
  /**
    
    Legacy
    @DisplayName Render Scene Primitives (Legacy)
    
  **/
  
  @DisplayName("Render Scene Primitives (Legacy)")
  PRM_LegacySceneCapture;
  /**
    
    Render primitives in the scene, minus HiddenActors.
    @DisplayName Render Scene Primitives
    
  **/
  
  @DisplayName("Render Scene Primitives")
  PRM_RenderScenePrimitives;
  /**
    
    Render only primitives in the ShowOnlyActors list, or components specified with ShowOnlyComponent().
    @DisplayName Use ShowOnly List
    
  **/
  
  @DisplayName("Use ShowOnly List")
  PRM_UseShowOnlyList;
  
}

@:ueGluePath("uhx.glues.ESceneCapturePrimitiveRenderMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/SceneCaptureComponent.h")
@:uname("ESceneCapturePrimitiveRenderMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESceneCapturePrimitiveRenderMode> {\n\tstatic ESceneCapturePrimitiveRenderMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESceneCapturePrimitiveRenderMode ue);\n};\n}\n\nESceneCapturePrimitiveRenderMode uhx::EnumGlue< ESceneCapturePrimitiveRenderMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESceneCapturePrimitiveRenderMode) uhx::glues::ESceneCapturePrimitiveRenderMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESceneCapturePrimitiveRenderMode >::ueToHaxe(ESceneCapturePrimitiveRenderMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESceneCapturePrimitiveRenderMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESceneCapturePrimitiveRenderMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESceneCapturePrimitiveRenderMode.*") class ESceneCapturePrimitiveRenderMode_EnumConv {
  public static var all:Array<ESceneCapturePrimitiveRenderMode>;
  static function __init__(){
    uhx.EnumMap.set("ESceneCapturePrimitiveRenderMode", all = std.Type.allEnums(unreal.ESceneCapturePrimitiveRenderMode));
    uhx.EnumMap.setUeToHaxe("ESceneCapturePrimitiveRenderMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESceneCapturePrimitiveRenderMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESceneCapturePrimitiveRenderMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESceneCapturePrimitiveRenderMode) value) {\n\tcase ESceneCapturePrimitiveRenderMode::PRM_LegacySceneCapture:\n\t\treturn 1;\n\tcase ESceneCapturePrimitiveRenderMode::PRM_RenderScenePrimitives:\n\t\treturn 2;\n\tcase ESceneCapturePrimitiveRenderMode::PRM_UseShowOnlyList:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESceneCapturePrimitiveRenderMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESceneCapturePrimitiveRenderMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESceneCapturePrimitiveRenderMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESceneCapturePrimitiveRenderMode::PRM_LegacySceneCapture;\n\tcase 2:\n\t\treturn (int) ESceneCapturePrimitiveRenderMode::PRM_RenderScenePrimitives;\n\tcase 3:\n\t\treturn (int) ESceneCapturePrimitiveRenderMode::PRM_UseShowOnlyList;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESceneCapturePrimitiveRenderMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESceneCapturePrimitiveRenderMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESceneCapturePrimitiveRenderMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESceneCapturePrimitiveRenderMode):Int return haxeToUe(v.getIndex() + 1);
}

