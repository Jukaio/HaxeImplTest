// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulebeamtarget.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleBeamTarget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleBeamTarget")) #end
class UParticleModuleBeamTarget #if !macro extends unreal.UParticleModuleBeamBase #end {
  #if !macro 
  /**
    
    Default target-point information to use if the beam method is endpoint.
    
  **/
  
  @:uproperty
  public var LockRadius(get,set):cpp.Float32;
  /**
    
    Whether to lock the Target to the life of the particle.
    
  **/
  
  @:uproperty
  public var bLockTargetStength(get,set):Bool;
  /**
    
    The strength of the tangent from the Target point for each beam.
    
  **/
  
  @:uproperty
  public var TargetStrength(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Whether to lock the Target to the life of the particle.
    
  **/
  
  @:uproperty
  public var bLockTargetTangent(get,set):Bool;
  /**
    
    The tangent for the Target point for each beam.
    
  **/
  
  @:uproperty
  public var TargetTangent(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The method to use for the Target tangent.
    
  **/
  
  @:uproperty
  public var TargetTangentMethod(get,set):unreal.Beam2SourceTargetTangentMethod;
  /**
    
    Whether to lock the Target to the life of the particle.
    
  **/
  
  @:uproperty
  public var bLockTarget(get,set):Bool;
  /**
    
    Whether to treat the as an absolute position in world space.
    
  **/
  
  @:uproperty
  public var bTargetAbsolute(get,set):Bool;
  /**
    
    Default target-point information to use if the beam method is endpoint.
    
  **/
  
  @:uproperty
  public var Target(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The target point sources of each beam, when using the end point method.
    
  **/
  
  @:uproperty
  public var TargetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The method flag.
    
  **/
  
  @:uproperty
  public var TargetMethod(get,set):unreal.Beam2SourceTargetMethod;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleBeamTarget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleBeamTarget", "unreal.UParticleModuleBeamTarget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleBeamTarget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleBeamTarget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LockRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_LockRadius(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamTarget *) self )->LockRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LockRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LockRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LockRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamTarget_Glue.get_LockRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LockRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_LockRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleBeamTarget *) self )->LockRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LockRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LockRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LockRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleBeamTarget_Glue.set_LockRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockTargetStength(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_bLockTargetStength(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamTarget *) self )->bLockTargetStength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockTargetStength() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockTargetStength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockTargetStength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamTarget_Glue.get_bLockTargetStength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockTargetStength(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_bLockTargetStength(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamTarget *) self )->bLockTargetStength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockTargetStength(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockTargetStength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockTargetStength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamTarget_Glue.set_bLockTargetStength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetStrength(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_TargetStrength(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamTarget *) self )->TargetStrength)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetStrength() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleBeamTarget_Glue.get_TargetStrength(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetStrength(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_TargetStrength(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamTarget *) self )->TargetStrength = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetStrength(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetStrength", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamTarget_Glue.set_TargetStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockTargetTangent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_bLockTargetTangent(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamTarget *) self )->bLockTargetTangent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockTargetTangent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockTargetTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockTargetTangent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamTarget_Glue.get_bLockTargetTangent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockTargetTangent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_bLockTargetTangent(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamTarget *) self )->bLockTargetTangent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockTargetTangent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockTargetTangent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockTargetTangent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamTarget_Glue.set_bLockTargetTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetTangent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_TargetTangent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamTarget *) self )->TargetTangent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetTangent() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetTangent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleBeamTarget_Glue.get_TargetTangent(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetTangent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_TargetTangent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamTarget *) self )->TargetTangent = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetTangent(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetTangent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetTangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamTarget_Glue.set_TargetTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "Classes/Particles/Beam/ParticleModuleBeamBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetTangentMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_TargetTangentMethod(unreal::UIntPtr self) {\n\treturn ( (int) (Beam2SourceTargetTangentMethod) ( (UParticleModuleBeamTarget *) self )->TargetTangentMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetTangentMethod() : unreal.Beam2SourceTargetTangentMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetTangentMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetTangentMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.Beam2SourceTargetTangentMethod.Beam2SourceTargetTangentMethod_EnumConv.wrap(uhx.glues.UParticleModuleBeamTarget_Glue.get_TargetTangentMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "Classes/Particles/Beam/ParticleModuleBeamBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetTangentMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_TargetTangentMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleBeamTarget *) self )->TargetTangentMethod = ( (Beam2SourceTargetTangentMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetTangentMethod(value : unreal.Beam2SourceTargetTangentMethod) : unreal.Beam2SourceTargetTangentMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetTangentMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetTangentMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.Beam2SourceTargetTangentMethod.Beam2SourceTargetTangentMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleBeamTarget_Glue.set_TargetTangentMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockTarget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_bLockTarget(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamTarget *) self )->bLockTarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockTarget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamTarget_Glue.get_bLockTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockTarget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_bLockTarget(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamTarget *) self )->bLockTarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockTarget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamTarget_Glue.set_bLockTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTargetAbsolute(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_bTargetAbsolute(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamTarget *) self )->bTargetAbsolute;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTargetAbsolute() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTargetAbsolute");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTargetAbsolute");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamTarget_Glue.get_bTargetAbsolute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTargetAbsolute(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_bTargetAbsolute(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamTarget *) self )->bTargetAbsolute = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTargetAbsolute(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTargetAbsolute");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTargetAbsolute", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamTarget_Glue.set_bTargetAbsolute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Target(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_Target(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamTarget *) self )->Target)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Target() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Target");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Target");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleBeamTarget_Glue.get_Target(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Target(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_Target(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamTarget *) self )->Target = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Target(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Target");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Target", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamTarget_Glue.set_Target(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_TargetName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamTarget *) self )->TargetName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleModuleBeamTarget_Glue.get_TargetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TargetName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_TargetName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamTarget *) self )->TargetName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamTarget_Glue.set_TargetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "Classes/Particles/Beam/ParticleModuleBeamBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleBeamTarget_Glue_obj::get_TargetMethod(unreal::UIntPtr self) {\n\treturn ( (int) (Beam2SourceTargetMethod) ( (UParticleModuleBeamTarget *) self )->TargetMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetMethod() : unreal.Beam2SourceTargetMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.Beam2SourceTargetMethod.Beam2SourceTargetMethod_EnumConv.wrap(uhx.glues.UParticleModuleBeamTarget_Glue.get_TargetMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamTarget.h", "Classes/Particles/Beam/ParticleModuleBeamBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamTarget_Glue_obj::set_TargetMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleBeamTarget *) self )->TargetMethod = ( (Beam2SourceTargetMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetMethod(value : unreal.Beam2SourceTargetMethod) : unreal.Beam2SourceTargetMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.Beam2SourceTargetMethod.Beam2SourceTargetMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleBeamTarget_Glue.set_TargetMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleBeamTarget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleBeamTarget::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleBeamTarget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleBeamTarget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleBeamTarget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
