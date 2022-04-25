// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/leveleditor/uleveleditormenucontext.hx
package unreal.leveleditor;
@:umodule("LevelEditor")
@:glueCppIncludes("LevelEditorMenuContext.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelEditorMenuContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.leveleditor.ULevelEditorMenuContext")) #end
class ULevelEditorMenuContext #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelEditorMenuContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelEditorMenuContext", "unreal.leveleditor.ULevelEditorMenuContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.leveleditor.ULevelEditorMenuContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.leveleditor.ULevelEditorMenuContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelEditorMenuContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelEditorMenuContext::StaticClass()) );\n}")
  @:ifFeature("unreal.leveleditor.ULevelEditorMenuContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelEditorMenuContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelEditorMenuContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
