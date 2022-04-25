// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolverengine/uchaosgameplayeventdispatcher.hx
package unreal.chaossolverengine;
@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Chaos/ChaosGameplayEventDispatcher.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosGameplayEventDispatcher_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolverengine.UChaosGameplayEventDispatcher")) #end
class UChaosGameplayEventDispatcher #if !macro extends unreal.chaossolverengine.UChaosEventListenerComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosGameplayEventDispatcher_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosGameplayEventDispatcher", "unreal.chaossolverengine.UChaosGameplayEventDispatcher");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaossolverengine.UChaosGameplayEventDispatcher(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaossolverengine.UChaosGameplayEventDispatcher {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosGameplayEventDispatcher_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosGameplayEventDispatcher::StaticClass()) );\n}")
  @:ifFeature("unreal.chaossolverengine.UChaosGameplayEventDispatcher.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosGameplayEventDispatcher");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosGameplayEventDispatcher_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
