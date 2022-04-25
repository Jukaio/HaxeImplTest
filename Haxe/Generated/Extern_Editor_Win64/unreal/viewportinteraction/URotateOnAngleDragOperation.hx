// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/urotateonangledragoperation.hx
package unreal.viewportinteraction;
/**
  
  Rotation around one axis based on input angle.
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportInteractionDragOperations.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URotateOnAngleDragOperation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.URotateOnAngleDragOperation")) #end
class URotateOnAngleDragOperation #if !macro extends unreal.viewportinteraction.UViewportDragOperation #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URotateOnAngleDragOperation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RotateOnAngleDragOperation", "unreal.viewportinteraction.URotateOnAngleDragOperation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.URotateOnAngleDragOperation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.URotateOnAngleDragOperation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URotateOnAngleDragOperation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URotateOnAngleDragOperation::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.URotateOnAngleDragOperation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RotateOnAngleDragOperation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URotateOnAngleDragOperation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
