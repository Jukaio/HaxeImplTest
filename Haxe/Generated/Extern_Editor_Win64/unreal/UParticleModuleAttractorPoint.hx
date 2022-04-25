// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduleattractorpoint.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleAttractorPoint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleAttractorPoint")) #end
class UParticleModuleAttractorPoint #if !macro extends unreal.UParticleModuleAttractorBase #end {
  #if !macro 
  /**
    
    Whether particles can move along the negative Z axis.
    
  **/
  
  @:uproperty
  public var Negative_Z(get,set):Bool;
  /**
    
    Whether particles can move along the negative Y axis.
    
  **/
  
  @:uproperty
  public var Negative_Y(get,set):Bool;
  /**
    
    Whether particles can move along the negative X axis.
    
  **/
  
  @:uproperty
  public var Negative_X(get,set):Bool;
  /**
    
    Whether particles can move along the positive Z axis.
    
  **/
  
  @:uproperty
  public var Positive_Z(get,set):Bool;
  /**
    
    Whether particles can move along the positive Y axis.
    
  **/
  
  @:uproperty
  public var Positive_Y(get,set):Bool;
  /**
    
    Whether particles can move along the positive X axis.
    
  **/
  
  @:uproperty
  public var Positive_X(get,set):Bool;
  /**
    
    If true, treat the position as world space.  So don't transform the the point to localspace.
    
  **/
  
  @:uproperty
  public var bUseWorldSpacePosition(get,set):Bool;
  /**
    
    If true, set the velocity.
    
  **/
  
  @:uproperty
  public var bOverrideVelocity(get,set):Bool;
  /**
    
    If true, the velocity adjustment will be applied to the base velocity.
    
  **/
  
  @:uproperty
  public var bAffectBaseVelocity(get,set):Bool;
  /**
    
    The strength curve is a function of distance or of time.
    
  **/
  
  @:uproperty
  public var StrengthByDistance(get,set):Bool;
  /**
    
    The strength of the point attractor.
    
  **/
  
  @:uproperty
  public var Strength(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The radial range of the attractor.
    
  **/
  
  @:uproperty
  public var Range(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The position of the point attractor from the source of the emitter.
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FRawDistributionVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleAttractorPoint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleAttractorPoint", "unreal.UParticleModuleAttractorPoint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleAttractorPoint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleAttractorPoint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Negative_Z(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_Negative_Z(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorPoint *) self )->Negative_Z;\n}")
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
    return uhx.glues.UParticleModuleAttractorPoint_Glue.get_Negative_Z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Negative_Z(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_Negative_Z(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorPoint *) self )->Negative_Z = value;\n}")
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
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_Negative_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Negative_Y(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_Negative_Y(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorPoint *) self )->Negative_Y;\n}")
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
    return uhx.glues.UParticleModuleAttractorPoint_Glue.get_Negative_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Negative_Y(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_Negative_Y(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorPoint *) self )->Negative_Y = value;\n}")
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
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_Negative_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Negative_X(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_Negative_X(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorPoint *) self )->Negative_X;\n}")
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
    return uhx.glues.UParticleModuleAttractorPoint_Glue.get_Negative_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Negative_X(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_Negative_X(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorPoint *) self )->Negative_X = value;\n}")
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
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_Negative_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Positive_Z(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_Positive_Z(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorPoint *) self )->Positive_Z;\n}")
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
    return uhx.glues.UParticleModuleAttractorPoint_Glue.get_Positive_Z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Positive_Z(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_Positive_Z(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorPoint *) self )->Positive_Z = value;\n}")
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
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_Positive_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Positive_Y(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_Positive_Y(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorPoint *) self )->Positive_Y;\n}")
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
    return uhx.glues.UParticleModuleAttractorPoint_Glue.get_Positive_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Positive_Y(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_Positive_Y(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorPoint *) self )->Positive_Y = value;\n}")
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
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_Positive_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Positive_X(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_Positive_X(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorPoint *) self )->Positive_X;\n}")
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
    return uhx.glues.UParticleModuleAttractorPoint_Glue.get_Positive_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Positive_X(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_Positive_X(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorPoint *) self )->Positive_X = value;\n}")
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
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_Positive_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseWorldSpacePosition(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_bUseWorldSpacePosition(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorPoint *) self )->bUseWorldSpacePosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseWorldSpacePosition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseWorldSpacePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseWorldSpacePosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleAttractorPoint_Glue.get_bUseWorldSpacePosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseWorldSpacePosition(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_bUseWorldSpacePosition(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorPoint *) self )->bUseWorldSpacePosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseWorldSpacePosition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseWorldSpacePosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseWorldSpacePosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_bUseWorldSpacePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_bOverrideVelocity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorPoint *) self )->bOverrideVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleAttractorPoint_Glue.get_bOverrideVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_bOverrideVelocity(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorPoint *) self )->bOverrideVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_bOverrideVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAffectBaseVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_bAffectBaseVelocity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorPoint *) self )->bAffectBaseVelocity;\n}")
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
    return uhx.glues.UParticleModuleAttractorPoint_Glue.get_bAffectBaseVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAffectBaseVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_bAffectBaseVelocity(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorPoint *) self )->bAffectBaseVelocity = value;\n}")
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
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_bAffectBaseVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_StrengthByDistance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_StrengthByDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleAttractorPoint *) self )->StrengthByDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StrengthByDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StrengthByDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StrengthByDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleAttractorPoint_Glue.get_StrengthByDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StrengthByDistance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_StrengthByDistance(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleAttractorPoint *) self )->StrengthByDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StrengthByDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StrengthByDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StrengthByDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_StrengthByDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Strength(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_Strength(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAttractorPoint *) self )->Strength)) );\n}")
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
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleAttractorPoint_Glue.get_Strength(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Strength(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_Strength(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAttractorPoint *) self )->Strength = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
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
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_Strength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Range(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_Range(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAttractorPoint *) self )->Range)) );\n}")
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
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleAttractorPoint_Glue.get_Range(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Range(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_Range(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAttractorPoint *) self )->Range = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
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
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_Range(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleAttractorPoint_Glue_obj::get_Position(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleAttractorPoint *) self )->Position)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Position() : unreal.PPtr<unreal.FRawDistributionVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Position");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionVector.fromPointer( uhx.glues.UParticleModuleAttractorPoint_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Attractor/ParticleModuleAttractorPoint.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionVector.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleAttractorPoint_Glue_obj::set_Position(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleAttractorPoint *) self )->Position = *::uhx::StructHelper< FRawDistributionVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Position(value : unreal.FRawDistributionVector) : unreal.FRawDistributionVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleAttractorPoint_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleAttractorPoint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleAttractorPoint::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleAttractorPoint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleAttractorPoint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleAttractorPoint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
