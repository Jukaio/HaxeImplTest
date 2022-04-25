// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eplaymodetype.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("EPlayModeType")
@:uextern
@:uenum
enum EPlayModeType {
  /**
    
    Runs from within the editor.
    
  **/
  
  PlayMode_InViewPort;
  /**
    
    Runs in a new window.
    
  **/
  
  PlayMode_InEditorFloating;
  /**
    
    Runs a mobile preview in a new process.
    
  **/
  
  PlayMode_InMobilePreview;
  /**
    
    Runs a mobile preview targeted to a particular device in a new process.
    
  **/
  
  PlayMode_InTargetedMobilePreview;
  /**
    
    Runs a vulkan preview in a new process.
    
  **/
  
  PlayMode_InVulkanPreview;
  /**
    
    Runs in a new process.
    
  **/
  
  PlayMode_InNewProcess;
  /**
    
    Runs in VR.
    
  **/
  
  PlayMode_InVR;
  /**
    
    Simulates in viewport without possessing the player.
    
  **/
  
  PlayMode_Simulate;
  /**
    
    The number of different Play Modes.
    
  **/
  
  PlayMode_Count;
  
}

@:ueGluePath("uhx.glues.EPlayModeType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("EPlayModeType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPlayModeType> {\n\tstatic EPlayModeType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPlayModeType ue);\n};\n}\n\nEPlayModeType uhx::EnumGlue< EPlayModeType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPlayModeType) uhx::glues::EPlayModeType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPlayModeType >::ueToHaxe(EPlayModeType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPlayModeType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPlayModeType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPlayModeType.*") class EPlayModeType_EnumConv {
  public static var all:Array<EPlayModeType>;
  static function __init__(){
    uhx.EnumMap.set("EPlayModeType", all = std.Type.allEnums(unreal.editor.EPlayModeType));
    uhx.EnumMap.setUeToHaxe("EPlayModeType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPlayModeType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPlayModeType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPlayModeType) value) {\n\tcase PlayMode_InViewPort:\n\t\treturn 1;\n\tcase PlayMode_InEditorFloating:\n\t\treturn 2;\n\tcase PlayMode_InMobilePreview:\n\t\treturn 3;\n\tcase PlayMode_InTargetedMobilePreview:\n\t\treturn 4;\n\tcase PlayMode_InVulkanPreview:\n\t\treturn 5;\n\tcase PlayMode_InNewProcess:\n\t\treturn 6;\n\tcase PlayMode_InVR:\n\t\treturn 7;\n\tcase PlayMode_Simulate:\n\t\treturn 8;\n\tcase PlayMode_Count:\n\t\treturn 9;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPlayModeType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPlayModeType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPlayModeType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PlayMode_InViewPort;\n\tcase 2:\n\t\treturn (int) PlayMode_InEditorFloating;\n\tcase 3:\n\t\treturn (int) PlayMode_InMobilePreview;\n\tcase 4:\n\t\treturn (int) PlayMode_InTargetedMobilePreview;\n\tcase 5:\n\t\treturn (int) PlayMode_InVulkanPreview;\n\tcase 6:\n\t\treturn (int) PlayMode_InNewProcess;\n\tcase 7:\n\t\treturn (int) PlayMode_InVR;\n\tcase 8:\n\t\treturn (int) PlayMode_Simulate;\n\tcase 9:\n\t\treturn (int) PlayMode_Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPlayModeType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPlayModeType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPlayModeType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPlayModeType):Int return haxeToUe(v.getIndex() + 1);
}

