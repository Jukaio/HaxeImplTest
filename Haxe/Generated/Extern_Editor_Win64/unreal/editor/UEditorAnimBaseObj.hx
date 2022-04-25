// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditoranimbaseobj.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Animation/EditorAnimBaseObj.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorAnimBaseObj is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorAnimBaseObj_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorAnimBaseObj")) #end
class UEditorAnimBaseObj #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorAnimBaseObj_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorAnimBaseObj", "unreal.editor.UEditorAnimBaseObj");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorAnimBaseObj(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorAnimBaseObj {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorAnimBaseObj_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorAnimBaseObj::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorAnimBaseObj.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorAnimBaseObj");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorAnimBaseObj_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
