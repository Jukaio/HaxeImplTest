// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eplayonbuildmode.hx
package unreal.editor;
/**
  
  Determines whether to build the executable when launching on device. Note the equivalence between these settings and EProjectPackagingBuild.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("EPlayOnBuildMode")
@:uextern
@:uenum
enum EPlayOnBuildMode {
  /**
    
    Always build.
    @DisplayName Always
    
  **/
  
  @DisplayName("Always")
  PlayOnBuild_Always;
  /**
    
    Never build.
    @DisplayName Never
    
  **/
  
  @DisplayName("Never")
  PlayOnBuild_Never;
  /**
    
    Build based on project type.
    @DisplayName If project has code, or running a locally built editor
    
  **/
  
  @DisplayName("If project has code, or running a locally built editor")
  PlayOnBuild_Default;
  /**
    
    Build if we're using a locally built (ie. non-promoted) editor.
    @DisplayName If running a locally built editor
    
  **/
  
  @DisplayName("If running a locally built editor")
  PlayOnBuild_IfEditorBuiltLocally;
  
}

@:ueGluePath("uhx.glues.EPlayOnBuildMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("EPlayOnBuildMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPlayOnBuildMode> {\n\tstatic EPlayOnBuildMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPlayOnBuildMode ue);\n};\n}\n\nEPlayOnBuildMode uhx::EnumGlue< EPlayOnBuildMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPlayOnBuildMode) uhx::glues::EPlayOnBuildMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPlayOnBuildMode >::ueToHaxe(EPlayOnBuildMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPlayOnBuildMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPlayOnBuildMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPlayOnBuildMode.*") class EPlayOnBuildMode_EnumConv {
  public static var all:Array<EPlayOnBuildMode>;
  static function __init__(){
    uhx.EnumMap.set("EPlayOnBuildMode", all = std.Type.allEnums(unreal.editor.EPlayOnBuildMode));
    uhx.EnumMap.setUeToHaxe("EPlayOnBuildMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPlayOnBuildMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPlayOnBuildMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPlayOnBuildMode) value) {\n\tcase PlayOnBuild_Always:\n\t\treturn 1;\n\tcase PlayOnBuild_Never:\n\t\treturn 2;\n\tcase PlayOnBuild_Default:\n\t\treturn 3;\n\tcase PlayOnBuild_IfEditorBuiltLocally:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPlayOnBuildMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPlayOnBuildMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPlayOnBuildMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PlayOnBuild_Always;\n\tcase 2:\n\t\treturn (int) PlayOnBuild_Never;\n\tcase 3:\n\t\treturn (int) PlayOnBuild_Default;\n\tcase 4:\n\t\treturn (int) PlayOnBuild_IfEditorBuiltLocally;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPlayOnBuildMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPlayOnBuildMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPlayOnBuildMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPlayOnBuildMode):Int return haxeToUe(v.getIndex() + 1);
}

