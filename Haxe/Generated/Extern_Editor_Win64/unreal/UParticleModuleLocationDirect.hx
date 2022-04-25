// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelocationdirect.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Location/ParticleModuleLocationDirect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLocationDirect_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLocationDirect")) #end
class UParticleModuleLocationDirect #if !macro extends unreal.UParticleModuleLocationBase #end {
  #if !macro 
  /**
    
    Currently unused.
    
  **/
  
  @:uproperty
  public var Direction(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    Scales the velocity of the object at a given point in the time-line.
    
  **/
  
  @:uproperty
  public var ScaleFactor(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    An offset to apply to the position retrieved from the Location calculation.
    The offset is retrieved using the EmitterTime.
    The offset will remain constant over the life of the particle.
    
  **/
  
  @:uproperty
  public var LocationOffset(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The location of the particle at a give time. Retrieved using the particle RelativeTime.
    IMPORTANT: the particle location is set to this value, thereby over-writing any previous module impacts.
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLocationDirect_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLocationDirect", "unreal.UParticleModuleLocationDirect");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLocationDirect(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLocationDirect {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationDirect.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Direction(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationDirect_Glue_obj::get_Direction(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationDirect *) self )->Direction)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Direction() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Direction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Direction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleLocationDirect_Glue.get_Direction(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationDirect.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Direction(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationDirect_Glue_obj::set_Direction(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationDirect *) self )->Direction = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Direction(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Direction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Direction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationDirect_Glue.set_Direction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationDirect.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScaleFactor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationDirect_Glue_obj::get_ScaleFactor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationDirect *) self )->ScaleFactor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScaleFactor() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScaleFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScaleFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleLocationDirect_Glue.get_ScaleFactor(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationDirect.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScaleFactor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationDirect_Glue_obj::set_ScaleFactor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationDirect *) self )->ScaleFactor = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScaleFactor(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScaleFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScaleFactor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationDirect_Glue.set_ScaleFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationDirect.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationDirect_Glue_obj::get_LocationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationDirect *) self )->LocationOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocationOffset() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocationOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleLocationDirect_Glue.get_LocationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationDirect.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationDirect_Glue_obj::set_LocationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationDirect *) self )->LocationOffset = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocationOffset(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
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
    uhx.glues.UParticleModuleLocationDirect_Glue.set_LocationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationDirect.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationDirect_Glue_obj::get_Location(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationDirect *) self )->Location)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Location() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Location");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleLocationDirect_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationDirect.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationDirect_Glue_obj::set_Location(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationDirect *) self )->Location = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Location(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationDirect_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLocationDirect_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLocationDirect::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLocationDirect.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLocationDirect");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLocationDirect_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
