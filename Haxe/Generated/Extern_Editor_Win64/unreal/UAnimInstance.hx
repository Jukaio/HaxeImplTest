// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uaniminstance.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimInstance")) #end
class UAnimInstance #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Currently Active AnimNotifyState, stored as a copy of the event as we need to
    call NotifyEnd on the event after a deletion in the editor. After this the event
    is removed correctly.
    
  **/
  
  @:uproperty
  public var ActiveAnimNotifyState(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEvent>>>;
  /**
    
    Animation Notifies that has been triggered in the latest tick *
    
  **/
  
  @:uproperty
  public var NotifyQueue(get,set):unreal.PPtr<unreal.FAnimNotifyQueue>;
  /**
    
    Name of Class to do Post Compile Validation.
    See Class UAnimBlueprintPostCompileValidation.
    
  **/
  
  @:uproperty
  public var PostCompileValidationClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Called when all Montage instances have ended.
    
  **/
  
  @:uproperty
  public var OnAllMontageInstancesEnded(get,set):unreal.PPtr<unreal.FOnAllMontageInstancesEndedMCDelegate>;
  /**
    
    Called when a montage has ended, whether interrupted or finished
    
  **/
  
  @:uproperty
  public var OnMontageEnded(get,set):unreal.PPtr<unreal.FOnMontageEndedMCDelegate>;
  /**
    
    Called when a montage has started
    
  **/
  
  @:uproperty
  public var OnMontageStarted(get,set):unreal.PPtr<unreal.FOnMontageStartedMCDelegate>;
  /**
    
    Called when a montage starts blending out, whether interrupted or finished
    
  **/
  
  @:uproperty
  public var OnMontageBlendingOut(get,set):unreal.PPtr<unreal.FOnMontageBlendingOutStartedMCDelegate>;
  /**
    
    Whether to propagate notifies to any linked anim instances
    
  **/
  
  @:uproperty
  public var bPropagateNotifiesToLinkedInstances(get,set):Bool;
  /**
    
    Whether to process notifies from any linked anim instances
    
  **/
  
  @:uproperty
  public var bReceiveNotifiesFromLinkedInstances(get,set):Bool;
  /**
    
    If this AnimInstance has nodes using 'CopyPoseFromMesh' this will be true.
    
  **/
  
  @:uproperty
  public var bUsingCopyPoseFromMesh(get,set):Bool;
  /**
    
    Allows this anim instance to update its native update, blend tree, montages and asset players on
    a worker thread. This flag is propagated from the UAnimBlueprint to this instance by the compiler.
    The compiler will attempt to pick up any issues that may occur with threaded update.
    For updates to run in multiple threads both this flag and the project setting "Allow Multi Threaded
    Animation Update" should be set.
    
  **/
  
  @:uproperty
  public var bUseMultiThreadedAnimationUpdate(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bWarnAboutBlueprintUsage_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bCanUseParallelUpdateAnimation_DEPRECATED(get,set):Bool;
  @:deprecated
  @:uproperty
  public var bRunUpdatesInWorkerThreads_DEPRECATED(get,set):Bool;
  /**
    
    DeltaTime *
    
  **/
  
  @:deprecated
  @:uproperty
  public var DeltaTime_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Sets where this blueprint pulls Root Motion from
    
  **/
  
  @:uproperty
  public var RootMotionMode(get,set):unreal.ERootMotionMode;
  /**
    
    This is used to extract animation. If Mesh exists, this will be overwritten by Mesh->Skeleton
    
  **/
  
  @:uproperty
  public var CurrentSkeleton(get,set):unreal.USkeleton;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimInstance", "unreal.UAnimInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveAnimNotifyState(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimInstance_Glue_obj::get_ActiveAnimNotifyState(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimNotifyEvent>>::fromPointer( (&(( (UAnimInstance *) self )->ActiveAnimNotifyState)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveAnimNotifyState() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveAnimNotifyState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveAnimNotifyState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimInstance_Glue.get_ActiveAnimNotifyState(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/Animation/AnimTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveAnimNotifyState(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_ActiveAnimNotifyState(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimInstance *) self )->ActiveAnimNotifyState = *::uhx::TemplateHelper< TArray<FAnimNotifyEvent> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveAnimNotifyState(value : unreal.TArray<unreal.FAnimNotifyEvent>) : unreal.TArray<unreal.FAnimNotifyEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveAnimNotifyState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveAnimNotifyState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimInstance_Glue.set_ActiveAnimNotifyState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Public/Animation/AnimNotifyQueue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NotifyQueue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimInstance_Glue_obj::get_NotifyQueue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimInstance *) self )->NotifyQueue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotifyQueue() : unreal.PPtr<unreal.FAnimNotifyQueue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotifyQueue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotifyQueue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNotifyQueue.fromPointer( uhx.glues.UAnimInstance_Glue.get_NotifyQueue(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNotifyQueue> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Public/Animation/AnimNotifyQueue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NotifyQueue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_NotifyQueue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimInstance *) self )->NotifyQueue = *::uhx::StructHelper< FAnimNotifyQueue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotifyQueue(value : unreal.FAnimNotifyQueue) : unreal.FAnimNotifyQueue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotifyQueue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotifyQueue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimInstance_Glue.set_NotifyQueue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostCompileValidationClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimInstance_Glue_obj::get_PostCompileValidationClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimInstance *) self )->PostCompileValidationClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PostCompileValidationClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PostCompileValidationClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PostCompileValidationClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UAnimInstance_Glue.get_PostCompileValidationClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PostCompileValidationClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_PostCompileValidationClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimInstance *) self )->PostCompileValidationClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PostCompileValidationClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PostCompileValidationClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PostCompileValidationClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimInstance_Glue.set_PostCompileValidationClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAllMontageInstancesEnded(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimInstance_Glue_obj::get_OnAllMontageInstancesEnded(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimInstance *) self )->OnAllMontageInstancesEnded)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAllMontageInstancesEnded() : unreal.PPtr<unreal.FOnAllMontageInstancesEndedMCDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAllMontageInstancesEnded");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAllMontageInstancesEnded");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnAllMontageInstancesEndedMCDelegate.fromPointer( uhx.glues.UAnimInstance_Glue.get_OnAllMontageInstancesEnded(uhx_arg_0) ) : unreal.PPtr<unreal.FOnAllMontageInstancesEndedMCDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAllMontageInstancesEnded(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_OnAllMontageInstancesEnded(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimInstance *) self )->OnAllMontageInstancesEnded = *::uhx::StructHelper< FOnAllMontageInstancesEndedMCDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAllMontageInstancesEnded(value : unreal.FOnAllMontageInstancesEndedMCDelegate) : unreal.FOnAllMontageInstancesEndedMCDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAllMontageInstancesEnded");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAllMontageInstancesEnded", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimInstance_Glue.set_OnAllMontageInstancesEnded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMontageEnded(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimInstance_Glue_obj::get_OnMontageEnded(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimInstance *) self )->OnMontageEnded)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMontageEnded() : unreal.PPtr<unreal.FOnMontageEndedMCDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMontageEnded");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMontageEnded");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnMontageEndedMCDelegate.fromPointer( uhx.glues.UAnimInstance_Glue.get_OnMontageEnded(uhx_arg_0) ) : unreal.PPtr<unreal.FOnMontageEndedMCDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMontageEnded(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_OnMontageEnded(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimInstance *) self )->OnMontageEnded = *::uhx::StructHelper< FOnMontageEndedMCDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMontageEnded(value : unreal.FOnMontageEndedMCDelegate) : unreal.FOnMontageEndedMCDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMontageEnded");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMontageEnded", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimInstance_Glue.set_OnMontageEnded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMontageStarted(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimInstance_Glue_obj::get_OnMontageStarted(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimInstance *) self )->OnMontageStarted)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMontageStarted() : unreal.PPtr<unreal.FOnMontageStartedMCDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMontageStarted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMontageStarted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnMontageStartedMCDelegate.fromPointer( uhx.glues.UAnimInstance_Glue.get_OnMontageStarted(uhx_arg_0) ) : unreal.PPtr<unreal.FOnMontageStartedMCDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMontageStarted(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_OnMontageStarted(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimInstance *) self )->OnMontageStarted = *::uhx::StructHelper< FOnMontageStartedMCDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMontageStarted(value : unreal.FOnMontageStartedMCDelegate) : unreal.FOnMontageStartedMCDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMontageStarted");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMontageStarted", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimInstance_Glue.set_OnMontageStarted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnMontageBlendingOut(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimInstance_Glue_obj::get_OnMontageBlendingOut(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimInstance *) self )->OnMontageBlendingOut)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnMontageBlendingOut() : unreal.PPtr<unreal.FOnMontageBlendingOutStartedMCDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnMontageBlendingOut");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnMontageBlendingOut");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnMontageBlendingOutStartedMCDelegate.fromPointer( uhx.glues.UAnimInstance_Glue.get_OnMontageBlendingOut(uhx_arg_0) ) : unreal.PPtr<unreal.FOnMontageBlendingOutStartedMCDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnMontageBlendingOut(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_OnMontageBlendingOut(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimInstance *) self )->OnMontageBlendingOut = *::uhx::StructHelper< FOnMontageBlendingOutStartedMCDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnMontageBlendingOut(value : unreal.FOnMontageBlendingOutStartedMCDelegate) : unreal.FOnMontageBlendingOutStartedMCDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnMontageBlendingOut");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnMontageBlendingOut", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimInstance_Glue.set_OnMontageBlendingOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPropagateNotifiesToLinkedInstances(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::get_bPropagateNotifiesToLinkedInstances(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->bPropagateNotifiesToLinkedInstances;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPropagateNotifiesToLinkedInstances() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPropagateNotifiesToLinkedInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPropagateNotifiesToLinkedInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.get_bPropagateNotifiesToLinkedInstances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPropagateNotifiesToLinkedInstances(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_bPropagateNotifiesToLinkedInstances(unreal::UIntPtr self, bool value) {\n\t( (UAnimInstance *) self )->bPropagateNotifiesToLinkedInstances = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPropagateNotifiesToLinkedInstances(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPropagateNotifiesToLinkedInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPropagateNotifiesToLinkedInstances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimInstance_Glue.set_bPropagateNotifiesToLinkedInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReceiveNotifiesFromLinkedInstances(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::get_bReceiveNotifiesFromLinkedInstances(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->bReceiveNotifiesFromLinkedInstances;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReceiveNotifiesFromLinkedInstances() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReceiveNotifiesFromLinkedInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReceiveNotifiesFromLinkedInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.get_bReceiveNotifiesFromLinkedInstances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReceiveNotifiesFromLinkedInstances(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_bReceiveNotifiesFromLinkedInstances(unreal::UIntPtr self, bool value) {\n\t( (UAnimInstance *) self )->bReceiveNotifiesFromLinkedInstances = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReceiveNotifiesFromLinkedInstances(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReceiveNotifiesFromLinkedInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReceiveNotifiesFromLinkedInstances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimInstance_Glue.set_bReceiveNotifiesFromLinkedInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsingCopyPoseFromMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::get_bUsingCopyPoseFromMesh(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->bUsingCopyPoseFromMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsingCopyPoseFromMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsingCopyPoseFromMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsingCopyPoseFromMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.get_bUsingCopyPoseFromMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsingCopyPoseFromMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_bUsingCopyPoseFromMesh(unreal::UIntPtr self, bool value) {\n\t( (UAnimInstance *) self )->bUsingCopyPoseFromMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsingCopyPoseFromMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsingCopyPoseFromMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsingCopyPoseFromMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimInstance_Glue.set_bUsingCopyPoseFromMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMultiThreadedAnimationUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::get_bUseMultiThreadedAnimationUpdate(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->bUseMultiThreadedAnimationUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMultiThreadedAnimationUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMultiThreadedAnimationUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMultiThreadedAnimationUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.get_bUseMultiThreadedAnimationUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMultiThreadedAnimationUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_bUseMultiThreadedAnimationUpdate(unreal::UIntPtr self, bool value) {\n\t( (UAnimInstance *) self )->bUseMultiThreadedAnimationUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMultiThreadedAnimationUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMultiThreadedAnimationUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMultiThreadedAnimationUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimInstance_Glue.set_bUseMultiThreadedAnimationUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWarnAboutBlueprintUsage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::get_bWarnAboutBlueprintUsage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->bWarnAboutBlueprintUsage_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWarnAboutBlueprintUsage_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWarnAboutBlueprintUsage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWarnAboutBlueprintUsage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.get_bWarnAboutBlueprintUsage_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWarnAboutBlueprintUsage_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_bWarnAboutBlueprintUsage_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UAnimInstance *) self )->bWarnAboutBlueprintUsage_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWarnAboutBlueprintUsage_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWarnAboutBlueprintUsage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWarnAboutBlueprintUsage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimInstance_Glue.set_bWarnAboutBlueprintUsage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanUseParallelUpdateAnimation_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::get_bCanUseParallelUpdateAnimation_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->bCanUseParallelUpdateAnimation_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanUseParallelUpdateAnimation_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanUseParallelUpdateAnimation_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanUseParallelUpdateAnimation_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.get_bCanUseParallelUpdateAnimation_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanUseParallelUpdateAnimation_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_bCanUseParallelUpdateAnimation_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UAnimInstance *) self )->bCanUseParallelUpdateAnimation_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanUseParallelUpdateAnimation_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanUseParallelUpdateAnimation_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanUseParallelUpdateAnimation_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimInstance_Glue.set_bCanUseParallelUpdateAnimation_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRunUpdatesInWorkerThreads_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::get_bRunUpdatesInWorkerThreads_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->bRunUpdatesInWorkerThreads_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRunUpdatesInWorkerThreads_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRunUpdatesInWorkerThreads_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRunUpdatesInWorkerThreads_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.get_bRunUpdatesInWorkerThreads_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRunUpdatesInWorkerThreads_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_bRunUpdatesInWorkerThreads_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UAnimInstance *) self )->bRunUpdatesInWorkerThreads_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRunUpdatesInWorkerThreads_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRunUpdatesInWorkerThreads_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRunUpdatesInWorkerThreads_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimInstance_Glue.set_bRunUpdatesInWorkerThreads_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DeltaTime_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::get_DeltaTime_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->DeltaTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeltaTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeltaTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeltaTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.get_DeltaTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DeltaTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_DeltaTime_DEPRECATED(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimInstance *) self )->DeltaTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeltaTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeltaTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeltaTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimInstance_Glue.set_DeltaTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RootMotionMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimInstance_Glue_obj::get_RootMotionMode(unreal::UIntPtr self) {\n\treturn ( (int) (ERootMotionMode::Type) ( (UAnimInstance *) self )->RootMotionMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootMotionMode() : unreal.ERootMotionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootMotionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootMotionMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERootMotionMode.ERootMotionMode_EnumConv.wrap(uhx.glues.UAnimInstance_Glue.get_RootMotionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RootMotionMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_RootMotionMode(unreal::UIntPtr self, int value) {\n\t( (UAnimInstance *) self )->RootMotionMode = ( (ERootMotionMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootMotionMode(value : unreal.ERootMotionMode) : unreal.ERootMotionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootMotionMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootMotionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERootMotionMode.ERootMotionMode_EnumConv.unwrap(value);
    uhx.glues.UAnimInstance_Glue.set_RootMotionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::get_CurrentSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UAnimInstance *) self )->CurrentSkeleton )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentSkeleton() : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentSkeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.get_CurrentSkeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurrentSkeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::set_CurrentSkeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimInstance *) self )->CurrentSkeleton = ( (USkeleton *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentSkeleton(value : unreal.USkeleton) : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentSkeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentSkeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimInstance_Glue.set_CurrentSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    kismet event functions
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr TryGetPawnOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::TryGetPawnOwner(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UAnimInstance *) self )->TryGetPawnOwner()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function TryGetPawnOwner() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TryGetPawnOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "TryGetPawnOwner", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.TryGetPawnOwner(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  /**
    
    Takes a snapshot of the current skeletal mesh component pose & saves it internally.
    This snapshot can then be retrieved by name in the animation blueprint for blending.
    The snapshot is taken at the current LOD, so if for example you took the snapshot at LOD1 and then used it at LOD0 any bones not in LOD1 will use the reference pose
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SavePoseSnapshot(unreal::UIntPtr self, unreal::VariantPtr SnapshotName);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::SavePoseSnapshot(unreal::UIntPtr self, unreal::VariantPtr SnapshotName) {\n\t( (UAnimInstance *) self )->SavePoseSnapshot(*::uhx::StructHelper< FName >::getPointer(SnapshotName));\n}")
  @:ufunction(BlueprintCallable)
  public function SavePoseSnapshot(SnapshotName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SavePoseSnapshot");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SavePoseSnapshot", [SnapshotName]);
    
    #else
    if (SnapshotName == null) uhx.internal.HaxeHelpers.nullDeref("SnapshotName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SnapshotName;
    uhx.glues.UAnimInstance_Glue.SavePoseSnapshot(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Takes a snapshot of the current skeletal mesh component pose and saves it to the specified snapshot.
    The snapshot is taken at the current LOD, so if for example you took the snapshot at LOD1
    and then used it at LOD0 any bones not in LOD1 will use the reference pose
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Public/Animation/PoseSnapshot.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SnapshotPose(unreal::UIntPtr self, unreal::VariantPtr Snapshot);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::SnapshotPose(unreal::UIntPtr self, unreal::VariantPtr Snapshot) {\n\t( (UAnimInstance *) self )->SnapshotPose(*::uhx::StructHelper< FPoseSnapshot >::getPointer(Snapshot));\n}")
  @:ufunction(BlueprintCallable)
  public function SnapshotPose(Snapshot : unreal.PRef<unreal.FPoseSnapshot>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SnapshotPose");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SnapshotPose", [Snapshot]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Snapshot;
    uhx.glues.UAnimInstance_Glue.SnapshotPose(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get whether to process notifies from any linked anim instances
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetReceiveNotifiesFromLinkedInstances(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::GetReceiveNotifiesFromLinkedInstances(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->GetReceiveNotifiesFromLinkedInstances();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetReceiveNotifiesFromLinkedInstances() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetReceiveNotifiesFromLinkedInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetReceiveNotifiesFromLinkedInstances", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.GetReceiveNotifiesFromLinkedInstances(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set whether to process notifies from any linked anim instances
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetReceiveNotifiesFromLinkedInstances(unreal::UIntPtr self, bool bSet);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::SetReceiveNotifiesFromLinkedInstances(unreal::UIntPtr self, bool bSet) {\n\t( (UAnimInstance *) self )->SetReceiveNotifiesFromLinkedInstances(bSet);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetReceiveNotifiesFromLinkedInstances(bSet : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetReceiveNotifiesFromLinkedInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetReceiveNotifiesFromLinkedInstances", [bSet]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bSet;
    uhx.glues.UAnimInstance_Glue.SetReceiveNotifiesFromLinkedInstances(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get whether to propagate notifies to any linked anim instances
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetPropagateNotifiesToLinkedInstances(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::GetPropagateNotifiesToLinkedInstances(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->GetPropagateNotifiesToLinkedInstances();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPropagateNotifiesToLinkedInstances() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPropagateNotifiesToLinkedInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPropagateNotifiesToLinkedInstances", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.GetPropagateNotifiesToLinkedInstances(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set whether to propagate notifies to any linked anim instances
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPropagateNotifiesToLinkedInstances(unreal::UIntPtr self, bool bSet);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::SetPropagateNotifiesToLinkedInstances(unreal::UIntPtr self, bool bSet) {\n\t( (UAnimInstance *) self )->SetPropagateNotifiesToLinkedInstances(bSet);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPropagateNotifiesToLinkedInstances(bSet : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPropagateNotifiesToLinkedInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPropagateNotifiesToLinkedInstances", [bSet]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bSet;
    uhx.glues.UAnimInstance_Glue.SetPropagateNotifiesToLinkedInstances(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the owning actor of this AnimInstance
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwningActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::GetOwningActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UAnimInstance *) self )->GetOwningActor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOwningActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwningActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwningActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.GetOwningActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Returns the skeletal mesh component that has created this AnimInstance
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwningComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::GetOwningComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UAnimInstance *) self )->GetOwningComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOwningComponent() : unreal.USkeletalMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwningComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwningComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.GetOwningComponent(uhx_arg_0)) : unreal.USkeletalMeshComponent );
    
    #end
    
  }
  /**
    
    Executed when the Animation is initialized
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BlueprintInitializeAnimation(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::BlueprintInitializeAnimation(unreal::UIntPtr self) {\n\t( (UAnimInstance *) self )->BlueprintInitializeAnimation();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function BlueprintInitializeAnimation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BlueprintInitializeAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BlueprintInitializeAnimation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAnimInstance_Glue.BlueprintInitializeAnimation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Executed when the Animation is updated
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BlueprintUpdateAnimation(unreal::UIntPtr self, cpp::Float32 DeltaTimeX);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::BlueprintUpdateAnimation(unreal::UIntPtr self, cpp::Float32 DeltaTimeX) {\n\t( (UAnimInstance *) self )->BlueprintUpdateAnimation(DeltaTimeX);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function BlueprintUpdateAnimation(DeltaTimeX : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BlueprintUpdateAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BlueprintUpdateAnimation", [DeltaTimeX]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaTimeX;
    uhx.glues.UAnimInstance_Glue.BlueprintUpdateAnimation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Executed after the Animation is evaluated
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BlueprintPostEvaluateAnimation(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::BlueprintPostEvaluateAnimation(unreal::UIntPtr self) {\n\t( (UAnimInstance *) self )->BlueprintPostEvaluateAnimation();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function BlueprintPostEvaluateAnimation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BlueprintPostEvaluateAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BlueprintPostEvaluateAnimation", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAnimInstance_Glue.BlueprintPostEvaluateAnimation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Executed when begin play is called on the owning component
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BlueprintBeginPlay(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::BlueprintBeginPlay(unreal::UIntPtr self) {\n\t( (UAnimInstance *) self )->BlueprintBeginPlay();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function BlueprintBeginPlay() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BlueprintBeginPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BlueprintBeginPlay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAnimInstance_Glue.BlueprintBeginPlay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Executed when the all Linked Animation Layers are initialized
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BlueprintLinkedAnimationLayersInitialized(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::BlueprintLinkedAnimationLayersInitialized(unreal::UIntPtr self) {\n\t( (UAnimInstance *) self )->BlueprintLinkedAnimationLayersInitialized();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function BlueprintLinkedAnimationLayersInitialized() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BlueprintLinkedAnimationLayersInitialized");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BlueprintLinkedAnimationLayersInitialized", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAnimInstance_Glue.BlueprintLinkedAnimationLayersInitialized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimSequenceBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 PlaySlotAnimation(unreal::UIntPtr self, unreal::UIntPtr Asset, unreal::VariantPtr SlotNodeName, cpp::Float32 BlendInTime, cpp::Float32 BlendOutTime, cpp::Float32 InPlayRate, int LoopCount);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::PlaySlotAnimation(unreal::UIntPtr self, unreal::UIntPtr Asset, unreal::VariantPtr SlotNodeName, cpp::Float32 BlendInTime, cpp::Float32 BlendOutTime, cpp::Float32 InPlayRate, int LoopCount) {\n\treturn ( (UAnimInstance *) self )->PlaySlotAnimation(( (UAnimSequenceBase *) Asset ), *::uhx::StructHelper< FName >::getPointer(SlotNodeName), BlendInTime, BlendOutTime, InPlayRate, LoopCount);\n}")
  @:value({ LoopCount : 1, InPlayRate : 1.000000, BlendOutTime : 0.250000, BlendInTime : 0.250000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlaySlotAnimation(Asset : unreal.UAnimSequenceBase, SlotNodeName : unreal.FName, ?BlendInTime : cpp.Float32, ?BlendOutTime : cpp.Float32, ?InPlayRate : cpp.Float32, ?LoopCount : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlaySlotAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PlaySlotAnimation", [Asset, SlotNodeName, BlendInTime, BlendOutTime, InPlayRate, LoopCount]);
    
    #else
    if (SlotNodeName == null) uhx.internal.HaxeHelpers.nullDeref("SlotNodeName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    var uhx_arg_2:unreal.VariantPtr = SlotNodeName;
    var uhx_arg_3:cpp.Float32 = BlendInTime != null ? (BlendInTime) : ((0.250000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = BlendOutTime != null ? (BlendOutTime) : ((0.250000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = InPlayRate != null ? (InPlayRate) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:Int = LoopCount != null ? (LoopCount) : ((1 : Int));
    return uhx.glues.UAnimInstance_Glue.PlaySlotAnimation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Play normal animation asset on the slot node by creating a dynamic UAnimMontage. You can only play one asset (whether montage or animsequence) at a time per SlotGroup.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimSequenceBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr PlaySlotAnimationAsDynamicMontage(unreal::UIntPtr self, unreal::UIntPtr Asset, unreal::VariantPtr SlotNodeName, cpp::Float32 BlendInTime, cpp::Float32 BlendOutTime, cpp::Float32 InPlayRate, int LoopCount, cpp::Float32 BlendOutTriggerTime, cpp::Float32 InTimeToStartMontageAt);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::PlaySlotAnimationAsDynamicMontage(unreal::UIntPtr self, unreal::UIntPtr Asset, unreal::VariantPtr SlotNodeName, cpp::Float32 BlendInTime, cpp::Float32 BlendOutTime, cpp::Float32 InPlayRate, int LoopCount, cpp::Float32 BlendOutTriggerTime, cpp::Float32 InTimeToStartMontageAt) {\n\treturn ( (unreal::UIntPtr) (( (UAnimInstance *) self )->PlaySlotAnimationAsDynamicMontage(( (UAnimSequenceBase *) Asset ), *::uhx::StructHelper< FName >::getPointer(SlotNodeName), BlendInTime, BlendOutTime, InPlayRate, LoopCount, BlendOutTriggerTime, InTimeToStartMontageAt)) );\n}")
  @:value({ InTimeToStartMontageAt : 0.000000, BlendOutTriggerTime : -1.000000, LoopCount : 1, InPlayRate : 1.000000, BlendOutTime : 0.250000, BlendInTime : 0.250000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PlaySlotAnimationAsDynamicMontage(Asset : unreal.UAnimSequenceBase, SlotNodeName : unreal.FName, ?BlendInTime : cpp.Float32, ?BlendOutTime : cpp.Float32, ?InPlayRate : cpp.Float32, ?LoopCount : Int, ?BlendOutTriggerTime : cpp.Float32, ?InTimeToStartMontageAt : cpp.Float32) : unreal.UAnimMontage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlaySlotAnimationAsDynamicMontage");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PlaySlotAnimationAsDynamicMontage", [Asset, SlotNodeName, BlendInTime, BlendOutTime, InPlayRate, LoopCount, BlendOutTriggerTime, InTimeToStartMontageAt]);
    
    #else
    if (SlotNodeName == null) uhx.internal.HaxeHelpers.nullDeref("SlotNodeName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    var uhx_arg_2:unreal.VariantPtr = SlotNodeName;
    var uhx_arg_3:cpp.Float32 = BlendInTime != null ? (BlendInTime) : ((0.250000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = BlendOutTime != null ? (BlendOutTime) : ((0.250000 : cpp.Float32));
    var uhx_arg_5:cpp.Float32 = InPlayRate != null ? (InPlayRate) : ((1.000000 : cpp.Float32));
    var uhx_arg_6:Int = LoopCount != null ? (LoopCount) : ((1 : Int));
    var uhx_arg_7:cpp.Float32 = BlendOutTriggerTime != null ? (BlendOutTriggerTime) : ((-1.000000 : cpp.Float32));
    var uhx_arg_8:cpp.Float32 = InTimeToStartMontageAt != null ? (InTimeToStartMontageAt) : ((0.000000 : cpp.Float32));
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.PlaySlotAnimationAsDynamicMontage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8)) : unreal.UAnimMontage );
    
    #end
    
  }
  /**
    
    Stops currently playing slot animation slot or all
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void StopSlotAnimation(unreal::UIntPtr self, cpp::Float32 InBlendOutTime, unreal::VariantPtr SlotNodeName);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::StopSlotAnimation(unreal::UIntPtr self, cpp::Float32 InBlendOutTime, unreal::VariantPtr SlotNodeName) {\n\t( (UAnimInstance *) self )->StopSlotAnimation(InBlendOutTime, *::uhx::StructHelper< FName >::getPointer(SlotNodeName));\n}")
  @:haxe.arguments(function(InBlendOutTime:unreal.Float32 = 0.250000, SlotNodeName:unreal.FName))
  @:value({ InBlendOutTime : 0.250000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopSlotAnimation(?InBlendOutTime : cpp.Float32, ?SlotNodeName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopSlotAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopSlotAnimation", [InBlendOutTime, SlotNodeName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InBlendOutTime != null ? (InBlendOutTime) : ((0.250000 : cpp.Float32));
    var uhx_arg_2:unreal.VariantPtr = SlotNodeName != null ? (SlotNodeName) : (unreal.FName.None);
    uhx.glues.UAnimInstance_Glue.StopSlotAnimation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Return true if it's playing the slot animation
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimSequenceBase.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsPlayingSlotAnimation(unreal::UIntPtr self, unreal::UIntPtr Asset, unreal::VariantPtr SlotNodeName);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::IsPlayingSlotAnimation(unreal::UIntPtr self, unreal::UIntPtr Asset, unreal::VariantPtr SlotNodeName) {\n\treturn ( (UAnimInstance *) self )->IsPlayingSlotAnimation(( (UAnimSequenceBase *) Asset ), *::uhx::StructHelper< FName >::getPointer(SlotNodeName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPlayingSlotAnimation(Asset : unreal.Const<unreal.UAnimSequenceBase>, SlotNodeName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPlayingSlotAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPlayingSlotAnimation", [Asset, SlotNodeName]);
    
    #else
    if (SlotNodeName == null) uhx.internal.HaxeHelpers.nullDeref("SlotNodeName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    var uhx_arg_2:unreal.VariantPtr = SlotNodeName;
    return uhx.glues.UAnimInstance_Glue.IsPlayingSlotAnimation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Plays an animation montage. Returns the length of the animation montage in seconds. Returns 0.f if failed to play.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h", "Classes/Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Montage_Play(unreal::UIntPtr self, unreal::UIntPtr MontageToPlay, cpp::Float32 InPlayRate, int ReturnValueType, cpp::Float32 InTimeToStartMontageAt, bool bStopAllMontages);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::Montage_Play(unreal::UIntPtr self, unreal::UIntPtr MontageToPlay, cpp::Float32 InPlayRate, int ReturnValueType, cpp::Float32 InTimeToStartMontageAt, bool bStopAllMontages) {\n\treturn ( (UAnimInstance *) self )->Montage_Play(( (UAnimMontage *) MontageToPlay ), InPlayRate, ( (EMontagePlayReturnType) ReturnValueType ), InTimeToStartMontageAt, bStopAllMontages);\n}")
  @:haxe.arguments(function(MontageToPlay:unreal.UAnimMontage, InPlayRate:unreal.Float32 = 1.000000, ReturnValueType:unreal.EMontagePlayReturnType, InTimeToStartMontageAt:unreal.Float32 = 0.000000, bStopAllMontages:Bool = true))
  @:value({ bStopAllMontages : true, InTimeToStartMontageAt : 0.000000, InPlayRate : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Montage_Play(MontageToPlay : unreal.UAnimMontage, ?InPlayRate : cpp.Float32, ?ReturnValueType : unreal.EMontagePlayReturnType, ?InTimeToStartMontageAt : cpp.Float32, ?bStopAllMontages : Bool) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_Play");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Montage_Play", [MontageToPlay, InPlayRate, ReturnValueType, InTimeToStartMontageAt, bStopAllMontages]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MontageToPlay);
    var uhx_arg_2:cpp.Float32 = InPlayRate != null ? (InPlayRate) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:Int = unreal.EMontagePlayReturnType.EMontagePlayReturnType_EnumConv.unwrap(ReturnValueType != null ? (ReturnValueType) : ((MontageLength : unreal.EMontagePlayReturnType)));
    var uhx_arg_4:cpp.Float32 = InTimeToStartMontageAt != null ? (InTimeToStartMontageAt) : ((0.000000 : cpp.Float32));
    var uhx_arg_5:Bool = bStopAllMontages != null ? (bStopAllMontages) : ((true : Bool));
    return uhx.glues.UAnimInstance_Glue.Montage_Play(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Stops the animation montage. If reference is NULL, it will stop ALL active montages.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Montage_Stop(unreal::UIntPtr self, cpp::Float32 InBlendOutTime, unreal::UIntPtr Montage);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::Montage_Stop(unreal::UIntPtr self, cpp::Float32 InBlendOutTime, unreal::UIntPtr Montage) {\n\t( (UAnimInstance *) self )->Montage_Stop(InBlendOutTime, ( (UAnimMontage *) Montage ));\n}")
  @:haxe.arguments(function(InBlendOutTime:unreal.Float32, Montage:unreal.Const<unreal.UAnimMontage>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Montage_Stop(InBlendOutTime : cpp.Float32, ?Montage : unreal.Const<unreal.UAnimMontage>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_Stop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Montage_Stop", [InBlendOutTime, Montage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InBlendOutTime;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage != null ? (Montage) : (null));
    uhx.glues.UAnimInstance_Glue.Montage_Stop(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Stops all active montages belonging to a group.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void Montage_StopGroupByName(unreal::UIntPtr self, cpp::Float32 InBlendOutTime, unreal::VariantPtr GroupName);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::Montage_StopGroupByName(unreal::UIntPtr self, cpp::Float32 InBlendOutTime, unreal::VariantPtr GroupName) {\n\t( (UAnimInstance *) self )->Montage_StopGroupByName(InBlendOutTime, *::uhx::StructHelper< FName >::getPointer(GroupName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Montage_StopGroupByName(InBlendOutTime : cpp.Float32, GroupName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_StopGroupByName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Montage_StopGroupByName", [InBlendOutTime, GroupName]);
    
    #else
    if (GroupName == null) uhx.internal.HaxeHelpers.nullDeref("GroupName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InBlendOutTime;
    var uhx_arg_2:unreal.VariantPtr = GroupName;
    uhx.glues.UAnimInstance_Glue.Montage_StopGroupByName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Pauses the animation montage. If reference is NULL, it will pause ALL active montages.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Montage_Pause(unreal::UIntPtr self, unreal::UIntPtr Montage);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::Montage_Pause(unreal::UIntPtr self, unreal::UIntPtr Montage) {\n\t( (UAnimInstance *) self )->Montage_Pause(( (UAnimMontage *) Montage ));\n}")
  @:haxe.arguments(function(Montage:unreal.Const<unreal.UAnimMontage>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Montage_Pause(?Montage : unreal.Const<unreal.UAnimMontage>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_Pause");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Montage_Pause", [Montage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage != null ? (Montage) : (null));
    uhx.glues.UAnimInstance_Glue.Montage_Pause(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Resumes a paused animation montage. If reference is NULL, it will resume ALL active montages.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Montage_Resume(unreal::UIntPtr self, unreal::UIntPtr Montage);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::Montage_Resume(unreal::UIntPtr self, unreal::UIntPtr Montage) {\n\t( (UAnimInstance *) self )->Montage_Resume(( (UAnimMontage *) Montage ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Montage_Resume(Montage : unreal.Const<unreal.UAnimMontage>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_Resume");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Montage_Resume", [Montage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage);
    uhx.glues.UAnimInstance_Glue.Montage_Resume(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Makes a montage jump to a named section. If Montage reference is NULL, it will do that to all active montages.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Montage_JumpToSection(unreal::UIntPtr self, unreal::VariantPtr SectionName, unreal::UIntPtr Montage);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::Montage_JumpToSection(unreal::UIntPtr self, unreal::VariantPtr SectionName, unreal::UIntPtr Montage) {\n\t( (UAnimInstance *) self )->Montage_JumpToSection(*::uhx::StructHelper< FName >::getPointer(SectionName), ( (UAnimMontage *) Montage ));\n}")
  @:haxe.arguments(function(SectionName:unreal.FName, Montage:unreal.Const<unreal.UAnimMontage>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Montage_JumpToSection(SectionName : unreal.FName, ?Montage : unreal.Const<unreal.UAnimMontage>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_JumpToSection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Montage_JumpToSection", [SectionName, Montage]);
    
    #else
    if (SectionName == null) uhx.internal.HaxeHelpers.nullDeref("SectionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SectionName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage != null ? (Montage) : (null));
    uhx.glues.UAnimInstance_Glue.Montage_JumpToSection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Makes a montage jump to the end of a named section. If Montage reference is NULL, it will do that to all active montages.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Montage_JumpToSectionsEnd(unreal::UIntPtr self, unreal::VariantPtr SectionName, unreal::UIntPtr Montage);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::Montage_JumpToSectionsEnd(unreal::UIntPtr self, unreal::VariantPtr SectionName, unreal::UIntPtr Montage) {\n\t( (UAnimInstance *) self )->Montage_JumpToSectionsEnd(*::uhx::StructHelper< FName >::getPointer(SectionName), ( (UAnimMontage *) Montage ));\n}")
  @:haxe.arguments(function(SectionName:unreal.FName, Montage:unreal.Const<unreal.UAnimMontage>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Montage_JumpToSectionsEnd(SectionName : unreal.FName, ?Montage : unreal.Const<unreal.UAnimMontage>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_JumpToSectionsEnd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Montage_JumpToSectionsEnd", [SectionName, Montage]);
    
    #else
    if (SectionName == null) uhx.internal.HaxeHelpers.nullDeref("SectionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SectionName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage != null ? (Montage) : (null));
    uhx.glues.UAnimInstance_Glue.Montage_JumpToSectionsEnd(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Relink new next section AFTER SectionNameToChange in run-time
    You can link section order the way you like in editor, but in run-time if you'd like to change it dynamically,
    use this function to relink the next section
    For example, you can have Start->Loop->Loop->Loop.... but when you want it to end, you can relink
    next section of Loop to be End to finish the montage, in which case, it stops looping by Loop->End.
    
    @param SectionNameToChange : This should be the name of the Montage Section after which you want to insert a new next section
    @param NextSection   : new next section
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Montage_SetNextSection(unreal::UIntPtr self, unreal::VariantPtr SectionNameToChange, unreal::VariantPtr NextSection, unreal::UIntPtr Montage);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::Montage_SetNextSection(unreal::UIntPtr self, unreal::VariantPtr SectionNameToChange, unreal::VariantPtr NextSection, unreal::UIntPtr Montage) {\n\t( (UAnimInstance *) self )->Montage_SetNextSection(*::uhx::StructHelper< FName >::getPointer(SectionNameToChange), *::uhx::StructHelper< FName >::getPointer(NextSection), ( (UAnimMontage *) Montage ));\n}")
  @:haxe.arguments(function(SectionNameToChange:unreal.FName, NextSection:unreal.FName, Montage:unreal.Const<unreal.UAnimMontage>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Montage_SetNextSection(SectionNameToChange : unreal.FName, NextSection : unreal.FName, ?Montage : unreal.Const<unreal.UAnimMontage>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_SetNextSection");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Montage_SetNextSection", [SectionNameToChange, NextSection, Montage]);
    
    #else
    if (SectionNameToChange == null) uhx.internal.HaxeHelpers.nullDeref("SectionNameToChange");
    if (NextSection == null) uhx.internal.HaxeHelpers.nullDeref("NextSection");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SectionNameToChange;
    var uhx_arg_2:unreal.VariantPtr = NextSection;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage != null ? (Montage) : (null));
    uhx.glues.UAnimInstance_Glue.Montage_SetNextSection(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Change AnimMontage play rate. NewPlayRate = 1.0 is the default playback rate.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Montage_SetPlayRate(unreal::UIntPtr self, unreal::UIntPtr Montage, cpp::Float32 NewPlayRate);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::Montage_SetPlayRate(unreal::UIntPtr self, unreal::UIntPtr Montage, cpp::Float32 NewPlayRate) {\n\t( (UAnimInstance *) self )->Montage_SetPlayRate(( (UAnimMontage *) Montage ), NewPlayRate);\n}")
  @:value({ NewPlayRate : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Montage_SetPlayRate(Montage : unreal.Const<unreal.UAnimMontage>, ?NewPlayRate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_SetPlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Montage_SetPlayRate", [Montage, NewPlayRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage);
    var uhx_arg_2:cpp.Float32 = NewPlayRate != null ? (NewPlayRate) : ((1.000000 : cpp.Float32));
    uhx.glues.UAnimInstance_Glue.Montage_SetPlayRate(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if the animation montage is active. If the Montage reference is NULL, it will return true if any Montage is active.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Montage_IsActive(unreal::UIntPtr self, unreal::UIntPtr Montage);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::Montage_IsActive(unreal::UIntPtr self, unreal::UIntPtr Montage) {\n\treturn ( (UAnimInstance *) self )->Montage_IsActive(( (UAnimMontage *) Montage ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Montage_IsActive(Montage : unreal.Const<unreal.UAnimMontage>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_IsActive");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Montage_IsActive", [Montage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage);
    return uhx.glues.UAnimInstance_Glue.Montage_IsActive(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the animation montage is currently active and playing.
    If reference is NULL, it will return true is ANY montage is currently active and playing.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Montage_IsPlaying(unreal::UIntPtr self, unreal::UIntPtr Montage);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::Montage_IsPlaying(unreal::UIntPtr self, unreal::UIntPtr Montage) {\n\treturn ( (UAnimInstance *) self )->Montage_IsPlaying(( (UAnimMontage *) Montage ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Montage_IsPlaying(Montage : unreal.Const<unreal.UAnimMontage>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_IsPlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Montage_IsPlaying", [Montage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage);
    return uhx.glues.UAnimInstance_Glue.Montage_IsPlaying(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the name of the current animation montage section.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Montage_GetCurrentSection(unreal::UIntPtr self, unreal::UIntPtr Montage);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimInstance_Glue_obj::Montage_GetCurrentSection(unreal::UIntPtr self, unreal::UIntPtr Montage) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UAnimInstance *) self )->Montage_GetCurrentSection(( (UAnimMontage *) Montage )));\n}")
  @:haxe.arguments(function(Montage:unreal.Const<unreal.UAnimMontage>))
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Montage_GetCurrentSection(?Montage : unreal.Const<unreal.UAnimMontage>) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_GetCurrentSection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Montage_GetCurrentSection", [Montage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage != null ? (Montage) : (null));
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimInstance_Glue.Montage_GetCurrentSection(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Get Current Montage Position
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Montage_GetPosition(unreal::UIntPtr self, unreal::UIntPtr Montage);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::Montage_GetPosition(unreal::UIntPtr self, unreal::UIntPtr Montage) {\n\treturn ( (UAnimInstance *) self )->Montage_GetPosition(( (UAnimMontage *) Montage ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Montage_GetPosition(Montage : unreal.Const<unreal.UAnimMontage>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_GetPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Montage_GetPosition", [Montage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage);
    return uhx.glues.UAnimInstance_Glue.Montage_GetPosition(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set position.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Montage_SetPosition(unreal::UIntPtr self, unreal::UIntPtr Montage, cpp::Float32 NewPosition);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::Montage_SetPosition(unreal::UIntPtr self, unreal::UIntPtr Montage, cpp::Float32 NewPosition) {\n\t( (UAnimInstance *) self )->Montage_SetPosition(( (UAnimMontage *) Montage ), NewPosition);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Montage_SetPosition(Montage : unreal.Const<unreal.UAnimMontage>, NewPosition : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_SetPosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Montage_SetPosition", [Montage, NewPosition]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage);
    var uhx_arg_2:cpp.Float32 = NewPosition;
    uhx.glues.UAnimInstance_Glue.Montage_SetPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    return true if Montage is not currently active. (not valid or blending out)
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Montage_GetIsStopped(unreal::UIntPtr self, unreal::UIntPtr Montage);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::Montage_GetIsStopped(unreal::UIntPtr self, unreal::UIntPtr Montage) {\n\treturn ( (UAnimInstance *) self )->Montage_GetIsStopped(( (UAnimMontage *) Montage ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Montage_GetIsStopped(Montage : unreal.Const<unreal.UAnimMontage>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_GetIsStopped");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Montage_GetIsStopped", [Montage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage);
    return uhx.glues.UAnimInstance_Glue.Montage_GetIsStopped(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current blend time of the Montage.
    If Montage reference is NULL, it will return the current blend time on the first active Montage found.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Montage_GetBlendTime(unreal::UIntPtr self, unreal::UIntPtr Montage);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::Montage_GetBlendTime(unreal::UIntPtr self, unreal::UIntPtr Montage) {\n\treturn ( (UAnimInstance *) self )->Montage_GetBlendTime(( (UAnimMontage *) Montage ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Montage_GetBlendTime(Montage : unreal.Const<unreal.UAnimMontage>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_GetBlendTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Montage_GetBlendTime", [Montage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage);
    return uhx.glues.UAnimInstance_Glue.Montage_GetBlendTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get PlayRate for Montage.
    If Montage reference is NULL, PlayRate for any Active Montage will be returned.
    If Montage is not playing, 0 is returned.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Montage_GetPlayRate(unreal::UIntPtr self, unreal::UIntPtr Montage);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::Montage_GetPlayRate(unreal::UIntPtr self, unreal::UIntPtr Montage) {\n\treturn ( (UAnimInstance *) self )->Montage_GetPlayRate(( (UAnimMontage *) Montage ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function Montage_GetPlayRate(Montage : unreal.Const<unreal.UAnimMontage>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Montage_GetPlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Montage_GetPlayRate", [Montage]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Montage);
    return uhx.glues.UAnimInstance_Glue.Montage_GetPlayRate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if any montage is playing currently. Doesn't mean it's active though, it could be blending out.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsAnyMontagePlaying(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::IsAnyMontagePlaying(unreal::UIntPtr self) {\n\treturn ( (UAnimInstance *) self )->IsAnyMontagePlaying();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsAnyMontagePlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsAnyMontagePlaying");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsAnyMontagePlaying", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimInstance_Glue.IsAnyMontagePlaying(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get a current Active Montage in this AnimInstance.
    Note that there might be multiple Active at the same time. This will only return the first active one it finds. *
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCurrentActiveMontage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::GetCurrentActiveMontage(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UAnimInstance *) self )->GetCurrentActiveMontage()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentActiveMontage() : unreal.UAnimMontage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentActiveMontage");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentActiveMontage", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.GetCurrentActiveMontage(uhx_arg_0)) : unreal.UAnimMontage );
    
    #end
    
  }
  /**
    
    Runs through all nodes, attempting to find the first linked instance by name/tag
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLinkedAnimGraphInstanceByTag(unreal::UIntPtr self, unreal::VariantPtr InTag);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::GetLinkedAnimGraphInstanceByTag(unreal::UIntPtr self, unreal::VariantPtr InTag) {\n\treturn ( (unreal::UIntPtr) (( (UAnimInstance *) self )->GetLinkedAnimGraphInstanceByTag(*::uhx::StructHelper< FName >::getPointer(InTag))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinkedAnimGraphInstanceByTag(InTag : unreal.FName) : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinkedAnimGraphInstanceByTag");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLinkedAnimGraphInstanceByTag", [InTag]);
    
    #else
    if (InTag == null) uhx.internal.HaxeHelpers.nullDeref("InTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTag;
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.GetLinkedAnimGraphInstanceByTag(uhx_arg_0, uhx_arg_1)) : unreal.UAnimInstance );
    
    #end
    
  }
  /**
    
    Runs through all nodes, attempting to find all linked instances that match the name/tag
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetLinkedAnimGraphInstancesByTag(unreal::UIntPtr self, unreal::VariantPtr InTag, unreal::VariantPtr OutLinkedInstances);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::GetLinkedAnimGraphInstancesByTag(unreal::UIntPtr self, unreal::VariantPtr InTag, unreal::VariantPtr OutLinkedInstances) {\n\t( (UAnimInstance *) self )->GetLinkedAnimGraphInstancesByTag(*::uhx::StructHelper< FName >::getPointer(InTag), *::uhx::TemplateHelper< TArray<UAnimInstance *> >::getPointer(OutLinkedInstances));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinkedAnimGraphInstancesByTag(InTag : unreal.FName, OutLinkedInstances : unreal.PRef<unreal.TArray<unreal.UAnimInstance>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinkedAnimGraphInstancesByTag");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetLinkedAnimGraphInstancesByTag", [InTag, OutLinkedInstances]);
    
    #else
    if (InTag == null) uhx.internal.HaxeHelpers.nullDeref("InTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTag;
    var uhx_arg_2:unreal.VariantPtr = OutLinkedInstances;
    uhx.glues.UAnimInstance_Glue.GetLinkedAnimGraphInstancesByTag(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Runs through all nodes, attempting to find a linked instance by name/tag, then sets the class of each node if the tag matches
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void LinkAnimGraphByTag(unreal::UIntPtr self, unreal::VariantPtr InTag, unreal::UIntPtr InClass);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::LinkAnimGraphByTag(unreal::UIntPtr self, unreal::VariantPtr InTag, unreal::UIntPtr InClass) {\n\t( (UAnimInstance *) self )->LinkAnimGraphByTag(*::uhx::StructHelper< FName >::getPointer(InTag), ( (TSubclassOf<UAnimInstance>) (UClass *) InClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function LinkAnimGraphByTag(InTag : unreal.FName, InClass : unreal.TSubclassOf<unreal.UAnimInstance>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LinkAnimGraphByTag");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LinkAnimGraphByTag", [InTag, InClass]);
    
    #else
    if (InTag == null) uhx.internal.HaxeHelpers.nullDeref("InTag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InTag;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    uhx.glues.UAnimInstance_Glue.LinkAnimGraphByTag(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Runs through all layer nodes, attempting to find layer nodes that are implemented by the specified class, then sets up a linked instance of the class for each.
    Allocates one linked instance to run each of the groups specified in the class, so state is shared. If a layer is not grouped (ie. NAME_None), then state is not shared
    and a separate linked instance is allocated for each layer node.
    If InClass is null, then all layers are reset to their defaults.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void LinkAnimClassLayers(unreal::UIntPtr self, unreal::UIntPtr InClass);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::LinkAnimClassLayers(unreal::UIntPtr self, unreal::UIntPtr InClass) {\n\t( (UAnimInstance *) self )->LinkAnimClassLayers(( (TSubclassOf<UAnimInstance>) (UClass *) InClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function LinkAnimClassLayers(InClass : unreal.TSubclassOf<unreal.UAnimInstance>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LinkAnimClassLayers");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LinkAnimClassLayers", [InClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    uhx.glues.UAnimInstance_Glue.LinkAnimClassLayers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Runs through all layer nodes, attempting to find layer nodes that are currently running the specified class, then resets each to its default value.
    State sharing rules are as with SetLayerOverlay.
    If InClass is null, does nothing.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnlinkAnimClassLayers(unreal::UIntPtr self, unreal::UIntPtr InClass);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::UnlinkAnimClassLayers(unreal::UIntPtr self, unreal::UIntPtr InClass) {\n\t( (UAnimInstance *) self )->UnlinkAnimClassLayers(( (TSubclassOf<UAnimInstance>) (UClass *) InClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnlinkAnimClassLayers(InClass : unreal.TSubclassOf<unreal.UAnimInstance>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnlinkAnimClassLayers");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnlinkAnimClassLayers", [InClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    uhx.glues.UAnimInstance_Glue.UnlinkAnimClassLayers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the layer linked instance corresponding to the specified group
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLinkedAnimLayerInstanceByGroup(unreal::UIntPtr self, unreal::VariantPtr InGroup);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::GetLinkedAnimLayerInstanceByGroup(unreal::UIntPtr self, unreal::VariantPtr InGroup) {\n\treturn ( (unreal::UIntPtr) (( (UAnimInstance *) self )->GetLinkedAnimLayerInstanceByGroup(*::uhx::StructHelper< FName >::getPointer(InGroup))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinkedAnimLayerInstanceByGroup(InGroup : unreal.FName) : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinkedAnimLayerInstanceByGroup");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLinkedAnimLayerInstanceByGroup", [InGroup]);
    
    #else
    if (InGroup == null) uhx.internal.HaxeHelpers.nullDeref("InGroup");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGroup;
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.GetLinkedAnimLayerInstanceByGroup(uhx_arg_0, uhx_arg_1)) : unreal.UAnimInstance );
    
    #end
    
  }
  /**
    
    Runs through all nodes, attempting to find all distinct layer linked instances in the group
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetLinkedAnimLayerInstancesByGroup(unreal::UIntPtr self, unreal::VariantPtr InGroup, unreal::VariantPtr OutLinkedInstances);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::GetLinkedAnimLayerInstancesByGroup(unreal::UIntPtr self, unreal::VariantPtr InGroup, unreal::VariantPtr OutLinkedInstances) {\n\t( (UAnimInstance *) self )->GetLinkedAnimLayerInstancesByGroup(*::uhx::StructHelper< FName >::getPointer(InGroup), *::uhx::TemplateHelper< TArray<UAnimInstance *> >::getPointer(OutLinkedInstances));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinkedAnimLayerInstancesByGroup(InGroup : unreal.FName, OutLinkedInstances : unreal.PRef<unreal.TArray<unreal.UAnimInstance>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinkedAnimLayerInstancesByGroup");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetLinkedAnimLayerInstancesByGroup", [InGroup, OutLinkedInstances]);
    
    #else
    if (InGroup == null) uhx.internal.HaxeHelpers.nullDeref("InGroup");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGroup;
    var uhx_arg_2:unreal.VariantPtr = OutLinkedInstances;
    uhx.glues.UAnimInstance_Glue.GetLinkedAnimLayerInstancesByGroup(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets layer linked instance that matches group and class
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLinkedAnimLayerInstanceByGroupAndClass(unreal::UIntPtr self, unreal::VariantPtr InGroup, unreal::UIntPtr InClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::GetLinkedAnimLayerInstanceByGroupAndClass(unreal::UIntPtr self, unreal::VariantPtr InGroup, unreal::UIntPtr InClass) {\n\treturn ( (unreal::UIntPtr) (( (UAnimInstance *) self )->GetLinkedAnimLayerInstanceByGroupAndClass(*::uhx::StructHelper< FName >::getPointer(InGroup), ( (TSubclassOf<UAnimInstance>) (UClass *) InClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinkedAnimLayerInstanceByGroupAndClass(InGroup : unreal.FName, InClass : unreal.TSubclassOf<unreal.UAnimInstance>) : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinkedAnimLayerInstanceByGroupAndClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLinkedAnimLayerInstanceByGroupAndClass", [InGroup, InClass]);
    
    #else
    if (InGroup == null) uhx.internal.HaxeHelpers.nullDeref("InGroup");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InGroup;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.GetLinkedAnimLayerInstanceByGroupAndClass(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UAnimInstance );
    
    #end
    
  }
  /**
    
    Gets the first layer linked instance corresponding to the specified class
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetLinkedAnimLayerInstanceByClass(unreal::UIntPtr self, unreal::UIntPtr InClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::GetLinkedAnimLayerInstanceByClass(unreal::UIntPtr self, unreal::UIntPtr InClass) {\n\treturn ( (unreal::UIntPtr) (( (UAnimInstance *) self )->GetLinkedAnimLayerInstanceByClass(( (TSubclassOf<UAnimInstance>) (UClass *) InClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLinkedAnimLayerInstanceByClass(InClass : unreal.TSubclassOf<unreal.UAnimInstance>) : unreal.UAnimInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLinkedAnimLayerInstanceByClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLinkedAnimLayerInstanceByClass", [InClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.GetLinkedAnimLayerInstanceByClass(uhx_arg_0, uhx_arg_1)) : unreal.UAnimInstance );
    
    #end
    
  }
  /**
    
    Set RootMotionMode
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Classes/Animation/AnimEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRootMotionMode(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::SetRootMotionMode(unreal::UIntPtr self, int Value) {\n\t( (UAnimInstance *) self )->SetRootMotionMode(( (ERootMotionMode::Type) Value ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRootMotionMode(Value : unreal.ERootMotionMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRootMotionMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRootMotionMode", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERootMotionMode.ERootMotionMode_EnumConv.unwrap(Value);
    uhx.glues.UAnimInstance_Glue.SetRootMotionMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the length in seconds of the asset referenced in an asset player node
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceAssetPlayerLength(unreal::UIntPtr self, int AssetPlayerIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceAssetPlayerLength(unreal::UIntPtr self, int AssetPlayerIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceAssetPlayerLength(AssetPlayerIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceAssetPlayerLength(AssetPlayerIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceAssetPlayerLength");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceAssetPlayerLength", [AssetPlayerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = AssetPlayerIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceAssetPlayerLength(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current accumulated time in seconds for an asset player node
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceAssetPlayerTime(unreal::UIntPtr self, int AssetPlayerIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceAssetPlayerTime(unreal::UIntPtr self, int AssetPlayerIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceAssetPlayerTime(AssetPlayerIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceAssetPlayerTime(AssetPlayerIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceAssetPlayerTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceAssetPlayerTime", [AssetPlayerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = AssetPlayerIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceAssetPlayerTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the current accumulated time as a fraction for an asset player node
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceAssetPlayerTimeFraction(unreal::UIntPtr self, int AssetPlayerIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceAssetPlayerTimeFraction(unreal::UIntPtr self, int AssetPlayerIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceAssetPlayerTimeFraction(AssetPlayerIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceAssetPlayerTimeFraction(AssetPlayerIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceAssetPlayerTimeFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceAssetPlayerTimeFraction", [AssetPlayerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = AssetPlayerIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceAssetPlayerTimeFraction(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the time in seconds from the end of an animation in an asset player node
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceAssetPlayerTimeFromEnd(unreal::UIntPtr self, int AssetPlayerIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceAssetPlayerTimeFromEnd(unreal::UIntPtr self, int AssetPlayerIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceAssetPlayerTimeFromEnd(AssetPlayerIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceAssetPlayerTimeFromEnd(AssetPlayerIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceAssetPlayerTimeFromEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceAssetPlayerTimeFromEnd", [AssetPlayerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = AssetPlayerIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceAssetPlayerTimeFromEnd(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the time as a fraction of the asset length of an animation in an asset player node
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceAssetPlayerTimeFromEndFraction(unreal::UIntPtr self, int AssetPlayerIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceAssetPlayerTimeFromEndFraction(unreal::UIntPtr self, int AssetPlayerIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceAssetPlayerTimeFromEndFraction(AssetPlayerIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceAssetPlayerTimeFromEndFraction(AssetPlayerIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceAssetPlayerTimeFromEndFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceAssetPlayerTimeFromEndFraction", [AssetPlayerIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = AssetPlayerIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceAssetPlayerTimeFromEndFraction(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the blend weight of a specified state machine
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceMachineWeight(unreal::UIntPtr self, int MachineIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceMachineWeight(unreal::UIntPtr self, int MachineIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceMachineWeight(MachineIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceMachineWeight(MachineIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceMachineWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceMachineWeight", [MachineIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceMachineWeight(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the blend weight of a specified state
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceStateWeight(unreal::UIntPtr self, int MachineIndex, int StateIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceStateWeight(unreal::UIntPtr self, int MachineIndex, int StateIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceStateWeight(MachineIndex, StateIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceStateWeight(MachineIndex : Int, StateIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceStateWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceStateWeight", [MachineIndex, StateIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    var uhx_arg_2:Int = StateIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceStateWeight(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current elapsed time of a state within the specified state machine
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceCurrentStateElapsedTime(unreal::UIntPtr self, int MachineIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceCurrentStateElapsedTime(unreal::UIntPtr self, int MachineIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceCurrentStateElapsedTime(MachineIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceCurrentStateElapsedTime(MachineIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceCurrentStateElapsedTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceCurrentStateElapsedTime", [MachineIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceCurrentStateElapsedTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the crossfade duration of a specified transition
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceTransitionCrossfadeDuration(unreal::UIntPtr self, int MachineIndex, int TransitionIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceTransitionCrossfadeDuration(unreal::UIntPtr self, int MachineIndex, int TransitionIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceTransitionCrossfadeDuration(MachineIndex, TransitionIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceTransitionCrossfadeDuration(MachineIndex : Int, TransitionIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceTransitionCrossfadeDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceTransitionCrossfadeDuration", [MachineIndex, TransitionIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    var uhx_arg_2:Int = TransitionIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceTransitionCrossfadeDuration(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the elapsed time in seconds of a specified transition
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceTransitionTimeElapsed(unreal::UIntPtr self, int MachineIndex, int TransitionIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceTransitionTimeElapsed(unreal::UIntPtr self, int MachineIndex, int TransitionIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceTransitionTimeElapsed(MachineIndex, TransitionIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceTransitionTimeElapsed(MachineIndex : Int, TransitionIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceTransitionTimeElapsed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceTransitionTimeElapsed", [MachineIndex, TransitionIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    var uhx_arg_2:Int = TransitionIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceTransitionTimeElapsed(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the elapsed time as a fraction of the crossfade duration of a specified transition
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetInstanceTransitionTimeElapsedFraction(unreal::UIntPtr self, int MachineIndex, int TransitionIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetInstanceTransitionTimeElapsedFraction(unreal::UIntPtr self, int MachineIndex, int TransitionIndex) {\n\treturn ( (UAnimInstance *) self )->GetInstanceTransitionTimeElapsedFraction(MachineIndex, TransitionIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetInstanceTransitionTimeElapsedFraction(MachineIndex : Int, TransitionIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceTransitionTimeElapsedFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceTransitionTimeElapsedFraction", [MachineIndex, TransitionIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    var uhx_arg_2:Int = TransitionIndex;
    return uhx.glues.UAnimInstance_Glue.GetInstanceTransitionTimeElapsedFraction(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the time remaining in seconds for the most relevant animation in the source state
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRelevantAnimTimeRemaining(unreal::UIntPtr self, int MachineIndex, int StateIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetRelevantAnimTimeRemaining(unreal::UIntPtr self, int MachineIndex, int StateIndex) {\n\treturn ( (UAnimInstance *) self )->GetRelevantAnimTimeRemaining(MachineIndex, StateIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRelevantAnimTimeRemaining(MachineIndex : Int, StateIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRelevantAnimTimeRemaining");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRelevantAnimTimeRemaining", [MachineIndex, StateIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    var uhx_arg_2:Int = StateIndex;
    return uhx.glues.UAnimInstance_Glue.GetRelevantAnimTimeRemaining(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the time remaining as a fraction of the duration for the most relevant animation in the source state
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRelevantAnimTimeRemainingFraction(unreal::UIntPtr self, int MachineIndex, int StateIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetRelevantAnimTimeRemainingFraction(unreal::UIntPtr self, int MachineIndex, int StateIndex) {\n\treturn ( (UAnimInstance *) self )->GetRelevantAnimTimeRemainingFraction(MachineIndex, StateIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRelevantAnimTimeRemainingFraction(MachineIndex : Int, StateIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRelevantAnimTimeRemainingFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRelevantAnimTimeRemainingFraction", [MachineIndex, StateIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    var uhx_arg_2:Int = StateIndex;
    return uhx.glues.UAnimInstance_Glue.GetRelevantAnimTimeRemainingFraction(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the length in seconds of the most relevant animation in the source state
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRelevantAnimLength(unreal::UIntPtr self, int MachineIndex, int StateIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetRelevantAnimLength(unreal::UIntPtr self, int MachineIndex, int StateIndex) {\n\treturn ( (UAnimInstance *) self )->GetRelevantAnimLength(MachineIndex, StateIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRelevantAnimLength(MachineIndex : Int, StateIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRelevantAnimLength");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRelevantAnimLength", [MachineIndex, StateIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    var uhx_arg_2:Int = StateIndex;
    return uhx.glues.UAnimInstance_Glue.GetRelevantAnimLength(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current accumulated time in seconds for the most relevant animation in the source state
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRelevantAnimTime(unreal::UIntPtr self, int MachineIndex, int StateIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetRelevantAnimTime(unreal::UIntPtr self, int MachineIndex, int StateIndex) {\n\treturn ( (UAnimInstance *) self )->GetRelevantAnimTime(MachineIndex, StateIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRelevantAnimTime(MachineIndex : Int, StateIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRelevantAnimTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRelevantAnimTime", [MachineIndex, StateIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    var uhx_arg_2:Int = StateIndex;
    return uhx.glues.UAnimInstance_Glue.GetRelevantAnimTime(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the current accumulated time as a fraction of the length of the most relevant animation in the source state
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRelevantAnimTimeFraction(unreal::UIntPtr self, int MachineIndex, int StateIndex);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetRelevantAnimTimeFraction(unreal::UIntPtr self, int MachineIndex, int StateIndex) {\n\treturn ( (UAnimInstance *) self )->GetRelevantAnimTimeFraction(MachineIndex, StateIndex);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRelevantAnimTimeFraction(MachineIndex : Int, StateIndex : Int) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRelevantAnimTimeFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRelevantAnimTimeFraction", [MachineIndex, StateIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    var uhx_arg_2:Int = StateIndex;
    return uhx.glues.UAnimInstance_Glue.GetRelevantAnimTimeFraction(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the value of a named curve.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCurveValue(unreal::UIntPtr self, unreal::VariantPtr CurveName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::GetCurveValue(unreal::UIntPtr self, unreal::VariantPtr CurveName) {\n\treturn ( (UAnimInstance *) self )->GetCurveValue(*::uhx::StructHelper< FName >::getPointer(CurveName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurveValue(CurveName : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurveValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurveValue", [CurveName]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    return uhx.glues.UAnimInstance_Glue.GetCurveValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    This returns last up-to-date list of active curve names
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Classes/Components/SkeletalMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void GetActiveCurveNames(unreal::UIntPtr self, int CurveType, unreal::VariantPtr OutNames);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::GetActiveCurveNames(unreal::UIntPtr self, int CurveType, unreal::VariantPtr OutNames) {\n\t( (UAnimInstance *) self )->GetActiveCurveNames(( (EAnimCurveType) CurveType ), *::uhx::TemplateHelper< TArray<FName> >::getPointer(OutNames));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActiveCurveNames(CurveType : unreal.EAnimCurveType, OutNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActiveCurveNames");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetActiveCurveNames", [CurveType, OutNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAnimCurveType.EAnimCurveType_EnumConv.unwrap(CurveType);
    var uhx_arg_2:unreal.VariantPtr = OutNames;
    uhx.glues.UAnimInstance_Glue.GetActiveCurveNames(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    This returns all curve names
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllCurveNames(unreal::UIntPtr self, unreal::VariantPtr OutNames);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::GetAllCurveNames(unreal::UIntPtr self, unreal::VariantPtr OutNames) {\n\t( (UAnimInstance *) self )->GetAllCurveNames(*::uhx::TemplateHelper< TArray<FName> >::getPointer(OutNames));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAllCurveNames(OutNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllCurveNames");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAllCurveNames", [OutNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutNames;
    uhx.glues.UAnimInstance_Glue.GetAllCurveNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the name of a currently active state in a state machine.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCurrentStateName(unreal::UIntPtr self, int MachineIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimInstance_Glue_obj::GetCurrentStateName(unreal::UIntPtr self, int MachineIndex) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UAnimInstance *) self )->GetCurrentStateName(MachineIndex));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetCurrentStateName(MachineIndex : Int) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentStateName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentStateName", [MachineIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = MachineIndex;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimInstance_Glue.GetCurrentStateName(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Sets a morph target to a certain weight.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMorphTarget(unreal::UIntPtr self, unreal::VariantPtr MorphTargetName, cpp::Float32 Value);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::SetMorphTarget(unreal::UIntPtr self, unreal::VariantPtr MorphTargetName, cpp::Float32 Value) {\n\t( (UAnimInstance *) self )->SetMorphTarget(*::uhx::StructHelper< FName >::getPointer(MorphTargetName), Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMorphTarget(MorphTargetName : unreal.FName, Value : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMorphTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMorphTarget", [MorphTargetName, Value]);
    
    #else
    if (MorphTargetName == null) uhx.internal.HaxeHelpers.nullDeref("MorphTargetName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MorphTargetName;
    var uhx_arg_2:cpp.Float32 = Value;
    uhx.glues.UAnimInstance_Glue.SetMorphTarget(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Clears the current morph targets.
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearMorphTargets(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::ClearMorphTargets(unreal::UIntPtr self) {\n\t( (UAnimInstance *) self )->ClearMorphTargets();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearMorphTargets() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearMorphTargets");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearMorphTargets", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAnimInstance_Glue.ClearMorphTargets(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns degree of the angle betwee velocity and Rotation forward vector
    The range of return will be from [-180, 180], and this can be used to feed blendspace directional value
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 CalculateDirection(unreal::UIntPtr self, unreal::VariantPtr Velocity, unreal::VariantPtr BaseRotation);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimInstance_Glue_obj::CalculateDirection(unreal::UIntPtr self, unreal::VariantPtr Velocity, unreal::VariantPtr BaseRotation) {\n\treturn ( (UAnimInstance *) self )->CalculateDirection(*::uhx::StructHelper< FVector >::getPointer(Velocity), *::uhx::StructHelper< FRotator >::getPointer(BaseRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function CalculateDirection(Velocity : unreal.PRef<unreal.Const<unreal.FVector>>, BaseRotation : unreal.PRef<unreal.Const<unreal.FRotator>>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CalculateDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CalculateDirection", [Velocity, BaseRotation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Velocity;
    var uhx_arg_2:unreal.VariantPtr = BaseRotation;
    return uhx.glues.UAnimInstance_Glue.CalculateDirection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    locks indicated AI resources of animated pawn
    DEPRECATED. Use LockAIResourcesWithAnimation instead
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void LockAIResources(unreal::UIntPtr self, bool bLockMovement, bool LockAILogic);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::LockAIResources(unreal::UIntPtr self, bool bLockMovement, bool LockAILogic) {\n\t( (UAnimInstance *) self )->LockAIResources(bLockMovement, LockAILogic);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function LockAIResources(bLockMovement : Bool, LockAILogic : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LockAIResources");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LockAIResources", [bLockMovement, LockAILogic]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bLockMovement;
    var uhx_arg_2:Bool = LockAILogic;
    uhx.glues.UAnimInstance_Glue.LockAIResources(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    unlocks indicated AI resources of animated pawn. Will unlock only animation-locked resources.
    DEPRECATED. Use UnlockAIResourcesWithAnimation instead
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnlockAIResources(unreal::UIntPtr self, bool bUnlockMovement, bool UnlockAILogic);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::UnlockAIResources(unreal::UIntPtr self, bool bUnlockMovement, bool UnlockAILogic) {\n\t( (UAnimInstance *) self )->UnlockAIResources(bUnlockMovement, UnlockAILogic);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnlockAIResources(bUnlockMovement : Bool, UnlockAILogic : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnlockAIResources");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnlockAIResources", [bUnlockMovement, UnlockAILogic]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bUnlockMovement;
    var uhx_arg_2:Bool = UnlockAILogic;
    uhx.glues.UAnimInstance_Glue.UnlockAIResources(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    --- AI communication end ---
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetTimeToClosestMarker(unreal::UIntPtr self, unreal::VariantPtr SyncGroup, unreal::VariantPtr MarkerName, cpp::Float32 OutMarkerTime);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::GetTimeToClosestMarker(unreal::UIntPtr self, unreal::VariantPtr SyncGroup, unreal::VariantPtr MarkerName, cpp::Float32 OutMarkerTime) {\n\treturn ( (UAnimInstance *) self )->GetTimeToClosestMarker(*::uhx::StructHelper< FName >::getPointer(SyncGroup), *::uhx::StructHelper< FName >::getPointer(MarkerName), OutMarkerTime);\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTimeToClosestMarker(SyncGroup : unreal.FName, MarkerName : unreal.FName, OutMarkerTime : cpp.Float32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimeToClosestMarker");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTimeToClosestMarker", [SyncGroup, MarkerName, OutMarkerTime]);
    
    #else
    if (SyncGroup == null) uhx.internal.HaxeHelpers.nullDeref("SyncGroup");
    if (MarkerName == null) uhx.internal.HaxeHelpers.nullDeref("MarkerName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SyncGroup;
    var uhx_arg_2:unreal.VariantPtr = MarkerName;
    var uhx_arg_3:cpp.Float32 = OutMarkerTime;
    return uhx.glues.UAnimInstance_Glue.GetTimeToClosestMarker(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool HasMarkerBeenHitThisFrame(unreal::UIntPtr self, unreal::VariantPtr SyncGroup, unreal::VariantPtr MarkerName);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::HasMarkerBeenHitThisFrame(unreal::UIntPtr self, unreal::VariantPtr SyncGroup, unreal::VariantPtr MarkerName) {\n\treturn ( (UAnimInstance *) self )->HasMarkerBeenHitThisFrame(*::uhx::StructHelper< FName >::getPointer(SyncGroup), *::uhx::StructHelper< FName >::getPointer(MarkerName));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasMarkerBeenHitThisFrame(SyncGroup : unreal.FName, MarkerName : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasMarkerBeenHitThisFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasMarkerBeenHitThisFrame", [SyncGroup, MarkerName]);
    
    #else
    if (SyncGroup == null) uhx.internal.HaxeHelpers.nullDeref("SyncGroup");
    if (MarkerName == null) uhx.internal.HaxeHelpers.nullDeref("MarkerName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SyncGroup;
    var uhx_arg_2:unreal.VariantPtr = MarkerName;
    return uhx.glues.UAnimInstance_Glue.HasMarkerBeenHitThisFrame(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool IsSyncGroupBetweenMarkers(unreal::UIntPtr self, unreal::VariantPtr InSyncGroupName, unreal::VariantPtr PreviousMarker, unreal::VariantPtr NextMarker, bool bRespectMarkerOrder);")
  @:glueCppCode("bool uhx::glues::UAnimInstance_Glue_obj::IsSyncGroupBetweenMarkers(unreal::UIntPtr self, unreal::VariantPtr InSyncGroupName, unreal::VariantPtr PreviousMarker, unreal::VariantPtr NextMarker, bool bRespectMarkerOrder) {\n\treturn ( (UAnimInstance *) self )->IsSyncGroupBetweenMarkers(*::uhx::StructHelper< FName >::getPointer(InSyncGroupName), *::uhx::StructHelper< FName >::getPointer(PreviousMarker), *::uhx::StructHelper< FName >::getPointer(NextMarker), bRespectMarkerOrder);\n}")
  @:value({ bRespectMarkerOrder : true })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsSyncGroupBetweenMarkers(InSyncGroupName : unreal.FName, PreviousMarker : unreal.FName, NextMarker : unreal.FName, ?bRespectMarkerOrder : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsSyncGroupBetweenMarkers");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsSyncGroupBetweenMarkers", [InSyncGroupName, PreviousMarker, NextMarker, bRespectMarkerOrder]);
    
    #else
    if (InSyncGroupName == null) uhx.internal.HaxeHelpers.nullDeref("InSyncGroupName");
    if (PreviousMarker == null) uhx.internal.HaxeHelpers.nullDeref("PreviousMarker");
    if (NextMarker == null) uhx.internal.HaxeHelpers.nullDeref("NextMarker");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSyncGroupName;
    var uhx_arg_2:unreal.VariantPtr = PreviousMarker;
    var uhx_arg_3:unreal.VariantPtr = NextMarker;
    var uhx_arg_4:Bool = bRespectMarkerOrder != null ? (bRespectMarkerOrder) : ((true : Bool));
    return uhx.glues.UAnimInstance_Glue.IsSyncGroupBetweenMarkers(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSyncGroupPosition(unreal::UIntPtr self, unreal::VariantPtr InSyncGroupName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimInstance_Glue_obj::GetSyncGroupPosition(unreal::UIntPtr self, unreal::VariantPtr InSyncGroupName) {\n\treturn ::uhx::StructHelper<FMarkerSyncAnimPosition>::fromStruct(( (UAnimInstance *) self )->GetSyncGroupPosition(*::uhx::StructHelper< FName >::getPointer(InSyncGroupName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSyncGroupPosition(InSyncGroupName : unreal.FName) : unreal.FMarkerSyncAnimPosition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSyncGroupPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSyncGroupPosition", [InSyncGroupName]);
    
    #else
    if (InSyncGroupName == null) uhx.internal.HaxeHelpers.nullDeref("InSyncGroupName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InSyncGroupName;
    return ( @:privateAccess unreal.FMarkerSyncAnimPosition.fromPointer( uhx.glues.UAnimInstance_Glue.GetSyncGroupPosition(uhx_arg_0, uhx_arg_1) ) : unreal.FMarkerSyncAnimPosition );
    
    #end
    
  }
  /**
    
    Reset any dynamics running simulation-style updates (e.g. on teleport, time skip etc.)
    
  **/
  
  @:glueCppIncludes("Animation/AnimInstance.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ResetDynamics(unreal::UIntPtr self, int InTeleportType);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::ResetDynamics(unreal::UIntPtr self, int InTeleportType) {\n\t( (UAnimInstance *) self )->ResetDynamics(( (ETeleportType) InTeleportType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetDynamics(InTeleportType : unreal.ETeleportType) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetDynamics");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetDynamics", [InTeleportType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETeleportType.ETeleportType_EnumConv.unwrap(InTeleportType);
    uhx.glues.UAnimInstance_Glue.ResetDynamics(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void NativeInitializeAnimation(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::NativeInitializeAnimation(unreal::UIntPtr self) {\n\t( (UAnimInstance *) self )->NativeInitializeAnimation();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeInitializeAnimation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function NativeInitializeAnimation() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeInitializeAnimation");
    #end
    #if cppia
    throw "The function NativeInitializeAnimation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UAnimInstance_Glue.NativeInitializeAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void NativeUpdateAnimation(unreal::UIntPtr self, cpp::Float32 deltaSeconds);")
  @:glueCppCode("void uhx::glues::UAnimInstance_Glue_obj::NativeUpdateAnimation(unreal::UIntPtr self, cpp::Float32 deltaSeconds) {\n\t( (UAnimInstance *) self )->NativeUpdateAnimation(deltaSeconds);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NativeUpdateAnimation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function NativeUpdateAnimation(deltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "NativeUpdateAnimation");
    #end
    #if cppia
    throw "The function NativeUpdateAnimation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = deltaSeconds;
    uhx.glues.UAnimInstance_Glue.NativeUpdateAnimation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
