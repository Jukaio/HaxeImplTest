// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulecameraoffset.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/Camera/ParticleModuleCameraOffset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleCameraOffset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleCameraOffset")) #end
class UParticleModuleCameraOffset #if !macro extends unreal.UParticleModuleCameraBase #end {
  #if !macro 
  /**
    
    How to update the offset for this module.
    DirectSet - Set the value directly (overwrite any previous setting)
    Additive  - Add the offset of this module to the existing offset
    Scalar    - Scale the existing offset by the value of this module
    
  **/
  
  @:uproperty
  public var UpdateMethod(get,set):unreal.EParticleCameraOffsetUpdateMethod;
  /**
    
    If true, the offset will only be processed at spawn time
    
  **/
  
  @:uproperty
  public var bSpawnTimeOnly(get,set):Bool;
  /**
    
    The camera-relative offset to apply to sprite location
    
  **/
  
  @:uproperty
  public var CameraOffset(get,set):unreal.PPtr<unreal.FRawDistributionFloat>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleCameraOffset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleCameraOffset", "unreal.UParticleModuleCameraOffset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleCameraOffset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleCameraOffset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Camera/ParticleModuleCameraOffset.h", "Classes/Particles/Camera/ParticleModuleCameraOffset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpdateMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleCameraOffset_Glue_obj::get_UpdateMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EParticleCameraOffsetUpdateMethod) ( (UParticleModuleCameraOffset *) self )->UpdateMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateMethod() : unreal.EParticleCameraOffsetUpdateMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EParticleCameraOffsetUpdateMethod.EParticleCameraOffsetUpdateMethod_EnumConv.wrap(uhx.glues.UParticleModuleCameraOffset_Glue.get_UpdateMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Camera/ParticleModuleCameraOffset.h", "Classes/Particles/Camera/ParticleModuleCameraOffset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCameraOffset_Glue_obj::set_UpdateMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleCameraOffset *) self )->UpdateMethod = ( (EParticleCameraOffsetUpdateMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateMethod(value : unreal.EParticleCameraOffsetUpdateMethod) : unreal.EParticleCameraOffsetUpdateMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EParticleCameraOffsetUpdateMethod.EParticleCameraOffsetUpdateMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleCameraOffset_Glue.set_UpdateMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Camera/ParticleModuleCameraOffset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSpawnTimeOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleCameraOffset_Glue_obj::get_bSpawnTimeOnly(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleCameraOffset *) self )->bSpawnTimeOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSpawnTimeOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSpawnTimeOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSpawnTimeOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleCameraOffset_Glue.get_bSpawnTimeOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Camera/ParticleModuleCameraOffset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSpawnTimeOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCameraOffset_Glue_obj::set_bSpawnTimeOnly(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleCameraOffset *) self )->bSpawnTimeOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSpawnTimeOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSpawnTimeOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSpawnTimeOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleCameraOffset_Glue.set_bSpawnTimeOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Camera/ParticleModuleCameraOffset.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CameraOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleCameraOffset_Glue_obj::get_CameraOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleCameraOffset *) self )->CameraOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraOffset() : unreal.PPtr<unreal.FRawDistributionFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRawDistributionFloat.fromPointer( uhx.glues.UParticleModuleCameraOffset_Glue.get_CameraOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FRawDistributionFloat> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Camera/ParticleModuleCameraOffset.h", "uhx/Wrapper.h", "Classes/Distributions/DistributionFloat.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CameraOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleCameraOffset_Glue_obj::set_CameraOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleCameraOffset *) self )->CameraOffset = *::uhx::StructHelper< FRawDistributionFloat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraOffset(value : unreal.FRawDistributionFloat) : unreal.FRawDistributionFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleCameraOffset_Glue.set_CameraOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleCameraOffset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleCameraOffset::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleCameraOffset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleCameraOffset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleCameraOffset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
