// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uviewportdragoperationcomponent.hx
package unreal.viewportinteraction;
/**
  
  Container component for UViewportDragOperation that can be used by objects in the world that are draggable and implement the ViewportInteractableInterface
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportDragOperation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UViewportDragOperationComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UViewportDragOperationComponent")) #end
class UViewportDragOperationComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UViewportDragOperationComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ViewportDragOperationComponent", "unreal.viewportinteraction.UViewportDragOperationComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UViewportDragOperationComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UViewportDragOperationComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportDragOperationComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UViewportDragOperationComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UViewportDragOperationComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ViewportDragOperationComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportDragOperationComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
