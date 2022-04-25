// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraanimnotifies/uanimnotifystate_timedniagaraeffect.hx
package unreal.niagaraanimnotifies;
/**
  
  Timed Niagara Effect Notify
  Allows a looping Niagara effect to be played in an animation that will activate
  at the beginning of the notify and deactivate at the end.
  
**/

@:umodule("NiagaraAnimNotifies")
@:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffect")) #end
class UAnimNotifyState_TimedNiagaraEffect #if !macro extends unreal.UAnimNotifyState #end {
  #if !macro 
  /**
    
    Whether the Niagara system should be immediately destroyed at the end of the notify state or be allowed to finish
    
  **/
  
  @:uproperty
  public var bDestroyAtEnd(get,set):Bool;
  /**
    
    Rotation offset from the socket or bone for the Niagara system
    
  **/
  
  @:uproperty
  public var RotationOffset(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Offset from the socket or bone to place the Niagara system
    
  **/
  
  @:uproperty
  public var LocationOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The socket or bone to attach the system to
    
  **/
  
  @:uproperty
  public var SocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The niagara system to spawn for the notify state
    
  **/
  
  @:uproperty
  public var Template(get,set):unreal.niagara.UNiagaraSystem;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotifyState_TimedNiagaraEffect", "unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffect");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffect(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffect {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDestroyAtEnd(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::get_bDestroyAtEnd(unreal::UIntPtr self) {\n\treturn ( (UAnimNotifyState_TimedNiagaraEffect *) self )->bDestroyAtEnd;\n}")
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
    return uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.get_bDestroyAtEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDestroyAtEnd(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::set_bDestroyAtEnd(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotifyState_TimedNiagaraEffect *) self )->bDestroyAtEnd = value;\n}")
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
    uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.set_bDestroyAtEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::get_RotationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotifyState_TimedNiagaraEffect *) self )->RotationOffset)) );\n}")
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
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.get_RotationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::set_RotationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_TimedNiagaraEffect *) self )->RotationOffset = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.set_RotationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::get_LocationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotifyState_TimedNiagaraEffect *) self )->LocationOffset)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.get_LocationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::set_LocationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_TimedNiagaraEffect *) self )->LocationOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.set_LocationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::get_SocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotifyState_TimedNiagaraEffect *) self )->SocketName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.get_SocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotifyState_TimedNiagaraEffect *) self )->SocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.set_SocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Template(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::get_Template(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraSystem * >( ( (UAnimNotifyState_TimedNiagaraEffect *) self )->Template )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Template() : unreal.niagara.UNiagaraSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Template");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Template");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.get_Template(uhx_arg_0)) : unreal.niagara.UNiagaraSystem );
    
    #end
    
  }
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Template(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::set_Template(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimNotifyState_TimedNiagaraEffect *) self )->Template = ( (UNiagaraSystem *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Template(value : unreal.niagara.UNiagaraSystem) : unreal.niagara.UNiagaraSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Template");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Template", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.set_Template(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Return FXSystemComponent created from SpawnEffect
    
  **/
  
  @:glueCppIncludes("AnimNotifyState_TimedNiagaraEffect.h", "Components/MeshComponent.h", "Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSpawnedEffect(unreal::UIntPtr self, unreal::UIntPtr MeshComp);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::GetSpawnedEffect(unreal::UIntPtr self, unreal::UIntPtr MeshComp) {\n\treturn ( (unreal::UIntPtr) (( (UAnimNotifyState_TimedNiagaraEffect *) self )->GetSpawnedEffect(( (UMeshComponent *) MeshComp ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSpawnedEffect(MeshComp : unreal.UMeshComponent) : unreal.UFXSystemComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpawnedEffect");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSpawnedEffect", [MeshComp]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MeshComp);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.GetSpawnedEffect(uhx_arg_0, uhx_arg_1)) : unreal.UFXSystemComponent );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_TimedNiagaraEffect_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotifyState_TimedNiagaraEffect::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraanimnotifies.UAnimNotifyState_TimedNiagaraEffect.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotifyState_TimedNiagaraEffect");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_TimedNiagaraEffect_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
