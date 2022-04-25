// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorsubsystemblueprintlibrary.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Subsystems/EditorSubsystemBlueprintLibrary.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorSubsystemBlueprintLibrary is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorSubsystemBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorSubsystemBlueprintLibrary")) #end
class UEditorSubsystemBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorSubsystemBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorSubsystemBlueprintLibrary", "unreal.editor.UEditorSubsystemBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorSubsystemBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorSubsystemBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Get a Local Player Subsystem from the Local Player associated with the provided context
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "EditorSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetEditorSubsystem(unreal::UIntPtr Class);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorSubsystemBlueprintLibrary_Glue_obj::GetEditorSubsystem(unreal::UIntPtr Class) {\n\treturn ( (unreal::UIntPtr) (UEditorSubsystemBlueprintLibrary::GetEditorSubsystem(( (TSubclassOf<UEditorSubsystem>) (UClass *) Class ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEditorSubsystem(Class : unreal.TSubclassOf<unreal.editorsubsystem.UEditorSubsystem>) : unreal.editorsubsystem.UEditorSubsystem {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEditorSubsystem", [Class]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorSubsystemBlueprintLibrary_Glue.GetEditorSubsystem(uhx_arg_0)) : unreal.editorsubsystem.UEditorSubsystem );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorSubsystemBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorSubsystemBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorSubsystemBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorSubsystemBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorSubsystemBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
