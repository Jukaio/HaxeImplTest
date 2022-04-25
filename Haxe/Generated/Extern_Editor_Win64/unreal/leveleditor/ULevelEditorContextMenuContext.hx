// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/leveleditor/uleveleditorcontextmenucontext.hx
package unreal.leveleditor;
@:umodule("LevelEditor")
@:glueCppIncludes("LevelEditorMenuContext.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelEditorContextMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.leveleditor.ULevelEditorContextMenuContext")) #end
class ULevelEditorContextMenuContext #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelEditorContextMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelEditorContextMenuContext", "unreal.leveleditor.ULevelEditorContextMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.leveleditor.ULevelEditorContextMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.leveleditor.ULevelEditorContextMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelEditorContextMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelEditorContextMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.leveleditor.ULevelEditorContextMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelEditorContextMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelEditorContextMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
