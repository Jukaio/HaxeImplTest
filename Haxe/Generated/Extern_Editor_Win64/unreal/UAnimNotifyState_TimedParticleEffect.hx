// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimnotifystate_timedparticleeffect.hx
package unreal;
/**
  
  Timed Particle Effect Notify
  Allows a looping particle effect to be played in an animation that will activate
  at the beginning of the notify and deactivate at the end.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimNotifyState_TimedParticleEffect")) #end
class UAnimNotifyState_TimedParticleEffect #if !macro extends unreal.UAnimNotifyState #end {
  #if !macro 
  @:uproperty
  public var PreviousSocketNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    The following arrays are used to handle property changes during a state. Because we can't
    store any stateful data here we can't know which emitter is ours. The best metric we have
    is an emitter on our Mesh Component with the same template and socket name we have defined.
    Because these can change at any time we need to track previous versions when we are in an
    editor build. Refactor when stateful data is possible, tracking our component instead.
    
  **/
  
  @:uproperty
  public var PreviousPSTemplates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleSystem>>>;
  /**
    
    Whether the particle system should be immediately destroyed at the end of the notify state or be allowed to finish
    
  **/
  
  @:uproperty
  public var bDestroyAtEnd(get,set):Bool;
  /**
    
    Rotation offset from the socket or bone for the particle system
    
  **/
  
  @:uproperty
  public var RotationOffset(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Offset from the socket or bone to place the particle system
    
  **/
  
  @:uproperty
  public var LocationOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The socket or bone to attach the system to
    
  **/
  
  @:uproperty
  public var SocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The particle system to spawn for the notify state
    
  **/
  
  @:uproperty
  public var PSTemplate(get,set):unreal.UParticleSystem;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotifyState_TimedParticleEffect", "unreal.UAnimNotifyState_TimedParticleEffect");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimNotifyState_TimedParticleEffect(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimNotifyState_TimedParticleEffect {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviousSocketNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::get_PreviousSocketNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UAnimNotifyState_TimedParticleEffect *) self )->PreviousSocketNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviousSocketNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviousSocketNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviousSocketNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.get_PreviousSocketNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviousSocketNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::set_PreviousSocketNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_TimedParticleEffect *) self )->PreviousSocketNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviousSocketNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviousSocketNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviousSocketNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.set_PreviousSocketNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleSystem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviousPSTemplates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::get_PreviousPSTemplates(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleSystem *>>::fromPointer( (&(( (UAnimNotifyState_TimedParticleEffect *) self )->PreviousPSTemplates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviousPSTemplates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleSystem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviousPSTemplates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviousPSTemplates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.get_PreviousPSTemplates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleSystem>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "uhx/Wrapper.h", "Containers/Array.h", "Particles/ParticleSystem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviousPSTemplates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::set_PreviousPSTemplates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_TimedParticleEffect *) self )->PreviousPSTemplates = *::uhx::TemplateHelper< TArray<UParticleSystem *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviousPSTemplates(value : unreal.TArray<unreal.UParticleSystem>) : unreal.TArray<unreal.UParticleSystem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviousPSTemplates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviousPSTemplates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.set_PreviousPSTemplates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDestroyAtEnd(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::get_bDestroyAtEnd(unreal::UIntPtr self) {\n\treturn ( (UAnimNotifyState_TimedParticleEffect *) self )->bDestroyAtEnd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDestroyAtEnd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDestroyAtEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDestroyAtEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.get_bDestroyAtEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDestroyAtEnd(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::set_bDestroyAtEnd(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotifyState_TimedParticleEffect *) self )->bDestroyAtEnd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDestroyAtEnd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDestroyAtEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDestroyAtEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.set_bDestroyAtEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::get_RotationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotifyState_TimedParticleEffect *) self )->RotationOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationOffset() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.get_RotationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::set_RotationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_TimedParticleEffect *) self )->RotationOffset = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationOffset(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.set_RotationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::get_LocationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotifyState_TimedParticleEffect *) self )->LocationOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.get_LocationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::set_LocationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_TimedParticleEffect *) self )->LocationOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.set_LocationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::get_SocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotifyState_TimedParticleEffect *) self )->SocketName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SocketName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SocketName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.get_SocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_TimedParticleEffect *) self )->SocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SocketName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SocketName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SocketName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.set_SocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PSTemplate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::get_PSTemplate(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleSystem * >( ( (UAnimNotifyState_TimedParticleEffect *) self )->PSTemplate )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PSTemplate() : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PSTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PSTemplate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.get_PSTemplate(uhx_arg_0)) : unreal.UParticleSystem );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PSTemplate(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::set_PSTemplate(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimNotifyState_TimedParticleEffect *) self )->PSTemplate = ( (UParticleSystem *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PSTemplate(value : unreal.UParticleSystem) : unreal.UParticleSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PSTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PSTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.set_PSTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ValidateParameters(unreal::UIntPtr self, unreal::UIntPtr MeshComp);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::ValidateParameters(unreal::UIntPtr self, unreal::UIntPtr MeshComp) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ValidateParameters : public UAnimNotifyState_TimedParticleEffect {\n\ttypedef bool (UAnimNotifyState_TimedParticleEffect::*UHXGLUEFN) (USkeletalMeshComponent *);\n\t\tpublic:\n\t\t\tstatic bool static_ValidateParameters(unreal::UIntPtr _s_self, unreal::UIntPtr _s_MeshComp) {\n\t\t\t\treturn (( (UAnimNotifyState_TimedParticleEffect *) _s_self )->*((UHXGLUEFN) &_staticcall_ValidateParameters::ValidateParameters))(( (USkeletalMeshComponent *) _s_MeshComp ));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_ValidateParameters::static_ValidateParameters(self, MeshComp);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ValidateParameters was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function ValidateParameters(MeshComp : unreal.USkeletalMeshComponent) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ValidateParameters");
    #end
    #if cppia
    throw "The function ValidateParameters was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    return uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.ValidateParameters(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_TimedParticleEffect_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotifyState_TimedParticleEffect::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimNotifyState_TimedParticleEffect.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotifyState_TimedParticleEffect");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_TimedParticleEffect_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
