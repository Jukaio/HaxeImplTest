// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraanimnotifies/uanimnotify_playniagaraeffect.hx
package unreal.niagaraanimnotifies;
@:umodule("NiagaraAnimNotifies")
@:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraanimnotifies.UAnimNotify_PlayNiagaraEffect")) #end
class UAnimNotify_PlayNiagaraEffect #if !macro extends unreal.UAnimNotify #end {
  #if !macro 
  /**
    
    SocketName to attach to
    
  **/
  
  @:uproperty
  public var SocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Should attach to the bone/socket
    
  **/
  
  @:uproperty
  public var Attached(get,set):Bool;
  /**
    
    Whether or not we are in absolute scale mode
    
  **/
  
  @:uproperty
  public var bAbsoluteScale(get,set):Bool;
  /**
    
    Scale to spawn the Niagara system at
    
  **/
  
  @:uproperty
  public var Scale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Rotation offset from socket
    
  **/
  
  @:uproperty
  public var RotationOffset(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Location offset from the socket
    
  **/
  
  @:uproperty
  public var LocationOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Niagara System to Spawn
    
  **/
  
  @:uproperty
  public var Template(get,set):unreal.niagara.UNiagaraSystem;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotify_PlayNiagaraEffect", "unreal.niagaraanimnotifies.UAnimNotify_PlayNiagaraEffect");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraanimnotifies.UAnimNotify_PlayNiagaraEffect(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraanimnotifies.UAnimNotify_PlayNiagaraEffect {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::get_SocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotify_PlayNiagaraEffect *) self )->SocketName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.get_SocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotify_PlayNiagaraEffect *) self )->SocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.set_SocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Attached(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::get_Attached(unreal::UIntPtr self) {\n\treturn ( (UAnimNotify_PlayNiagaraEffect *) self )->Attached;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Attached() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Attached");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Attached");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.get_Attached(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Attached(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::set_Attached(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotify_PlayNiagaraEffect *) self )->Attached = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Attached(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Attached");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Attached", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.set_Attached(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAbsoluteScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::get_bAbsoluteScale(unreal::UIntPtr self) {\n\treturn ( (UAnimNotify_PlayNiagaraEffect *) self )->bAbsoluteScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAbsoluteScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAbsoluteScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAbsoluteScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.get_bAbsoluteScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAbsoluteScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::set_bAbsoluteScale(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotify_PlayNiagaraEffect *) self )->bAbsoluteScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAbsoluteScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAbsoluteScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAbsoluteScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.set_bAbsoluteScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::get_Scale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotify_PlayNiagaraEffect *) self )->Scale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Scale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Scale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Scale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.get_Scale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Scale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::set_Scale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotify_PlayNiagaraEffect *) self )->Scale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Scale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Scale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Scale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.set_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::get_RotationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotify_PlayNiagaraEffect *) self )->RotationOffset)) );\n}")
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
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.get_RotationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::set_RotationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotify_PlayNiagaraEffect *) self )->RotationOffset = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.set_RotationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::get_LocationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotify_PlayNiagaraEffect *) self )->LocationOffset)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.get_LocationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::set_LocationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotify_PlayNiagaraEffect *) self )->LocationOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.set_LocationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Template(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::get_Template(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraSystem * >( ( (UAnimNotify_PlayNiagaraEffect *) self )->Template )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.get_Template(uhx_arg_0)) : unreal.niagara.UNiagaraSystem );
    
    #end
    
  }
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Template(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::set_Template(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimNotify_PlayNiagaraEffect *) self )->Template = ( (UNiagaraSystem *) value );\n}")
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
    uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.set_Template(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Return FXSystemComponent created from SpawnEffect
    
  **/
  
  @:glueCppIncludes("AnimNotify_PlayNiagaraEffect.h", "Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSpawnedEffect(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::GetSpawnedEffect(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UAnimNotify_PlayNiagaraEffect *) self )->GetSpawnedEffect()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSpawnedEffect() : unreal.UFXSystemComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpawnedEffect");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSpawnedEffect", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.GetSpawnedEffect(uhx_arg_0)) : unreal.UFXSystemComponent );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotify_PlayNiagaraEffect_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotify_PlayNiagaraEffect::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraanimnotifies.UAnimNotify_PlayNiagaraEffect.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotify_PlayNiagaraEffect");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotify_PlayNiagaraEffect_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
