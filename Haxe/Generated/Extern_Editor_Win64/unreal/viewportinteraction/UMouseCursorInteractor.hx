// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/umousecursorinteractor.hx
package unreal.viewportinteraction;
/**
  
  Viewport interactor for a mouse cursor
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("MouseCursorInteractor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMouseCursorInteractor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UMouseCursorInteractor")) #end
class UMouseCursorInteractor #if !macro extends unreal.viewportinteraction.UViewportInteractor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMouseCursorInteractor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MouseCursorInteractor", "unreal.viewportinteraction.UMouseCursorInteractor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UMouseCursorInteractor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UMouseCursorInteractor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMouseCursorInteractor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMouseCursorInteractor::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UMouseCursorInteractor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MouseCursorInteractor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMouseCursorInteractor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
