// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaossolverengine/uchaosdebugdrawcomponent.hx
package unreal.chaossolverengine;
@:umodule("ChaosSolverEngine")
@:glueCppIncludes("Chaos/ChaosDebugDrawComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UChaosDebugDrawComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaossolverengine.UChaosDebugDrawComponent")) #end
class UChaosDebugDrawComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UChaosDebugDrawComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ChaosDebugDrawComponent", "unreal.chaossolverengine.UChaosDebugDrawComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.chaossolverengine.UChaosDebugDrawComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.chaossolverengine.UChaosDebugDrawComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UChaosDebugDrawComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UChaosDebugDrawComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.chaossolverengine.UChaosDebugDrawComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ChaosDebugDrawComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UChaosDebugDrawComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
