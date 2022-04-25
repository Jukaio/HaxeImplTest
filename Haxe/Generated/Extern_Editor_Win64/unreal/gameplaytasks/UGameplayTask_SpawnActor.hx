// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytasks/ugameplaytask_spawnactor.hx
package unreal.gameplaytasks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Convenience task for spawning actors (optionally limiting the spawning to the network authority). If not the net authority, we will not spawn
  and Success will not be called. The nice thing this adds is the ability to modify expose on spawn properties while also implicitly checking
  network role before spawning.
  
  Though this task doesn't do much - games can implement similar tasks that carry out game specific rules. For example a 'SpawnProjectile'
  task that limits the available classes to the games projectile class, and that does game specific stuff on spawn (for example, determining
  firing position from a weapon attachment).
  
  Long term we can also use this task as a sync point. If the executing client could wait execution until the server creates and replicates the
  actor down to him. We could potentially also use this to do predictive actor spawning / reconciliation.
  
**/

@:umodule("GameplayTasks")
@:glueCppIncludes("Tasks/GameplayTask_SpawnActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayTask_SpawnActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytasks.UGameplayTask_SpawnActor")) #end
class UGameplayTask_SpawnActor #if !macro extends unreal.gameplaytasks.UGameplayTask #end {
  #if !macro 
  @:uproperty
  private var ClassToSpawn(get,set):unreal.TSubclassOf<unreal.AActor>;
  /**
    
    Called when we can't spawn: on clients or potentially on server if they fail to spawn (rare)
    
  **/
  
  @:uproperty
  public var DidNotSpawn(get,set):unreal.PPtr<unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate>;
  @:uproperty
  public var Success(get,set):unreal.PPtr<unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayTask_SpawnActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayTask_SpawnActor", "unreal.gameplaytasks.UGameplayTask_SpawnActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaytasks.UGameplayTask_SpawnActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaytasks.UGameplayTask_SpawnActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tasks/GameplayTask_SpawnActor.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClassToSpawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTask_SpawnActor_Glue_obj::get_ClassToSpawn(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ClassToSpawn : public UGameplayTask_SpawnActor {\n\ttypedef TSubclassOf<AActor> (UGameplayTask_SpawnActor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ClassToSpawn(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_ClassToSpawn*)(( (UGameplayTask_SpawnActor *) _s_self )))->ClassToSpawn) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ClassToSpawn::static_get_ClassToSpawn(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClassToSpawn() : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClassToSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClassToSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTask_SpawnActor_Glue.get_ClassToSpawn(uhx_arg_0)) : unreal.TSubclassOf<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/GameplayTask_SpawnActor.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClassToSpawn(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTask_SpawnActor_Glue_obj::set_ClassToSpawn(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ClassToSpawn : public UGameplayTask_SpawnActor {\n\ttypedef TSubclassOf<AActor> (UGameplayTask_SpawnActor::*UHXGLUEFN) (TSubclassOf<AActor>);\n\t\tpublic:\n\t\t\tstatic void static_set_ClassToSpawn(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ClassToSpawn*)(( (UGameplayTask_SpawnActor *) _s_self )))->ClassToSpawn) = ( (TSubclassOf<AActor>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ClassToSpawn::static_set_ClassToSpawn(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClassToSpawn(value : unreal.TSubclassOf<unreal.AActor>) : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClassToSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClassToSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGameplayTask_SpawnActor_Glue.set_ClassToSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tasks/GameplayTask_SpawnActor.h", "uhx/Wrapper.h", "Classes/Tasks/GameplayTask_SpawnActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DidNotSpawn(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTask_SpawnActor_Glue_obj::get_DidNotSpawn(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTask_SpawnActor *) self )->DidNotSpawn)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DidNotSpawn() : unreal.PPtr<unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DidNotSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DidNotSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate.fromPointer( uhx.glues.UGameplayTask_SpawnActor_Glue.get_DidNotSpawn(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/GameplayTask_SpawnActor.h", "uhx/Wrapper.h", "Classes/Tasks/GameplayTask_SpawnActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DidNotSpawn(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTask_SpawnActor_Glue_obj::set_DidNotSpawn(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTask_SpawnActor *) self )->DidNotSpawn = *::uhx::StructHelper< FGameplayTaskSpawnActorDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DidNotSpawn(value : unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate) : unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DidNotSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DidNotSpawn", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTask_SpawnActor_Glue.set_DidNotSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tasks/GameplayTask_SpawnActor.h", "uhx/Wrapper.h", "Classes/Tasks/GameplayTask_SpawnActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Success(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayTask_SpawnActor_Glue_obj::get_Success(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayTask_SpawnActor *) self )->Success)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Success() : unreal.PPtr<unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Success");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Success");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate.fromPointer( uhx.glues.UGameplayTask_SpawnActor_Glue.get_Success(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Tasks/GameplayTask_SpawnActor.h", "uhx/Wrapper.h", "Classes/Tasks/GameplayTask_SpawnActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Success(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayTask_SpawnActor_Glue_obj::set_Success(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayTask_SpawnActor *) self )->Success = *::uhx::StructHelper< FGameplayTaskSpawnActorDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Success(value : unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate) : unreal.gameplaytasks.FGameplayTaskSpawnActorDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Success");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Success", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayTask_SpawnActor_Glue.set_Success(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayTask_SpawnActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayTask_SpawnActor::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaytasks.UGameplayTask_SpawnActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayTask_SpawnActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayTask_SpawnActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
