// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarlifecyclecomponent.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARLifeCycleComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARLifeCycleComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARLifeCycleComponent")) #end
class UARLifeCycleComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  @:uproperty
  public var OnARActorToBeDestroyedDelegate(get,set):unreal.PPtr<unreal.augmentedreality.FInstanceARActorToBeDestroyedDelegate>;
  @:uproperty
  public var OnARActorSpawnedDelegate(get,set):unreal.PPtr<unreal.augmentedreality.FInstanceARActorSpawnedDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARLifeCycleComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARLifeCycleComponent", "unreal.augmentedreality.UARLifeCycleComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARLifeCycleComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARLifeCycleComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARLifeCycleComponent.h", "uhx/Wrapper.h", "Public/ARLifeCycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnARActorToBeDestroyedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARLifeCycleComponent_Glue_obj::get_OnARActorToBeDestroyedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARLifeCycleComponent *) self )->OnARActorToBeDestroyedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnARActorToBeDestroyedDelegate() : unreal.PPtr<unreal.augmentedreality.FInstanceARActorToBeDestroyedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnARActorToBeDestroyedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnARActorToBeDestroyedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FInstanceARActorToBeDestroyedDelegate.fromPointer( uhx.glues.UARLifeCycleComponent_Glue.get_OnARActorToBeDestroyedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FInstanceARActorToBeDestroyedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARLifeCycleComponent.h", "uhx/Wrapper.h", "Public/ARLifeCycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnARActorToBeDestroyedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARLifeCycleComponent_Glue_obj::set_OnARActorToBeDestroyedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARLifeCycleComponent *) self )->OnARActorToBeDestroyedDelegate = *::uhx::StructHelper< UARLifeCycleComponent::FInstanceARActorToBeDestroyedDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnARActorToBeDestroyedDelegate(value : unreal.augmentedreality.FInstanceARActorToBeDestroyedDelegate) : unreal.augmentedreality.FInstanceARActorToBeDestroyedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnARActorToBeDestroyedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnARActorToBeDestroyedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARLifeCycleComponent_Glue.set_OnARActorToBeDestroyedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARLifeCycleComponent.h", "uhx/Wrapper.h", "Public/ARLifeCycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnARActorSpawnedDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARLifeCycleComponent_Glue_obj::get_OnARActorSpawnedDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARLifeCycleComponent *) self )->OnARActorSpawnedDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnARActorSpawnedDelegate() : unreal.PPtr<unreal.augmentedreality.FInstanceARActorSpawnedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnARActorSpawnedDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnARActorSpawnedDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FInstanceARActorSpawnedDelegate.fromPointer( uhx.glues.UARLifeCycleComponent_Glue.get_OnARActorSpawnedDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FInstanceARActorSpawnedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("ARLifeCycleComponent.h", "uhx/Wrapper.h", "Public/ARLifeCycleComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnARActorSpawnedDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARLifeCycleComponent_Glue_obj::set_OnARActorSpawnedDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARLifeCycleComponent *) self )->OnARActorSpawnedDelegate = *::uhx::StructHelper< UARLifeCycleComponent::FInstanceARActorSpawnedDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnARActorSpawnedDelegate(value : unreal.augmentedreality.FInstanceARActorSpawnedDelegate) : unreal.augmentedreality.FInstanceARActorSpawnedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnARActorSpawnedDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnARActorSpawnedDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARLifeCycleComponent_Glue.set_OnARActorSpawnedDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARLifeCycleComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARLifeCycleComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARLifeCycleComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARLifeCycleComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARLifeCycleComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
