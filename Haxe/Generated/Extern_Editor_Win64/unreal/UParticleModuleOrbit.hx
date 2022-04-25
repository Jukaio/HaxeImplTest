// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleorbit.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleOrbit_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleOrbit")) #end
class UParticleModuleOrbit #if !macro extends unreal.UParticleModuleOrbitBase #end {
  #if !macro 
  /**
    
    The options associated with the RotationRateAmount look-up.
    
  **/
  
  @:uproperty
  public var RotationRateOptions(get,set):unreal.PPtr<unreal.FOrbitOptions>;
  /**
    
    The rate (in 'turns') at which to rotate the offset about the particle positon.
    0.0 = no rotation
    0.5     = 180 degree rotation
    1.0 = 360 degree rotation
    
  **/
  
  @:uproperty
  public var RotationRateAmount(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The options associated with the RotationAmount look-up.
    
  **/
  
  @:uproperty
  public var RotationOptions(get,set):unreal.PPtr<unreal.FOrbitOptions>;
  /**
    
    The amount (in 'turns') to rotate the offset about the particle position.
    0.0 = no rotation
    0.5     = 180 degree rotation
    1.0 = 360 degree rotation
    
  **/
  
  @:uproperty
  public var RotationAmount(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The options associated with the OffsetAmount look-up.
    
  **/
  
  @:uproperty
  public var OffsetOptions(get,set):unreal.PPtr<unreal.FOrbitOptions>;
  /**
    
    The amount to offset the sprite from the particle position.
    
  **/
  
  @:uproperty
  public var OffsetAmount(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    Orbit modules will chain together in the order they appear in the module stack.
    The combination of a module with the one prior to it is defined by using one
    of the following enumerations:
    EOChainMode_Add         Add the values to the previous results
    EOChainMode_Scale       Multiply the values by the previous results
    EOChainMode_Link        'Break' the chain and apply the values from the previous results
    
  **/
  
  @:uproperty
  public var ChainMode(get,set):unreal.EOrbitChainMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleOrbit_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleOrbit", "unreal.UParticleModuleOrbit");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleOrbit(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleOrbit {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationRateOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleOrbit_Glue_obj::get_RotationRateOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleOrbit *) self )->RotationRateOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationRateOptions() : unreal.PPtr<unreal.FOrbitOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationRateOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationRateOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOrbitOptions.fromPointer( uhx.glues.UParticleModuleOrbit_Glue.get_RotationRateOptions(uhx_arg_0) ) : unreal.PPtr<unreal.FOrbitOptions> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationRateOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleOrbit_Glue_obj::set_RotationRateOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleOrbit *) self )->RotationRateOptions = *::uhx::StructHelper< FOrbitOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationRateOptions(value : unreal.FOrbitOptions) : unreal.FOrbitOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationRateOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationRateOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleOrbit_Glue.set_RotationRateOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationRateAmount(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleOrbit_Glue_obj::get_RotationRateAmount(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleOrbit *) self )->RotationRateAmount)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationRateAmount() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationRateAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationRateAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleOrbit_Glue.get_RotationRateAmount(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationRateAmount(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleOrbit_Glue_obj::set_RotationRateAmount(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleOrbit *) self )->RotationRateAmount = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationRateAmount(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationRateAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationRateAmount", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleOrbit_Glue.set_RotationRateAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleOrbit_Glue_obj::get_RotationOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleOrbit *) self )->RotationOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationOptions() : unreal.PPtr<unreal.FOrbitOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOrbitOptions.fromPointer( uhx.glues.UParticleModuleOrbit_Glue.get_RotationOptions(uhx_arg_0) ) : unreal.PPtr<unreal.FOrbitOptions> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleOrbit_Glue_obj::set_RotationOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleOrbit *) self )->RotationOptions = *::uhx::StructHelper< FOrbitOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationOptions(value : unreal.FOrbitOptions) : unreal.FOrbitOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleOrbit_Glue.set_RotationOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationAmount(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleOrbit_Glue_obj::get_RotationAmount(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleOrbit *) self )->RotationAmount)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationAmount() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleOrbit_Glue.get_RotationAmount(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationAmount(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleOrbit_Glue_obj::set_RotationAmount(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleOrbit *) self )->RotationAmount = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationAmount(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationAmount", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleOrbit_Glue.set_RotationAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OffsetOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleOrbit_Glue_obj::get_OffsetOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleOrbit *) self )->OffsetOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OffsetOptions() : unreal.PPtr<unreal.FOrbitOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OffsetOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OffsetOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOrbitOptions.fromPointer( uhx.glues.UParticleModuleOrbit_Glue.get_OffsetOptions(uhx_arg_0) ) : unreal.PPtr<unreal.FOrbitOptions> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OffsetOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleOrbit_Glue_obj::set_OffsetOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleOrbit *) self )->OffsetOptions = *::uhx::StructHelper< FOrbitOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OffsetOptions(value : unreal.FOrbitOptions) : unreal.FOrbitOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OffsetOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OffsetOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleOrbit_Glue.set_OffsetOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OffsetAmount(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleOrbit_Glue_obj::get_OffsetAmount(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleOrbit *) self )->OffsetAmount)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OffsetAmount() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OffsetAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OffsetAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleOrbit_Glue.get_OffsetAmount(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OffsetAmount(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleOrbit_Glue_obj::set_OffsetAmount(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleOrbit *) self )->OffsetAmount = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OffsetAmount(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OffsetAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OffsetAmount", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleOrbit_Glue.set_OffsetAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ChainMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleOrbit_Glue_obj::get_ChainMode(unreal::UIntPtr self) {\n\treturn ( (int) (EOrbitChainMode) ( (UParticleModuleOrbit *) self )->ChainMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChainMode() : unreal.EOrbitChainMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChainMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChainMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EOrbitChainMode.EOrbitChainMode_EnumConv.wrap(uhx.glues.UParticleModuleOrbit_Glue.get_ChainMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Orbit/ParticleModuleOrbit.h", "Classes/Particles/Orbit/ParticleModuleOrbit.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChainMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleOrbit_Glue_obj::set_ChainMode(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleOrbit *) self )->ChainMode = ( (EOrbitChainMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChainMode(value : unreal.EOrbitChainMode) : unreal.EOrbitChainMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChainMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChainMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EOrbitChainMode.EOrbitChainMode_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleOrbit_Glue.set_ChainMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleOrbit_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleOrbit::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleOrbit.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleOrbit");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleOrbit_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
