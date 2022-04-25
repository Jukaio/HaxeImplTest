// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduletypedataanimtrail.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleTypeDataAnimTrail_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleTypeDataAnimTrail")) #end
class UParticleModuleTypeDataAnimTrail #if !macro extends unreal.UParticleModuleTypeDataBase #end {
  #if !macro 
  /**
    
    The width step size for tessellation.
    This is the number of world units change in the width required to warrant an additional tessellation point. If 0 then there is no width tessellation.
    
  **/
  
  @:uproperty
  public var WidthTessellationStepSize(get,set):cpp.Float32;
  /**
    
    The tangent scalar for tessellation.
    This is the degree change in the tangent direction [0...180] required to warrant an additional tessellation point. If 0 then there is no tangent tessellation.
    
  **/
  
  @:uproperty
  public var TangentTessellationStepSize(get,set):cpp.Float32;
  /**
    
    The distance step size for tessellation.
    # Tessellation Points = TruncToInt((Distance Between Spawned Particles) / DistanceTessellationStepSize)). If 0 then there is no distance tessellation.
    
  **/
  
  @:uproperty
  public var DistanceTessellationStepSize(get,set):cpp.Float32;
  /**
    
    The (estimated) covered distance to tile the 2nd UV set at.
    If 0.0, a second UV set will not be passed in.
    
  **/
  
  @:uproperty
  public var TilingDistance(get,set):cpp.Float32;
  /**
    
    If true, recalculate tangents every frame to allow velocity/acceleration to be applied
    
  **/
  
  @:uproperty
  public var bTangentRecalculationEveryFrame(get,set):Bool;
  /**
    
    If true, recalculate the previous tangent when a new particle is spawned
    
  **/
  
  @:uproperty
  public var bEnablePreviousTangentRecalculation(get,set):Bool;
  /**
    
    If true, when the system is deactivated, mark trails as dead.
    This means they will still render, but will not have more particles
    added to them, even if the system re-activates...
    
  **/
  
  @:uproperty
  public var bDeadTrailsOnDeactivate(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleTypeDataAnimTrail", "unreal.UParticleModuleTypeDataAnimTrail");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleTypeDataAnimTrail(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleTypeDataAnimTrail {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WidthTessellationStepSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::get_WidthTessellationStepSize(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataAnimTrail *) self )->WidthTessellationStepSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WidthTessellationStepSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WidthTessellationStepSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WidthTessellationStepSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.get_WidthTessellationStepSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WidthTessellationStepSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::set_WidthTessellationStepSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataAnimTrail *) self )->WidthTessellationStepSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WidthTessellationStepSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WidthTessellationStepSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WidthTessellationStepSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.set_WidthTessellationStepSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TangentTessellationStepSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::get_TangentTessellationStepSize(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataAnimTrail *) self )->TangentTessellationStepSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TangentTessellationStepSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TangentTessellationStepSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TangentTessellationStepSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.get_TangentTessellationStepSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentTessellationStepSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::set_TangentTessellationStepSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataAnimTrail *) self )->TangentTessellationStepSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TangentTessellationStepSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TangentTessellationStepSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TangentTessellationStepSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.set_TangentTessellationStepSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DistanceTessellationStepSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::get_DistanceTessellationStepSize(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataAnimTrail *) self )->DistanceTessellationStepSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DistanceTessellationStepSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DistanceTessellationStepSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DistanceTessellationStepSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.get_DistanceTessellationStepSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DistanceTessellationStepSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::set_DistanceTessellationStepSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataAnimTrail *) self )->DistanceTessellationStepSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DistanceTessellationStepSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DistanceTessellationStepSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DistanceTessellationStepSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.set_DistanceTessellationStepSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TilingDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::get_TilingDistance(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataAnimTrail *) self )->TilingDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TilingDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TilingDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TilingDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.get_TilingDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TilingDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::set_TilingDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataAnimTrail *) self )->TilingDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TilingDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TilingDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TilingDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.set_TilingDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTangentRecalculationEveryFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::get_bTangentRecalculationEveryFrame(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataAnimTrail *) self )->bTangentRecalculationEveryFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTangentRecalculationEveryFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTangentRecalculationEveryFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTangentRecalculationEveryFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.get_bTangentRecalculationEveryFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTangentRecalculationEveryFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::set_bTangentRecalculationEveryFrame(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataAnimTrail *) self )->bTangentRecalculationEveryFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTangentRecalculationEveryFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTangentRecalculationEveryFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTangentRecalculationEveryFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.set_bTangentRecalculationEveryFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePreviousTangentRecalculation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::get_bEnablePreviousTangentRecalculation(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataAnimTrail *) self )->bEnablePreviousTangentRecalculation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePreviousTangentRecalculation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePreviousTangentRecalculation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePreviousTangentRecalculation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.get_bEnablePreviousTangentRecalculation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePreviousTangentRecalculation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::set_bEnablePreviousTangentRecalculation(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataAnimTrail *) self )->bEnablePreviousTangentRecalculation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePreviousTangentRecalculation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePreviousTangentRecalculation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePreviousTangentRecalculation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.set_bEnablePreviousTangentRecalculation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeadTrailsOnDeactivate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::get_bDeadTrailsOnDeactivate(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataAnimTrail *) self )->bDeadTrailsOnDeactivate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeadTrailsOnDeactivate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeadTrailsOnDeactivate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeadTrailsOnDeactivate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.get_bDeadTrailsOnDeactivate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataAnimTrail.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeadTrailsOnDeactivate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::set_bDeadTrailsOnDeactivate(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataAnimTrail *) self )->bDeadTrailsOnDeactivate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeadTrailsOnDeactivate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeadTrailsOnDeactivate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeadTrailsOnDeactivate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.set_bDeadTrailsOnDeactivate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleTypeDataAnimTrail_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleTypeDataAnimTrail::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleTypeDataAnimTrail.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleTypeDataAnimTrail");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleTypeDataAnimTrail_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
