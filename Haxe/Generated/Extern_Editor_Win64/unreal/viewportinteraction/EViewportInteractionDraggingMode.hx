// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/eviewportinteractiondraggingmode.hx
package unreal.viewportinteraction;
/**
  
  Methods of dragging objects around in VR
  
**/

@:flatEnum
@:umodule("ViewportInteraction")
@:glueCppIncludes("Public/ViewportInteractionTypes.h")
@:uname("EViewportInteractionDraggingMode")
@:class
@:uextern
@:uenum
enum EViewportInteractionDraggingMode {
  /**
    
    Not dragging right now with this hand
    
  **/
  
  Nothing;
  /**
    
    Dragging transformables (e.g. actors, components, geometry elements) around using the transform gizmo
    
  **/
  
  TransformablesWithGizmo;
  /**
    
    Transformables locked to the impact point under the laser
    
  **/
  
  TransformablesAtLaserImpact;
  /**
    
    We're grabbing an object (or the world) that was already grabbed by the other hand
    
  **/
  
  AssistingDrag;
  /**
    
    Freely moving, rotating and scaling transformables with one or two hands
    
  **/
  
  TransformablesFreely;
  /**
    
    Moving the world itself around (actually, moving the camera in such a way that it feels like you're moving the world)
    
  **/
  
  World;
  /**
    
    Moving a custom interactable
    
  **/
  
  Interactable;
  /**
    
    Dragging a material
    
  **/
  
  Material;
  
}

@:ueGluePath("uhx.glues.EViewportInteractionDraggingMode_Glue")
@:flatEnum
@:umodule("ViewportInteraction")
@:glueCppIncludes("Public/ViewportInteractionTypes.h")
@:uname("EViewportInteractionDraggingMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EViewportInteractionDraggingMode> {\n\tstatic EViewportInteractionDraggingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EViewportInteractionDraggingMode ue);\n};\n}\n\nEViewportInteractionDraggingMode uhx::EnumGlue< EViewportInteractionDraggingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EViewportInteractionDraggingMode) uhx::glues::EViewportInteractionDraggingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EViewportInteractionDraggingMode >::ueToHaxe(EViewportInteractionDraggingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EViewportInteractionDraggingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EViewportInteractionDraggingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.viewportinteraction.EViewportInteractionDraggingMode.*") class EViewportInteractionDraggingMode_EnumConv {
  public static var all:Array<EViewportInteractionDraggingMode>;
  static function __init__(){
    uhx.EnumMap.set("EViewportInteractionDraggingMode", all = std.Type.allEnums(unreal.viewportinteraction.EViewportInteractionDraggingMode));
    uhx.EnumMap.setUeToHaxe("EViewportInteractionDraggingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.viewportinteraction.EViewportInteractionDraggingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EViewportInteractionDraggingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EViewportInteractionDraggingMode) value) {\n\tcase EViewportInteractionDraggingMode::Nothing:\n\t\treturn 1;\n\tcase EViewportInteractionDraggingMode::TransformablesWithGizmo:\n\t\treturn 2;\n\tcase EViewportInteractionDraggingMode::TransformablesAtLaserImpact:\n\t\treturn 3;\n\tcase EViewportInteractionDraggingMode::AssistingDrag:\n\t\treturn 4;\n\tcase EViewportInteractionDraggingMode::TransformablesFreely:\n\t\treturn 5;\n\tcase EViewportInteractionDraggingMode::World:\n\t\treturn 6;\n\tcase EViewportInteractionDraggingMode::Interactable:\n\t\treturn 7;\n\tcase EViewportInteractionDraggingMode::Material:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.viewportinteraction.EViewportInteractionDraggingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EViewportInteractionDraggingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EViewportInteractionDraggingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EViewportInteractionDraggingMode::Nothing;\n\tcase 2:\n\t\treturn (int) EViewportInteractionDraggingMode::TransformablesWithGizmo;\n\tcase 3:\n\t\treturn (int) EViewportInteractionDraggingMode::TransformablesAtLaserImpact;\n\tcase 4:\n\t\treturn (int) EViewportInteractionDraggingMode::AssistingDrag;\n\tcase 5:\n\t\treturn (int) EViewportInteractionDraggingMode::TransformablesFreely;\n\tcase 6:\n\t\treturn (int) EViewportInteractionDraggingMode::World;\n\tcase 7:\n\t\treturn (int) EViewportInteractionDraggingMode::Interactable;\n\tcase 8:\n\t\treturn (int) EViewportInteractionDraggingMode::Material;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.viewportinteraction.EViewportInteractionDraggingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EViewportInteractionDraggingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.viewportinteraction.EViewportInteractionDraggingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.viewportinteraction.EViewportInteractionDraggingMode):Int return haxeToUe(v.getIndex() + 1);
}

