// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimnotify_playparticleeffect.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotify_PlayParticleEffect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimNotify_PlayParticleEffect")) #end
class UAnimNotify_PlayParticleEffect #if !macro extends unreal.UAnimNotify #end {
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
    
    Scale to spawn the particle system at
    
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
    
    Particle System to Spawn
    
  **/
  
  @:uproperty
  public var PSTemplate(get,set):unreal.UParticleSystem;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotify_PlayParticleEffect_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotify_PlayParticleEffect", "unreal.UAnimNotify_PlayParticleEffect");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimNotify_PlayParticleEffect(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimNotify_PlayParticleEffect {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::get_SocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotify_PlayParticleEffect *) self )->SocketName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimNotify_PlayParticleEffect_Glue.get_SocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::set_SocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotify_PlayParticleEffect *) self )->SocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotify_PlayParticleEffect_Glue.set_SocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Attached(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::get_Attached(unreal::UIntPtr self) {\n\treturn ( (UAnimNotify_PlayParticleEffect *) self )->Attached;\n}")
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
    return uhx.glues.UAnimNotify_PlayParticleEffect_Glue.get_Attached(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Attached(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::set_Attached(unreal::UIntPtr self, bool value) {\n\t( (UAnimNotify_PlayParticleEffect *) self )->Attached = value;\n}")
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
    uhx.glues.UAnimNotify_PlayParticleEffect_Glue.set_Attached(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Scale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::get_Scale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotify_PlayParticleEffect *) self )->Scale)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAnimNotify_PlayParticleEffect_Glue.get_Scale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Scale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::set_Scale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotify_PlayParticleEffect *) self )->Scale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotify_PlayParticleEffect_Glue.set_Scale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::get_RotationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotify_PlayParticleEffect *) self )->RotationOffset)) );\n}")
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
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UAnimNotify_PlayParticleEffect_Glue.get_RotationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::set_RotationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotify_PlayParticleEffect *) self )->RotationOffset = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotify_PlayParticleEffect_Glue.set_RotationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::get_LocationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimNotify_PlayParticleEffect *) self )->LocationOffset)) );\n}")
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
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UAnimNotify_PlayParticleEffect_Glue.get_LocationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::set_LocationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimNotify_PlayParticleEffect *) self )->LocationOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.UAnimNotify_PlayParticleEffect_Glue.set_LocationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PSTemplate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::get_PSTemplate(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleSystem * >( ( (UAnimNotify_PlayParticleEffect *) self )->PSTemplate )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotify_PlayParticleEffect_Glue.get_PSTemplate(uhx_arg_0)) : unreal.UParticleSystem );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimNotifies/AnimNotify_PlayParticleEffect.h", "Particles/ParticleSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PSTemplate(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::set_PSTemplate(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimNotify_PlayParticleEffect *) self )->PSTemplate = ( (UParticleSystem *) value );\n}")
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
    uhx.glues.UAnimNotify_PlayParticleEffect_Glue.set_PSTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotify_PlayParticleEffect_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotify_PlayParticleEffect::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimNotify_PlayParticleEffect.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotify_PlayParticleEffect");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotify_PlayParticleEffect_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
