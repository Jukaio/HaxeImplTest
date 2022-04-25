// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduletrailsource.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleTrailSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleTrailSource")) #end
class UParticleModuleTrailSource #if !macro extends unreal.UParticleModuleTrailBase #end {
  #if !macro 
  /**
    
    Interhit particle rotation - only valid for SourceMethod of PET2SRCM_Particle.
    
  **/
  
  @:uproperty
  public var bInheritRotation(get,set):Bool;
  /**
    
    Particle selection method, when using the SourceMethod of Particle.
    
  **/
  
  @:uproperty
  public var SelectionMethod(get,set):unreal.EParticleSourceSelectionMethod;
  /**
    
    Default offsets from the source(s).
    If there are < SourceOffsetCount slots, the grabbing of values will simply wrap.
    
  **/
  
  @:uproperty
  public var SourceOffsetDefaults(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  /**
    
    SourceOffsetCount
    The number of source offsets that can be expected to be found on the instance.
    These must be named
    TrailSourceOffset#
    
  **/
  
  @:uproperty
  public var SourceOffsetCount(get,set):Int;
  /**
    
    Whether to lock the source to the life of the particle.
    
  **/
  
  @:uproperty
  public var bLockSourceStength(get,set):Bool;
  /**
    
    The strength of the tangent from the source point for each Trail.
    
  **/
  
  @:uproperty
  public var SourceStrength(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The name of the source - either the emitter or Actor.
    
  **/
  
  @:uproperty
  public var SourceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The source method for the trail.
    
  **/
  
  @:uproperty
  public var SourceMethod(get,set):unreal.ETrail2SourceMethod;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleTrailSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleTrailSource", "unreal.UParticleModuleTrailSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleTrailSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleTrailSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritRotation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTrailSource_Glue_obj::get_bInheritRotation(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTrailSource *) self )->bInheritRotation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTrailSource_Glue.get_bInheritRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritRotation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTrailSource_Glue_obj::set_bInheritRotation(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTrailSource *) self )->bInheritRotation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTrailSource_Glue.set_bInheritRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectionMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTrailSource_Glue_obj::get_SelectionMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleSourceSelectionMethod) ( (UParticleModuleTrailSource *) self )->SelectionMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionMethod() : unreal.EParticleSourceSelectionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleSourceSelectionMethod.EParticleSourceSelectionMethod_EnumConv.wrap(uhx.glues.UParticleModuleTrailSource_Glue.get_SelectionMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h", "Classes/Particles/ParticleModule.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectionMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTrailSource_Glue_obj::set_SelectionMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTrailSource *) self )->SelectionMethod = ( (EParticleSourceSelectionMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionMethod(value : unreal.EParticleSourceSelectionMethod) : unreal.EParticleSourceSelectionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleSourceSelectionMethod.EParticleSourceSelectionMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleTrailSource_Glue.set_SelectionMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceOffsetDefaults(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleTrailSource_Glue_obj::get_SourceOffsetDefaults(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (UParticleModuleTrailSource *) self )->SourceOffsetDefaults)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceOffsetDefaults() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceOffsetDefaults");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceOffsetDefaults");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleModuleTrailSource_Glue.get_SourceOffsetDefaults(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceOffsetDefaults(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTrailSource_Glue_obj::set_SourceOffsetDefaults(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleTrailSource *) self )->SourceOffsetDefaults = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceOffsetDefaults(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceOffsetDefaults");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceOffsetDefaults", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleTrailSource_Glue.set_SourceOffsetDefaults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceOffsetCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTrailSource_Glue_obj::get_SourceOffsetCount(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTrailSource *) self )->SourceOffsetCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceOffsetCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceOffsetCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceOffsetCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTrailSource_Glue.get_SourceOffsetCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceOffsetCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTrailSource_Glue_obj::set_SourceOffsetCount(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTrailSource *) self )->SourceOffsetCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceOffsetCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceOffsetCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceOffsetCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleTrailSource_Glue.set_SourceOffsetCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockSourceStength(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTrailSource_Glue_obj::get_bLockSourceStength(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTrailSource *) self )->bLockSourceStength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockSourceStength() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockSourceStength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockSourceStength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTrailSource_Glue.get_bLockSourceStength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockSourceStength(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTrailSource_Glue_obj::set_bLockSourceStength(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTrailSource *) self )->bLockSourceStength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockSourceStength(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockSourceStength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockSourceStength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTrailSource_Glue.set_bLockSourceStength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceStrength(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleTrailSource_Glue_obj::get_SourceStrength(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleTrailSource *) self )->SourceStrength)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceStrength() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleTrailSource_Glue.get_SourceStrength(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceStrength(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTrailSource_Glue_obj::set_SourceStrength(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleTrailSource *) self )->SourceStrength = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceStrength(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceStrength", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleTrailSource_Glue.set_SourceStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleTrailSource_Glue_obj::get_SourceName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleTrailSource *) self )->SourceName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleModuleTrailSource_Glue.get_SourceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTrailSource_Glue_obj::set_SourceName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleTrailSource *) self )->SourceName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleTrailSource_Glue.set_SourceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h", "Classes/Particles/Trail/ParticleModuleTrailSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleTrailSource_Glue_obj::get_SourceMethod(unreal::UIntPtr self) {\n\treturn ( (int) (ETrail2SourceMethod) ( (UParticleModuleTrailSource *) self )->SourceMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceMethod() : unreal.ETrail2SourceMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETrail2SourceMethod.ETrail2SourceMethod_EnumConv.wrap(uhx.glues.UParticleModuleTrailSource_Glue.get_SourceMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Trail/ParticleModuleTrailSource.h", "Classes/Particles/Trail/ParticleModuleTrailSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTrailSource_Glue_obj::set_SourceMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleTrailSource *) self )->SourceMethod = ( (ETrail2SourceMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceMethod(value : unreal.ETrail2SourceMethod) : unreal.ETrail2SourceMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETrail2SourceMethod.ETrail2SourceMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleTrailSource_Glue.set_SourceMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleTrailSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleTrailSource::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleTrailSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleTrailSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleTrailSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
