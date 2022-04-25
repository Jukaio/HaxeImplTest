// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleattractorparticle.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleAttractorParticle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleAttractorParticle")) #end
class UParticleModuleAttractorParticle #if !macro extends unreal.UParticleModuleAttractorBase #end {
  #if !macro 
  @:uproperty
  public var LastSelIndex(get,set):Int;
  /**
    
    Whether the particle should inherit the source veloctiy if it expires.
    
  **/
  
  @:uproperty
  public var bInheritSourceVel(get,set):Bool;
  /**
    
    Whether the particle should grab a new particle if it's source expires.
    
  **/
  
  @:uproperty
  public var bRenewSource(get,set):Bool;
  /**
    
    The method to use when selecting an attractor target particle from the emitter.
    One of the following:
    Random          - Randomly select a particle from the source emitter.
    Sequential  - Select a particle using a sequential order.
    
  **/
  
  @:uproperty
  public var SelectionMethod(get,set):unreal.EAttractorParticleSelectionMethod;
  /**
    
    If true, the velocity adjustment will be applied to the base velocity.
    
  **/
  
  @:uproperty
  public var bAffectBaseVelocity(get,set):Bool;
  /**
    
    The strength of the attraction (negative values repel).
    Particle-life relative if StrengthByDistance is false.
    
  **/
  
  @:uproperty
  public var Strength(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The strength curve is a function of distance or of time.
    
  **/
  
  @:uproperty
  public var bStrengthByDistance(get,set):Bool;
  /**
    
    The radial range of the attraction around the source particle.
    Particle-life relative.
    
  **/
  
  @:uproperty
  public var Range(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The source emitter for attractors
    
  **/
  
  @:uproperty
  public var EmitterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleAttractorParticle_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleAttractorParticle", "unreal.UParticleModuleAttractorParticle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleAttractorParticle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleAttractorParticle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LastSelIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleAttractorParticle_Glue_obj::get_LastSelIndex(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorParticle *) self )->LastSelIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastSelIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastSelIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastSelIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleAttractorParticle_Glue.get_LastSelIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastSelIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorParticle_Glue_obj::set_LastSelIndex(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleAttractorParticle *) self )->LastSelIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastSelIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastSelIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastSelIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleAttractorParticle_Glue.set_LastSelIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritSourceVel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorParticle_Glue_obj::get_bInheritSourceVel(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorParticle *) self )->bInheritSourceVel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritSourceVel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritSourceVel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritSourceVel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleAttractorParticle_Glue.get_bInheritSourceVel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritSourceVel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorParticle_Glue_obj::set_bInheritSourceVel(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorParticle *) self )->bInheritSourceVel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritSourceVel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritSourceVel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritSourceVel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleAttractorParticle_Glue.set_bInheritSourceVel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenewSource(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorParticle_Glue_obj::get_bRenewSource(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorParticle *) self )->bRenewSource;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenewSource() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenewSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenewSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleAttractorParticle_Glue.get_bRenewSource(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenewSource(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorParticle_Glue_obj::set_bRenewSource(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorParticle *) self )->bRenewSource = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenewSource(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenewSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenewSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleAttractorParticle_Glue.set_bRenewSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h", "Classes/Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectionMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleAttractorParticle_Glue_obj::get_SelectionMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EAttractorParticleSelectionMethod) ( (UParticleModuleAttractorParticle *) self )->SelectionMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionMethod() : unreal.EAttractorParticleSelectionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttractorParticleSelectionMethod.EAttractorParticleSelectionMethod_EnumConv.wrap(uhx.glues.UParticleModuleAttractorParticle_Glue.get_SelectionMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h", "Classes/Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectionMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorParticle_Glue_obj::set_SelectionMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleAttractorParticle *) self )->SelectionMethod = ( (EAttractorParticleSelectionMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionMethod(value : unreal.EAttractorParticleSelectionMethod) : unreal.EAttractorParticleSelectionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttractorParticleSelectionMethod.EAttractorParticleSelectionMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleAttractorParticle_Glue.set_SelectionMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectBaseVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorParticle_Glue_obj::get_bAffectBaseVelocity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorParticle *) self )->bAffectBaseVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAffectBaseVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAffectBaseVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAffectBaseVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleAttractorParticle_Glue.get_bAffectBaseVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectBaseVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorParticle_Glue_obj::set_bAffectBaseVelocity(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorParticle *) self )->bAffectBaseVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAffectBaseVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAffectBaseVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAffectBaseVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleAttractorParticle_Glue.set_bAffectBaseVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Strength(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAttractorParticle_Glue_obj::get_Strength(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAttractorParticle *) self )->Strength)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Strength() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Strength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Strength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleAttractorParticle_Glue.get_Strength(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Strength(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorParticle_Glue_obj::set_Strength(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAttractorParticle *) self )->Strength = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Strength(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Strength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Strength", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAttractorParticle_Glue.set_Strength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStrengthByDistance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorParticle_Glue_obj::get_bStrengthByDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorParticle *) self )->bStrengthByDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStrengthByDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStrengthByDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStrengthByDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleAttractorParticle_Glue.get_bStrengthByDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStrengthByDistance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorParticle_Glue_obj::set_bStrengthByDistance(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorParticle *) self )->bStrengthByDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStrengthByDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStrengthByDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStrengthByDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleAttractorParticle_Glue.set_bStrengthByDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Range(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAttractorParticle_Glue_obj::get_Range(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAttractorParticle *) self )->Range)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Range() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Range");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Range");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleAttractorParticle_Glue.get_Range(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Range(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorParticle_Glue_obj::set_Range(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAttractorParticle *) self )->Range = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Range(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Range");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Range", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAttractorParticle_Glue.set_Range(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAttractorParticle_Glue_obj::get_EmitterName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAttractorParticle *) self )->EmitterName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleModuleAttractorParticle_Glue.get_EmitterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorParticle.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorParticle_Glue_obj::set_EmitterName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAttractorParticle *) self )->EmitterName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAttractorParticle_Glue.set_EmitterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleAttractorParticle_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleAttractorParticle::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleAttractorParticle.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleAttractorParticle");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleAttractorParticle_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
