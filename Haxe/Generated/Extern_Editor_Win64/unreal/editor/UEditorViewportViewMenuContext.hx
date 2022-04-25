// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorviewportviewmenucontext.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("SEditorViewportViewMenuContext.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorViewportViewMenuContext is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorViewportViewMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorViewportViewMenuContext")) #end
class UEditorViewportViewMenuContext #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorViewportViewMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorViewportViewMenuContext", "unreal.editor.UEditorViewportViewMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorViewportViewMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorViewportViewMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorViewportViewMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorViewportViewMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorViewportViewMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorViewportViewMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorViewportViewMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
