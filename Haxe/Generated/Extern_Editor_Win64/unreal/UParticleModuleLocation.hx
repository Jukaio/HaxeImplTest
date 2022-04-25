// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelocation.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Location/ParticleModuleLocation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLocation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLocation")) #end
class UParticleModuleLocation #if !macro extends unreal.UParticleModuleLocationBase #end {
  #if !macro 
  /**
    
    When DistributeOverNPoints is set to a non-zero value, this specifies the ratio of particles spawned
    that should use the distribution.  (For example setting this to 1 will cause all the particles to
    be distributed evenly whereas .75 would cause 1/4 of the particles to be randomly placed).
    
  **/
  
  @:uproperty
  public var DistributeThreshold(get,set):cpp.Float32;
  /**
    
    When set to a non-zero value this will force the particles to only spawn on evenly distributed
    positions between the two points specified.
    
  **/
  
  @:uproperty
  public var DistributeOverNPoints(get,set):cpp.Float32;
  /**
    
    The location the particle should be emitted.
    Relative in local space to the emitter by default.
    Relative in world space as a WorldOffset module or when the emitter's UseLocalSpace is off.
    Retrieved using the EmitterTime at the spawn of the particle.
    
  **/
  
  @:uproperty
  public var StartLocation(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLocation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLocation", "unreal.UParticleModuleLocation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLocation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLocation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistributeThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleLocation_Glue_obj::get_DistributeThreshold(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocation *) self )->DistributeThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistributeThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistributeThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistributeThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocation_Glue.get_DistributeThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistributeThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocation_Glue_obj::set_DistributeThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleLocation *) self )->DistributeThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistributeThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistributeThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistributeThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleLocation_Glue.set_DistributeThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistributeOverNPoints(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleLocation_Glue_obj::get_DistributeOverNPoints(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocation *) self )->DistributeOverNPoints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistributeOverNPoints() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistributeOverNPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistributeOverNPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocation_Glue.get_DistributeOverNPoints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistributeOverNPoints(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocation_Glue_obj::set_DistributeOverNPoints(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleLocation *) self )->DistributeOverNPoints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistributeOverNPoints(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistributeOverNPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistributeOverNPoints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleLocation_Glue.set_DistributeOverNPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocation.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocation_Glue_obj::get_StartLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocation *) self )->StartLocation)) );\n}")
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
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleLocation_Glue.get_StartLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocation.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocation_Glue_obj::set_StartLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocation *) self )->StartLocation = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
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
    uhx.glues.UParticleModuleLocation_Glue.set_StartLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLocation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLocation::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLocation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLocation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLocation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
