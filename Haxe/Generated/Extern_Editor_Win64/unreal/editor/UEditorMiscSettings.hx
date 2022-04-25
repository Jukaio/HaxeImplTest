// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditormiscsettings.hx
package unreal.editor;
/**
  
  Implements the miscellaneous Editor settings.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorMiscSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorMiscSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorMiscSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorMiscSettings")) #end
class UEditorMiscSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorMiscSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorMiscSettings", "unreal.editor.UEditorMiscSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorMiscSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorMiscSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorMiscSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorMiscSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorMiscSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorMiscSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorMiscSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
