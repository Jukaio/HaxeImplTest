// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uuniformscaledragoperation.hx
package unreal.viewportinteraction;
/**
  
  Scale on all axes.
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportInteractionDragOperations.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UUniformScaleDragOperation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UUniformScaleDragOperation")) #end
class UUniformScaleDragOperation #if !macro extends unreal.viewportinteraction.UViewportDragOperation #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UUniformScaleDragOperation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UniformScaleDragOperation", "unreal.viewportinteraction.UUniformScaleDragOperation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UUniformScaleDragOperation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UUniformScaleDragOperation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UUniformScaleDragOperation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UUniformScaleDragOperation::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UUniformScaleDragOperation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("UniformScaleDragOperation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UUniformScaleDragOperation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
