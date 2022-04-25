// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulespawnperunit.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleSpawnPerUnit_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleSpawnPerUnit")) #end
class UParticleModuleSpawnPerUnit #if !macro extends unreal.UParticleModuleSpawnBase #end {
  #if !macro 
  /**
    
    If true, ignore the Z-component of the movement
    
  **/
  
  @:uproperty
  public var bIgnoreMovementAlongZ(get,set):Bool;
  /**
    
    If true, ignore the Y-component of the movement
    
  **/
  
  @:uproperty
  public var bIgnoreMovementAlongY(get,set):Bool;
  /**
    
    If true, ignore the X-component of the movement
    
  **/
  
  @:uproperty
  public var bIgnoreMovementAlongX(get,set):Bool;
  /**
    
    If true, process the default spawn rate when not moving...
    When not moving, skip the default spawn rate.
    If false, return the bProcessSpawnRate setting.
    
  **/
  
  @:uproperty
  public var bIgnoreSpawnRateWhenMoving(get,set):Bool;
  /**
    
    The maximum valid movement for a single frame.
    If 0.0, then the check is not performed.
    Currently, if the distance moved between frames is greater than this
    then NO particles will be spawned.
    This is primiarily intended to cover cases where the PSystem is
    attached to teleporting objects.
    
  **/
  
  @:uproperty
  public var MaxFrameDistance(get,set):cpp.Float32;
  /**
    
    The amount to spawn per meter distribution.
    The value is retrieved using the EmitterTime.
    
  **/
  
  @:uproperty
  public var SpawnPerUnit(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The tolerance for moving vs. not moving w.r.t. the bIgnoreSpawnRateWhenMoving flag.
    Ie, if (DistanceMoved < (UnitScalar x MovementTolerance)) then consider it not moving.
    
  **/
  
  @:uproperty
  public var MovementTolerance(get,set):cpp.Float32;
  /**
    
    The scalar to apply to the distance traveled.
    The value from SpawnPerUnit is divided by this value to give the actual
    number of particles per unit.
    
  **/
  
  @:uproperty
  public var UnitScalar(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleSpawnPerUnit_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleSpawnPerUnit", "unreal.UParticleModuleSpawnPerUnit");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleSpawnPerUnit(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleSpawnPerUnit {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreMovementAlongZ(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::get_bIgnoreMovementAlongZ(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSpawnPerUnit *) self )->bIgnoreMovementAlongZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreMovementAlongZ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreMovementAlongZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreMovementAlongZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSpawnPerUnit_Glue.get_bIgnoreMovementAlongZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreMovementAlongZ(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::set_bIgnoreMovementAlongZ(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSpawnPerUnit *) self )->bIgnoreMovementAlongZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreMovementAlongZ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreMovementAlongZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreMovementAlongZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSpawnPerUnit_Glue.set_bIgnoreMovementAlongZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreMovementAlongY(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::get_bIgnoreMovementAlongY(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSpawnPerUnit *) self )->bIgnoreMovementAlongY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreMovementAlongY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreMovementAlongY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreMovementAlongY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSpawnPerUnit_Glue.get_bIgnoreMovementAlongY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreMovementAlongY(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::set_bIgnoreMovementAlongY(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSpawnPerUnit *) self )->bIgnoreMovementAlongY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreMovementAlongY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreMovementAlongY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreMovementAlongY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSpawnPerUnit_Glue.set_bIgnoreMovementAlongY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreMovementAlongX(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::get_bIgnoreMovementAlongX(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSpawnPerUnit *) self )->bIgnoreMovementAlongX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreMovementAlongX() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreMovementAlongX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreMovementAlongX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSpawnPerUnit_Glue.get_bIgnoreMovementAlongX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreMovementAlongX(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::set_bIgnoreMovementAlongX(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSpawnPerUnit *) self )->bIgnoreMovementAlongX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreMovementAlongX(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreMovementAlongX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreMovementAlongX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSpawnPerUnit_Glue.set_bIgnoreMovementAlongX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreSpawnRateWhenMoving(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::get_bIgnoreSpawnRateWhenMoving(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSpawnPerUnit *) self )->bIgnoreSpawnRateWhenMoving;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreSpawnRateWhenMoving() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreSpawnRateWhenMoving");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreSpawnRateWhenMoving");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSpawnPerUnit_Glue.get_bIgnoreSpawnRateWhenMoving(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreSpawnRateWhenMoving(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::set_bIgnoreSpawnRateWhenMoving(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleSpawnPerUnit *) self )->bIgnoreSpawnRateWhenMoving = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreSpawnRateWhenMoving(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreSpawnRateWhenMoving");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreSpawnRateWhenMoving", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleSpawnPerUnit_Glue.set_bIgnoreSpawnRateWhenMoving(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFrameDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::get_MaxFrameDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSpawnPerUnit *) self )->MaxFrameDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxFrameDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxFrameDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxFrameDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSpawnPerUnit_Glue.get_MaxFrameDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFrameDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::set_MaxFrameDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleSpawnPerUnit *) self )->MaxFrameDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxFrameDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxFrameDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxFrameDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleSpawnPerUnit_Glue.set_MaxFrameDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnPerUnit(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::get_SpawnPerUnit(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleSpawnPerUnit *) self )->SpawnPerUnit)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnPerUnit() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnPerUnit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnPerUnit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleSpawnPerUnit_Glue.get_SpawnPerUnit(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnPerUnit(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::set_SpawnPerUnit(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleSpawnPerUnit *) self )->SpawnPerUnit = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnPerUnit(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnPerUnit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnPerUnit", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleSpawnPerUnit_Glue.set_SpawnPerUnit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MovementTolerance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::get_MovementTolerance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSpawnPerUnit *) self )->MovementTolerance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovementTolerance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovementTolerance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovementTolerance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSpawnPerUnit_Glue.get_MovementTolerance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MovementTolerance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::set_MovementTolerance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleSpawnPerUnit *) self )->MovementTolerance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovementTolerance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovementTolerance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovementTolerance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleSpawnPerUnit_Glue.set_MovementTolerance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UnitScalar(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::get_UnitScalar(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleSpawnPerUnit *) self )->UnitScalar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnitScalar() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnitScalar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnitScalar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleSpawnPerUnit_Glue.get_UnitScalar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Spawn/ParticleModuleSpawnPerUnit.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UnitScalar(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::set_UnitScalar(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleSpawnPerUnit *) self )->UnitScalar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnitScalar(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnitScalar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnitScalar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleSpawnPerUnit_Glue.set_UnitScalar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleSpawnPerUnit_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleSpawnPerUnit::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleSpawnPerUnit.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleSpawnPerUnit");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleSpawnPerUnit_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
