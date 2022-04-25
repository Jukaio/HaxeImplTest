// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulecollision.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleCollision_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleCollision")) #end
class UParticleModuleCollision #if !macro extends unreal.UParticleModuleCollisionBase #end {
  #if !macro 
  /**
    
    Max distance at which particle collision will occur.
    
  **/
  
  @:uproperty
  public var MaxCollisionDistance(get,set):cpp.Float32;
  /**
    
    If true, then the source actor is ignored in collision checks.
    Defaults to true.
    
  **/
  
  @:uproperty
  public var bIgnoreSourceActor(get,set):Bool;
  /**
    
    If true, Particle collision only if particle system is currently being rendered.
    
  **/
  
  @:uproperty
  public var bCollideOnlyIfVisible(get,set):Bool;
  /**
    
    If true, when the World->bDropDetail flag is set, the module will be ignored.
    
  **/
  
  @:uproperty
  public var bDropDetail(get,set):Bool;
  /**
    
    How long to delay before checking a particle for collisions.
    Value is retrieved using the EmitterTime.
    During update, the particle flag IgnoreCollisions will be
    set until the particle RelativeTime has surpassed the
    DelayAmount.
    
  **/
  
  @:uproperty
  public var DelayAmount(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The fudge factor to use to determine vertical.
    True vertical will have a Hit.Normal.Z == 1.0
    This will allow for Z components in the range of
    [1.0-VerticalFudgeFactor..1.0]
    to count as vertical collisions.
    
  **/
  
  @:uproperty
  public var VerticalFudgeFactor(get,set):cpp.Float32;
  /**
    
    If true, then collisions that do not have a vertical hit
    normal will still react, but UsedMaxCollisions count will
    not be decremented. (ie., They don't 'count' as collisions)
    Useful for having particles come to rest on floors.
    
  **/
  
  @:uproperty
  public var bOnlyVerticalNormalsDecrementCount(get,set):Bool;
  /**
    
    If true, then collisions with Pawns will still react, but
    the UsedMaxCollisions count will not be decremented.
    (ie., They don't 'count' as collisions)
    NOTE: Having this on prevents the code from running in parallel.
    
  **/
  
  @:uproperty
  public var bPawnsDoNotDecrementCount(get,set):Bool;
  /**
    
    The directional scalar value - used to scale the bounds to
    'assist' in avoiding inter-penetration or large gaps.
    
  **/
  
  @:uproperty
  public var DirScalar(get,set):cpp.Float32;
  /**
    
    The mass of the particle - for use when bApplyPhysics is true.
    Value is obtained using the EmitterTime at particle spawn.
    
  **/
  
  @:uproperty
  public var ParticleMass(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Any trigger volumes that are hit will be ignored. NOTE: This can be turned off if the TrigerVolume physics object type is not in the CollisionTypes array.
    Turning this off is strongly recommended as having it on prevents the code from running off the game thread.
    
  **/
  
  @:uproperty
  public var bIgnoreTriggerVolumes(get,set):Bool;
  /**
    
    If true, physic will be applied between a particle and the
    object it collides with.
    This is one-way - particle --> object. The particle does
    not have physics applied to it - it just generates an
    impulse applied to the object it collides with.
    NOTE: having this on prevents the code from running off the game thread.
    
  **/
  
  @:uproperty
  public var bApplyPhysics(get,set):Bool;
  /**
    
    What to do once a particles MaxCollisions is reached.
    One of the following:
    EPCC_Kill
    Kill the particle when MaxCollisions is reached
    EPCC_Freeze
    Freeze in place, NO MORE UPDATES
    EPCC_HaltCollisions,
    Stop collision checks, keep updating everything
    EPCC_FreezeTranslation,
    Stop translations, keep updating everything else
    EPCC_FreezeRotation,
    Stop rotations, keep updating everything else
    EPCC_FreezeMovement
    Stop all movement, keep updating
    
  **/
  
  @:uproperty
  public var CollisionCompletionOption(get,set):unreal.EParticleCollisionComplete;
  /**
    
    The maximum number of collisions a particle can have.
    Value is obtained using the EmitterTime at particle spawn.
    
  **/
  
  @:uproperty
  public var MaxCollisions(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    How much to `slow' the rotation of the particle after a collision.
    Value is obtained using the EmitterTime at particle spawn.
    
  **/
  
  @:uproperty
  public var DampingFactorRotation(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    How much to `slow' the velocity of the particle after a collision.
    Value is obtained using the EmitterTime at particle spawn.
    
  **/
  
  @:uproperty
  public var DampingFactor(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleCollision_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleCollision", "unreal.UParticleModuleCollision");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleCollision(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleCollision {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxCollisionDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleCollision_Glue_obj::get_MaxCollisionDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollision *) self )->MaxCollisionDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxCollisionDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxCollisionDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxCollisionDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollision_Glue.get_MaxCollisionDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxCollisionDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_MaxCollisionDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleCollision *) self )->MaxCollisionDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxCollisionDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxCollisionDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxCollisionDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleCollision_Glue.set_MaxCollisionDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreSourceActor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleCollision_Glue_obj::get_bIgnoreSourceActor(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollision *) self )->bIgnoreSourceActor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreSourceActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreSourceActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreSourceActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollision_Glue.get_bIgnoreSourceActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreSourceActor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_bIgnoreSourceActor(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleCollision *) self )->bIgnoreSourceActor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreSourceActor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreSourceActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreSourceActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleCollision_Glue.set_bIgnoreSourceActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCollideOnlyIfVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleCollision_Glue_obj::get_bCollideOnlyIfVisible(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollision *) self )->bCollideOnlyIfVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCollideOnlyIfVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCollideOnlyIfVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCollideOnlyIfVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollision_Glue.get_bCollideOnlyIfVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCollideOnlyIfVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_bCollideOnlyIfVisible(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleCollision *) self )->bCollideOnlyIfVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCollideOnlyIfVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCollideOnlyIfVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCollideOnlyIfVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleCollision_Glue.set_bCollideOnlyIfVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDropDetail(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleCollision_Glue_obj::get_bDropDetail(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollision *) self )->bDropDetail;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDropDetail() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDropDetail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDropDetail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollision_Glue.get_bDropDetail(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDropDetail(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_bDropDetail(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleCollision *) self )->bDropDetail = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDropDetail(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDropDetail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDropDetail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleCollision_Glue.set_bDropDetail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DelayAmount(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleCollision_Glue_obj::get_DelayAmount(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleCollision *) self )->DelayAmount)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelayAmount() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelayAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelayAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleCollision_Glue.get_DelayAmount(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DelayAmount(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_DelayAmount(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleCollision *) self )->DelayAmount = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelayAmount(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelayAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelayAmount", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleCollision_Glue.set_DelayAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VerticalFudgeFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleCollision_Glue_obj::get_VerticalFudgeFactor(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollision *) self )->VerticalFudgeFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VerticalFudgeFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VerticalFudgeFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VerticalFudgeFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollision_Glue.get_VerticalFudgeFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VerticalFudgeFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_VerticalFudgeFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleCollision *) self )->VerticalFudgeFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VerticalFudgeFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VerticalFudgeFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VerticalFudgeFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleCollision_Glue.set_VerticalFudgeFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyVerticalNormalsDecrementCount(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleCollision_Glue_obj::get_bOnlyVerticalNormalsDecrementCount(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollision *) self )->bOnlyVerticalNormalsDecrementCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyVerticalNormalsDecrementCount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyVerticalNormalsDecrementCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyVerticalNormalsDecrementCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollision_Glue.get_bOnlyVerticalNormalsDecrementCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyVerticalNormalsDecrementCount(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_bOnlyVerticalNormalsDecrementCount(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleCollision *) self )->bOnlyVerticalNormalsDecrementCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyVerticalNormalsDecrementCount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyVerticalNormalsDecrementCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyVerticalNormalsDecrementCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleCollision_Glue.set_bOnlyVerticalNormalsDecrementCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPawnsDoNotDecrementCount(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleCollision_Glue_obj::get_bPawnsDoNotDecrementCount(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollision *) self )->bPawnsDoNotDecrementCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPawnsDoNotDecrementCount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPawnsDoNotDecrementCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPawnsDoNotDecrementCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollision_Glue.get_bPawnsDoNotDecrementCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPawnsDoNotDecrementCount(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_bPawnsDoNotDecrementCount(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleCollision *) self )->bPawnsDoNotDecrementCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPawnsDoNotDecrementCount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPawnsDoNotDecrementCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPawnsDoNotDecrementCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleCollision_Glue.set_bPawnsDoNotDecrementCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DirScalar(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleCollision_Glue_obj::get_DirScalar(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollision *) self )->DirScalar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirScalar() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirScalar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirScalar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollision_Glue.get_DirScalar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DirScalar(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_DirScalar(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleCollision *) self )->DirScalar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirScalar(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirScalar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirScalar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleCollision_Glue.set_DirScalar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParticleMass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleCollision_Glue_obj::get_ParticleMass(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleCollision *) self )->ParticleMass)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParticleMass() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParticleMass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParticleMass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleCollision_Glue.get_ParticleMass(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParticleMass(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_ParticleMass(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleCollision *) self )->ParticleMass = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParticleMass(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParticleMass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParticleMass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleCollision_Glue.set_ParticleMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreTriggerVolumes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleCollision_Glue_obj::get_bIgnoreTriggerVolumes(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollision *) self )->bIgnoreTriggerVolumes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreTriggerVolumes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreTriggerVolumes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreTriggerVolumes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollision_Glue.get_bIgnoreTriggerVolumes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreTriggerVolumes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_bIgnoreTriggerVolumes(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleCollision *) self )->bIgnoreTriggerVolumes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreTriggerVolumes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreTriggerVolumes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreTriggerVolumes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleCollision_Glue.set_bIgnoreTriggerVolumes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyPhysics(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleCollision_Glue_obj::get_bApplyPhysics(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCollision *) self )->bApplyPhysics;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyPhysics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyPhysics");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyPhysics");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCollision_Glue.get_bApplyPhysics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyPhysics(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_bApplyPhysics(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleCollision *) self )->bApplyPhysics = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyPhysics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyPhysics");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyPhysics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleCollision_Glue.set_bApplyPhysics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "Classes/Particles/Collision/ParticleModuleCollisionBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionCompletionOption(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleCollision_Glue_obj::get_CollisionCompletionOption(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleCollisionComplete) ( (UParticleModuleCollision *) self )->CollisionCompletionOption );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionCompletionOption() : unreal.EParticleCollisionComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionCompletionOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionCompletionOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleCollisionComplete.EParticleCollisionComplete_EnumConv.wrap(uhx.glues.UParticleModuleCollision_Glue.get_CollisionCompletionOption(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "Classes/Particles/Collision/ParticleModuleCollisionBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionCompletionOption(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_CollisionCompletionOption(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleCollision *) self )->CollisionCompletionOption = ( (EParticleCollisionComplete) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionCompletionOption(value : unreal.EParticleCollisionComplete) : unreal.EParticleCollisionComplete {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionCompletionOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionCompletionOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleCollisionComplete.EParticleCollisionComplete_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleCollision_Glue.set_CollisionCompletionOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxCollisions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleCollision_Glue_obj::get_MaxCollisions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleCollision *) self )->MaxCollisions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxCollisions() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxCollisions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxCollisions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleCollision_Glue.get_MaxCollisions(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxCollisions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_MaxCollisions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleCollision *) self )->MaxCollisions = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxCollisions(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxCollisions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxCollisions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleCollision_Glue.set_MaxCollisions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DampingFactorRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleCollision_Glue_obj::get_DampingFactorRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleCollision *) self )->DampingFactorRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DampingFactorRotation() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DampingFactorRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DampingFactorRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleCollision_Glue.get_DampingFactorRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DampingFactorRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_DampingFactorRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleCollision *) self )->DampingFactorRotation = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DampingFactorRotation(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DampingFactorRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DampingFactorRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleCollision_Glue.set_DampingFactorRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DampingFactor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleCollision_Glue_obj::get_DampingFactor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleCollision *) self )->DampingFactor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DampingFactor() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DampingFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DampingFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleCollision_Glue.get_DampingFactor(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Collision/ParticleModuleCollision.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DampingFactor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCollision_Glue_obj::set_DampingFactor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleCollision *) self )->DampingFactor = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DampingFactor(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DampingFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DampingFactor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleCollision_Glue.set_DampingFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleCollision_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleCollision::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleCollision.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleCollision");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleCollision_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
