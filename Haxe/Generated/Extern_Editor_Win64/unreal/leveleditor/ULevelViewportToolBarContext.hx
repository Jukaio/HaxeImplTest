// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/leveleditor/ulevelviewporttoolbarcontext.hx
package unreal.leveleditor;
@:umodule("LevelEditor")
@:glueCppIncludes("LevelEditorMenuContext.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelViewportToolBarContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.leveleditor.ULevelViewportToolBarContext")) #end
class ULevelViewportToolBarContext #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelViewportToolBarContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelViewportToolBarContext", "unreal.leveleditor.ULevelViewportToolBarContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.leveleditor.ULevelViewportToolBarContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.leveleditor.ULevelViewportToolBarContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelViewportToolBarContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelViewportToolBarContext::StaticClass()) );\n}")
  @:ifFeature("unreal.leveleditor.ULevelViewportToolBarContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelViewportToolBarContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelViewportToolBarContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
