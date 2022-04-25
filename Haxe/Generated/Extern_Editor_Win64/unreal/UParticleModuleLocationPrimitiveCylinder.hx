// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelocationprimitivecylinder.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveCylinder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLocationPrimitiveCylinder")) #end
class UParticleModuleLocationPrimitiveCylinder #if !macro extends unreal.UParticleModuleLocationPrimitiveBase #end {
  #if !macro 
  /**
    
    Determine particle particle system axis that should represent the height of the cylinder.
    Can be one of the following:
    PMLPC_HEIGHTAXIS_X - Orient the height along the particle system X-axis.
    PMLPC_HEIGHTAXIS_Y - Orient the height along the particle system Y-axis.
    PMLPC_HEIGHTAXIS_Z - Orient the height along the particle system Z-axis.
    
  **/
  
  @:uproperty
  public var HeightAxis(get,set):unreal.CylinderHeightAxis;
  /**
    
    The height of the cylinder, centered about the location.
    
  **/
  
  @:uproperty
  public var StartHeight(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    The radius of the cylinder.
    
  **/
  
  @:uproperty
  public var StartRadius(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  /**
    
    If true, get the particle velocity form the radial distance inside the primitive.
    
  **/
  
  @:uproperty
  public var RadialVelocity(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLocationPrimitiveCylinder", "unreal.UParticleModuleLocationPrimitiveCylinder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLocationPrimitiveCylinder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLocationPrimitiveCylinder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveCylinder.h", "Classes/Particles/Location/ParticleModuleLocationPrimitiveCylinder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HeightAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleLocationPrimitiveCylinder_Glue_obj::get_HeightAxis(unreal::UIntPtr self) {\n\treturn ( (int) (CylinderHeightAxis) ( (UParticleModuleLocationPrimitiveCylinder *) self )->HeightAxis );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeightAxis() : unreal.CylinderHeightAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeightAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeightAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.CylinderHeightAxis.CylinderHeightAxis_EnumConv.wrap(uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue.get_HeightAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveCylinder.h", "Classes/Particles/Location/ParticleModuleLocationPrimitiveCylinder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HeightAxis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveCylinder_Glue_obj::set_HeightAxis(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleLocationPrimitiveCylinder *) self )->HeightAxis = ( (CylinderHeightAxis) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeightAxis(value : unreal.CylinderHeightAxis) : unreal.CylinderHeightAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeightAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeightAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.CylinderHeightAxis.CylinderHeightAxis_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue.set_HeightAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveCylinder.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartHeight(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationPrimitiveCylinder_Glue_obj::get_StartHeight(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationPrimitiveCylinder *) self )->StartHeight)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartHeight() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue.get_StartHeight(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveCylinder.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartHeight(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveCylinder_Glue_obj::set_StartHeight(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationPrimitiveCylinder *) self )->StartHeight = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartHeight(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartHeight", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue.set_StartHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveCylinder.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartRadius(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationPrimitiveCylinder_Glue_obj::get_StartRadius(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationPrimitiveCylinder *) self )->StartRadius)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartRadius() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue.get_StartRadius(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveCylinder.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartRadius(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveCylinder_Glue_obj::set_StartRadius(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationPrimitiveCylinder *) self )->StartRadius = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartRadius(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartRadius", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue.set_StartRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveCylinder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RadialVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationPrimitiveCylinder_Glue_obj::get_RadialVelocity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationPrimitiveCylinder *) self )->RadialVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RadialVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RadialVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RadialVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue.get_RadialVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveCylinder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RadialVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationPrimitiveCylinder_Glue_obj::set_RadialVelocity(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationPrimitiveCylinder *) self )->RadialVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RadialVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RadialVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RadialVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue.set_RadialVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLocationPrimitiveCylinder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLocationPrimitiveCylinder::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLocationPrimitiveCylinder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLocationPrimitiveCylinder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLocationPrimitiveCylinder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
