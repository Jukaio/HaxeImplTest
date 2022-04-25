// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/utranslationdragoperation.hx
package unreal.viewportinteraction;
/**
  
  Gizmo translation on one axis.
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("ViewportInteractionDragOperations.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTranslationDragOperation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.UTranslationDragOperation")) #end
class UTranslationDragOperation #if !macro extends unreal.viewportinteraction.UViewportDragOperation #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTranslationDragOperation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TranslationDragOperation", "unreal.viewportinteraction.UTranslationDragOperation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.viewportinteraction.UTranslationDragOperation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.viewportinteraction.UTranslationDragOperation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTranslationDragOperation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTranslationDragOperation::StaticClass()) );\n}")
  @:ifFeature("unreal.viewportinteraction.UTranslationDragOperation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TranslationDragOperation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTranslationDragOperation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
