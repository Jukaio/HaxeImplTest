// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uimportsubsystem.hx
package unreal.editor;
/**
  
  UImportSubsystem
  Subsystem for importing assets in the editor,
  Contains utility functions and callbacks for hooking into importing.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Subsystems/ImportSubsystem.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UImportSubsystem is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UImportSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UImportSubsystem")) #end
class UImportSubsystem #if !macro extends unreal.editorsubsystem.UEditorSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UImportSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ImportSubsystem", "unreal.editor.UImportSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UImportSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UImportSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImportSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UImportSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UImportSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ImportSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UImportSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
