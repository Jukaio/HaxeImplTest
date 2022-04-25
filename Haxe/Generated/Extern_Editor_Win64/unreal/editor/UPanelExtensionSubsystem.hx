// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/upanelextensionsubsystem.hx
package unreal.editor;
/**
  
  UPanelExtensionSubsystem
  Subsystem for creating extensible panels in the Editor
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Subsystems/PanelExtensionSubsystem.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UPanelExtensionSubsystem is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UPanelExtensionSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UPanelExtensionSubsystem")) #end
class UPanelExtensionSubsystem #if !macro extends unreal.editorsubsystem.UEditorSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPanelExtensionSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PanelExtensionSubsystem", "unreal.editor.UPanelExtensionSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UPanelExtensionSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UPanelExtensionSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPanelExtensionSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPanelExtensionSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UPanelExtensionSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PanelExtensionSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPanelExtensionSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
