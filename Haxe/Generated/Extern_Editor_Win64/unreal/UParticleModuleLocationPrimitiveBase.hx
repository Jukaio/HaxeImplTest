// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelocationprimitivebase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLocationPrimitiveBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLocationPrimitiveBase")) #end
class UParticleModuleLocationPrimitiveBase #if !macro extends unreal.UParticleModuleLocationBase #end {
  #if !macro 
  /**
    
    The location of the bounding primitive relative to the position of the emitter.
    
  **/
  
  @:uproperty
  public var StartLocation(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The scale applied to the velocity. (Only used if 'Velocity' is checked).
    
  **/
  
  @:uproperty
  public var VelocityScale(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Whether the particle should get its velocity from the position within the primitive.
    
  **/
  
  @:uproperty
  public var Velocity(get,set):Bool;
  /**
    
    Whether particles will only spawn on the surface of the primitive.
    
  **/
  
  @:uproperty
  public var SurfaceOnly(get,set):Bool;
  /**
    
    Whether the negative Zaxis is valid for spawning.
    
  **/
  
  @:uproperty
  public var Negative_Z(get,set):Bool;
  /**
    
    Whether the negative Y axis is valid for spawning.
    
  **/
  
  @:uproperty
  public var Negative_Y(get,set):Bool;
  /**
    
    Whether the negative X axis is valid for spawning.
    
  **/
  
  @:uproperty
  public var Negative_X(get,set):Bool;
  /**
    
    Whether the positive Z axis is valid for spawning.
    
  **/
  
  @:uproperty
  public var Positive_Z(get,set):Bool;
  /**
    
    Whether the positive Y axis is valid for spawning.
    
  **/
  
  @:uproperty
  public var Positive_Y(get,set):Bool;
  /**
    
    Whether the positive X axis is valid for spawning.
    
  **/
  
  @:uproperty
  public var Positive_X(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLocationPrimitiveBase", "unreal.UParticleModuleLocationPrimitiveBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLocationPrimitiveBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLocationPrimitiveBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::get_StartLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationPrimitiveBase *) self )->StartLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartLocation() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.get_StartLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::set_StartLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationPrimitiveBase *) self )->StartLocation = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartLocation(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.set_StartLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VelocityScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::get_VelocityScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationPrimitiveBase *) self )->VelocityScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VelocityScale() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VelocityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VelocityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.get_VelocityScale(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VelocityScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::set_VelocityScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationPrimitiveBase *) self )->VelocityScale = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VelocityScale(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VelocityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VelocityScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.set_VelocityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Velocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::get_Velocity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationPrimitiveBase *) self )->Velocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Velocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Velocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Velocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.get_Velocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Velocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::set_Velocity(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationPrimitiveBase *) self )->Velocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Velocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Velocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Velocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.set_Velocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_SurfaceOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::get_SurfaceOnly(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationPrimitiveBase *) self )->SurfaceOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SurfaceOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SurfaceOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SurfaceOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.get_SurfaceOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SurfaceOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::set_SurfaceOnly(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationPrimitiveBase *) self )->SurfaceOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SurfaceOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SurfaceOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SurfaceOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.set_SurfaceOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Negative_Z(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::get_Negative_Z(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationPrimitiveBase *) self )->Negative_Z;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Negative_Z() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Negative_Z");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Negative_Z");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.get_Negative_Z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Negative_Z(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::set_Negative_Z(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationPrimitiveBase *) self )->Negative_Z = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Negative_Z(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Negative_Z");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Negative_Z", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.set_Negative_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Negative_Y(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::get_Negative_Y(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationPrimitiveBase *) self )->Negative_Y;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Negative_Y() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Negative_Y");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Negative_Y");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.get_Negative_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Negative_Y(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::set_Negative_Y(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationPrimitiveBase *) self )->Negative_Y = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Negative_Y(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Negative_Y");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Negative_Y", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.set_Negative_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Negative_X(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::get_Negative_X(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationPrimitiveBase *) self )->Negative_X;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Negative_X() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Negative_X");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Negative_X");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.get_Negative_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Negative_X(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::set_Negative_X(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationPrimitiveBase *) self )->Negative_X = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Negative_X(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Negative_X");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Negative_X", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.set_Negative_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Positive_Z(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::get_Positive_Z(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationPrimitiveBase *) self )->Positive_Z;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Positive_Z() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Positive_Z");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Positive_Z");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.get_Positive_Z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Positive_Z(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::set_Positive_Z(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationPrimitiveBase *) self )->Positive_Z = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Positive_Z(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Positive_Z");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Positive_Z", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.set_Positive_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Positive_Y(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::get_Positive_Y(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationPrimitiveBase *) self )->Positive_Y;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Positive_Y() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Positive_Y");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Positive_Y");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.get_Positive_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Positive_Y(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::set_Positive_Y(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationPrimitiveBase *) self )->Positive_Y = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Positive_Y(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Positive_Y");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Positive_Y", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.set_Positive_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Positive_X(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::get_Positive_X(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationPrimitiveBase *) self )->Positive_X;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Positive_X() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Positive_X");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Positive_X");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.get_Positive_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Positive_X(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::set_Positive_X(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationPrimitiveBase *) self )->Positive_X = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Positive_X(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Positive_X");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Positive_X", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.set_Positive_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLocationPrimitiveBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLocationPrimitiveBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLocationPrimitiveBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLocationPrimitiveBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLocationPrimitiveBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
