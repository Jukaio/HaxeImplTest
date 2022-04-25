// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolverengine/uchaoseventlistenercomponent.hx
package unreal.chaossolverengine;
/**
  
  Base class for listeners that query and respond to a frame's physics data (collision events, break events, etc).
  
**/

@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Chaos/ChaosEventListenerComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosEventListenerComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolverengine.UChaosEventListenerComponent")) #end
class UChaosEventListenerComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosEventListenerComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosEventListenerComponent", "unreal.chaossolverengine.UChaosEventListenerComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaossolverengine.UChaosEventListenerComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaossolverengine.UChaosEventListenerComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosEventListenerComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosEventListenerComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.chaossolverengine.UChaosEventListenerComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosEventListenerComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosEventListenerComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
