// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinteractionmechanic.hx
package unreal.interactivetoolsframework;
/**
  
  A UInteractionMechanic implements a "user interaction". This is generally a subset of an InteractiveTool,
  for example an interaction to draw a polygon could be used in many tools, but requires handling input events
  and converting them to click points on a plane, handling various cases like closing a loop, undo/redo of points, etc.
  Ideally all these aspects should be able to be wrapped up in an UInteractionMechanic that multiple Tools can use.
  
  (This class is still a work in progress)
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractionMechanic.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInteractionMechanic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInteractionMechanic")) #end
class UInteractionMechanic #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInteractionMechanic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractionMechanic", "unreal.interactivetoolsframework.UInteractionMechanic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInteractionMechanic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInteractionMechanic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractionMechanic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInteractionMechanic::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInteractionMechanic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InteractionMechanic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractionMechanic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
