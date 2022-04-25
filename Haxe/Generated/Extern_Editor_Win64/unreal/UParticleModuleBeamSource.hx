// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulebeamsource.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleBeamSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleBeamSource")) #end
class UParticleModuleBeamSource #if !macro extends unreal.UParticleModuleBeamBase #end {
  #if !macro 
  /**
    
    Whether to lock the source to the life of the particle.
    
  **/
  
  @:uproperty
  public var bLockSourceStength(get,set):Bool;
  /**
    
    The strength of the tangent from the source point for each beam.
    
  **/
  
  @:uproperty
  public var SourceStrength(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    Whether to lock the source to the life of the particle.
    
  **/
  
  @:uproperty
  public var bLockSourceTangent(get,set):Bool;
  /**
    
    The tangent for the source point for each beam.
    
  **/
  
  @:uproperty
  public var SourceTangent(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    The method to use for the source tangent.
    
  **/
  
  @:uproperty
  public var SourceTangentMethod(get,set):unreal.Beam2SourceTargetTangentMethod;
  /**
    
    Whether to lock the source to the life of the particle.
    
  **/
  
  @:uproperty
  public var bLockSource(get,set):Bool;
  /**
    
    Default source-point to use.
    
  **/
  
  @:uproperty
  public var Source(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  /**
    
    Whether to treat the as an absolute position in world space.
    
  **/
  
  @:uproperty
  public var bSourceAbsolute(get,set):Bool;
  /**
    
    The strength of the tangent from the source point for each beam.
    
  **/
  
  @:uproperty
  public var SourceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The method flag.
    
  **/
  
  @:uproperty
  public var SourceMethod(get,set):unreal.Beam2SourceTargetMethod;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleBeamSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleBeamSource", "unreal.UParticleModuleBeamSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleBeamSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleBeamSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockSourceStength(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamSource_Glue_obj::get_bLockSourceStength(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamSource *) self )->bLockSourceStength;\n}")
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
    return uhx.glues.UParticleModuleBeamSource_Glue.get_bLockSourceStength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockSourceStength(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamSource_Glue_obj::set_bLockSourceStength(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamSource *) self )->bLockSourceStength = value;\n}")
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
    uhx.glues.UParticleModuleBeamSource_Glue.set_bLockSourceStength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceStrength(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamSource_Glue_obj::get_SourceStrength(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamSource *) self )->SourceStrength)) );\n}")
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
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleBeamSource_Glue.get_SourceStrength(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceStrength(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamSource_Glue_obj::set_SourceStrength(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamSource *) self )->SourceStrength = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
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
    uhx.glues.UParticleModuleBeamSource_Glue.set_SourceStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockSourceTangent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamSource_Glue_obj::get_bLockSourceTangent(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamSource *) self )->bLockSourceTangent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockSourceTangent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockSourceTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockSourceTangent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamSource_Glue.get_bLockSourceTangent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockSourceTangent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamSource_Glue_obj::set_bLockSourceTangent(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamSource *) self )->bLockSourceTangent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockSourceTangent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockSourceTangent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockSourceTangent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamSource_Glue.set_bLockSourceTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceTangent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamSource_Glue_obj::get_SourceTangent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamSource *) self )->SourceTangent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceTangent() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceTangent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleBeamSource_Glue.get_SourceTangent(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceTangent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamSource_Glue_obj::set_SourceTangent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamSource *) self )->SourceTangent = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceTangent(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceTangent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceTangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamSource_Glue.set_SourceTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "Classes/Particles/Beam/ParticleModuleBeamBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceTangentMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleBeamSource_Glue_obj::get_SourceTangentMethod(unreal::UIntPtr self) {\n\treturn ( (int) (Beam2SourceTargetTangentMethod) ( (UParticleModuleBeamSource *) self )->SourceTangentMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceTangentMethod() : unreal.Beam2SourceTargetTangentMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceTangentMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceTangentMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.Beam2SourceTargetTangentMethod.Beam2SourceTargetTangentMethod_EnumConv.wrap(uhx.glues.UParticleModuleBeamSource_Glue.get_SourceTangentMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "Classes/Particles/Beam/ParticleModuleBeamBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceTangentMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamSource_Glue_obj::set_SourceTangentMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleBeamSource *) self )->SourceTangentMethod = ( (Beam2SourceTargetTangentMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceTangentMethod(value : unreal.Beam2SourceTargetTangentMethod) : unreal.Beam2SourceTargetTangentMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceTangentMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceTangentMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.Beam2SourceTargetTangentMethod.Beam2SourceTargetTangentMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleBeamSource_Glue.set_SourceTangentMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockSource(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamSource_Glue_obj::get_bLockSource(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamSource *) self )->bLockSource;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockSource() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamSource_Glue.get_bLockSource(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockSource(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamSource_Glue_obj::set_bLockSource(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamSource *) self )->bLockSource = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockSource(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamSource_Glue.set_bLockSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Source(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamSource_Glue_obj::get_Source(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamSource *) self )->Source)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Source() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Source");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Source");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleBeamSource_Glue.get_Source(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Source(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamSource_Glue_obj::set_Source(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamSource *) self )->Source = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Source(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Source");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Source", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleBeamSource_Glue.set_Source(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSourceAbsolute(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleBeamSource_Glue_obj::get_bSourceAbsolute(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleBeamSource *) self )->bSourceAbsolute;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSourceAbsolute() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSourceAbsolute");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSourceAbsolute");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleBeamSource_Glue.get_bSourceAbsolute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSourceAbsolute(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamSource_Glue_obj::set_bSourceAbsolute(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleBeamSource *) self )->bSourceAbsolute = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSourceAbsolute(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSourceAbsolute");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSourceAbsolute", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleBeamSource_Glue.set_bSourceAbsolute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleBeamSource_Glue_obj::get_SourceName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleBeamSource *) self )->SourceName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleModuleBeamSource_Glue.get_SourceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamSource_Glue_obj::set_SourceName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleBeamSource *) self )->SourceName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UParticleModuleBeamSource_Glue.set_SourceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "Classes/Particles/Beam/ParticleModuleBeamBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleBeamSource_Glue_obj::get_SourceMethod(unreal::UIntPtr self) {\n\treturn ( (int) (Beam2SourceTargetMethod) ( (UParticleModuleBeamSource *) self )->SourceMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceMethod() : unreal.Beam2SourceTargetMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.Beam2SourceTargetMethod.Beam2SourceTargetMethod_EnumConv.wrap(uhx.glues.UParticleModuleBeamSource_Glue.get_SourceMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h", "Classes/Particles/Beam/ParticleModuleBeamBase.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleBeamSource_Glue_obj::set_SourceMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleBeamSource *) self )->SourceMethod = ( (Beam2SourceTargetMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceMethod(value : unreal.Beam2SourceTargetMethod) : unreal.Beam2SourceTargetMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.Beam2SourceTargetMethod.Beam2SourceTargetMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleBeamSource_Glue.set_SourceMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleBeamSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleBeamSource::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleBeamSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleBeamSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleBeamSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
