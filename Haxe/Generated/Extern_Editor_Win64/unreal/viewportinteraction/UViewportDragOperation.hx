// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uviewportdragoperation.hx
package unreal.viewportinteraction;
/**
  
  Base class for interactable drag calculations
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportDragOperation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UViewportDragOperation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UViewportDragOperation")) #end
class UViewportDragOperation #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UViewportDragOperation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ViewportDragOperation", "unreal.viewportinteraction.UViewportDragOperation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UViewportDragOperation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UViewportDragOperation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportDragOperation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UViewportDragOperation::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UViewportDragOperation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ViewportDragOperation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportDragOperation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
