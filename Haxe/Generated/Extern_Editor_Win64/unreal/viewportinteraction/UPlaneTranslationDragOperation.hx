// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/uplanetranslationdragoperation.hx
package unreal.viewportinteraction;
/**
  
  Gizmo translation on two axes.
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportInteractionDragOperations.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlaneTranslationDragOperation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UPlaneTranslationDragOperation")) #end
class UPlaneTranslationDragOperation #if !macro extends unreal.viewportinteraction.UViewportDragOperation #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlaneTranslationDragOperation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlaneTranslationDragOperation", "unreal.viewportinteraction.UPlaneTranslationDragOperation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UPlaneTranslationDragOperation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UPlaneTranslationDragOperation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlaneTranslationDragOperation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlaneTranslationDragOperation::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UPlaneTranslationDragOperation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlaneTranslationDragOperation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlaneTranslationDragOperation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
