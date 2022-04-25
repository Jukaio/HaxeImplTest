// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/uanimationsharingmanager.hx
package unreal.animationsharing;
@:umodule("AnimationSharing")
@:glueCppIncludes("AnimationSharingManager.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationSharingManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.UAnimationSharingManager")) #end
class UAnimationSharingManager #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Sharing data required for the unique Skeleton setups
    
  **/
  
  @:uproperty
  private var PerSkeletonData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.UAnimSharingInstance>>>;
  /**
    
    Array of unique skeletons, matches PerSkeletonData array entries
    
  **/
  
  @:uproperty
  private var Skeletons(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeleton>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationSharingManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationSharingManager", "unreal.animationsharing.UAnimationSharingManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationsharing.UAnimationSharingManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationsharing.UAnimationSharingManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the AnimationSharing Manager, nullptr if none was set up
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "AnimationSharingManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAnimationSharingManager(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationSharingManager_Glue_obj::GetAnimationSharingManager(unreal::UIntPtr WorldContextObject) {\n\treturn ( (unreal::UIntPtr) (UAnimationSharingManager::GetAnimationSharingManager(( (UObject *) WorldContextObject ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAnimationSharingManager(WorldContextObject : unreal.UObject) : unreal.animationsharing.UAnimationSharingManager {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAnimationSharingManager", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationSharingManager_Glue.GetAnimationSharingManager(uhx_arg_0)) : unreal.animationsharing.UAnimationSharingManager );
    
    #end
    
  }
  /**
    
    Create an Animation Sharing Manager using the provided Setup
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "AnimationSharingSetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CreateAnimationSharingManager(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Setup);")
  @:glueCppCode("bool uhx::glues::UAnimationSharingManager_Glue_obj::CreateAnimationSharingManager(unreal::UIntPtr WorldContextObject, unreal::UIntPtr Setup) {\n\treturn UAnimationSharingManager::CreateAnimationSharingManager(( (UObject *) WorldContextObject ), ( (UAnimationSharingSetup *) Setup ));\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateAnimationSharingManager(WorldContextObject : unreal.UObject, Setup : unreal.Const<unreal.animationsharing.UAnimationSharingSetup>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateAnimationSharingManager", [WorldContextObject, Setup]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Setup);
    return uhx.glues.UAnimationSharingManager_Glue.CreateAnimationSharingManager(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether or not the animation sharing is enabled
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool AnimationSharingEnabled();")
  @:glueCppCode("bool uhx::glues::UAnimationSharingManager_Glue_obj::AnimationSharingEnabled() {\n\treturn UAnimationSharingManager::AnimationSharingEnabled();\n}")
  @:ufunction(BlueprintCallable)
  public static function AnimationSharingEnabled() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AnimationSharingEnabled", null);
    
    #else
    return uhx.glues.UAnimationSharingManager_Glue.AnimationSharingEnabled();
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerSkeletonData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationSharingManager_Glue_obj::get_PerSkeletonData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PerSkeletonData : public UAnimationSharingManager {\n\ttypedef TArray<UAnimSharingInstance *> * (UAnimationSharingManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PerSkeletonData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAnimSharingInstance *>>::fromPointer( (&((((_staticcall_get_PerSkeletonData*)(( (UAnimationSharingManager *) _s_self )))->PerSkeletonData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PerSkeletonData::static_get_PerSkeletonData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerSkeletonData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.UAnimSharingInstance>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerSkeletonData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerSkeletonData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimationSharingManager_Glue.get_PerSkeletonData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.UAnimSharingInstance>>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PerSkeletonData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationSharingManager_Glue_obj::set_PerSkeletonData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PerSkeletonData : public UAnimationSharingManager {\n\ttypedef TArray<UAnimSharingInstance *> (UAnimationSharingManager::*UHXGLUEFN) (TArray<UAnimSharingInstance *>);\n\t\tpublic:\n\t\t\tstatic void static_set_PerSkeletonData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PerSkeletonData*)(( (UAnimationSharingManager *) _s_self )))->PerSkeletonData) = *::uhx::TemplateHelper< TArray<UAnimSharingInstance *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PerSkeletonData::static_set_PerSkeletonData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerSkeletonData(value : unreal.TArray<unreal.animationsharing.UAnimSharingInstance>) : unreal.TArray<unreal.animationsharing.UAnimSharingInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerSkeletonData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerSkeletonData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationSharingManager_Glue.set_PerSkeletonData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/Skeleton.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Skeletons(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationSharingManager_Glue_obj::get_Skeletons(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Skeletons : public UAnimationSharingManager {\n\ttypedef TArray<USkeleton *> * (UAnimationSharingManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Skeletons(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<USkeleton *>>::fromPointer( (&((((_staticcall_get_Skeletons*)(( (UAnimationSharingManager *) _s_self )))->Skeletons))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Skeletons::static_get_Skeletons(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Skeletons() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeleton>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Skeletons");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Skeletons");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimationSharingManager_Glue.get_Skeletons(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeleton>>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/Skeleton.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Skeletons(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationSharingManager_Glue_obj::set_Skeletons(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Skeletons : public UAnimationSharingManager {\n\ttypedef TArray<USkeleton *> (UAnimationSharingManager::*UHXGLUEFN) (TArray<USkeleton *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Skeletons(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Skeletons*)(( (UAnimationSharingManager *) _s_self )))->Skeletons) = *::uhx::TemplateHelper< TArray<USkeleton *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Skeletons::static_set_Skeletons(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Skeletons(value : unreal.TArray<unreal.USkeleton>) : unreal.TArray<unreal.USkeleton> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Skeletons");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Skeletons", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationSharingManager_Glue.set_Skeletons(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Register an Actor with this Animation Sharing manager, according to the SharingSkeleton
    
  **/
  
  @:glueCppIncludes("AnimationSharingManager.h", "GameFramework/Actor.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterActorWithSkeletonBP(unreal::UIntPtr self, unreal::UIntPtr InActor, unreal::UIntPtr SharingSkeleton);")
  @:glueCppCode("void uhx::glues::UAnimationSharingManager_Glue_obj::RegisterActorWithSkeletonBP(unreal::UIntPtr self, unreal::UIntPtr InActor, unreal::UIntPtr SharingSkeleton) {\n\t( (UAnimationSharingManager *) self )->RegisterActorWithSkeletonBP(( (AActor *) InActor ), ( (USkeleton *) SharingSkeleton ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterActorWithSkeletonBP(InActor : unreal.AActor, SharingSkeleton : unreal.Const<unreal.USkeleton>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterActorWithSkeletonBP");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterActorWithSkeletonBP", [InActor, SharingSkeleton]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InActor);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SharingSkeleton);
    uhx.glues.UAnimationSharingManager_Glue.RegisterActorWithSkeletonBP(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationSharingManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationSharingManager::StaticClass()) );\n}")
  @:ifFeature("unreal.animationsharing.UAnimationSharingManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationSharingManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationSharingManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
