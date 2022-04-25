// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemoduletypedatagpu.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleTypeDataGpu_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleTypeDataGpu")) #end
class UParticleModuleTypeDataGpu #if !macro extends unreal.UParticleModuleTypeDataBase #end {
  #if !macro 
  /**
    
    When true, all existing partilces are cleared when the emitter is initialized.
    
  **/
  
  @:uproperty
  public var bClearExistingParticlesOnInit(get,set):Bool;
  /**
    
    TEMP: How much to stretch sprites based on camera motion blur.
    
  **/
  
  @:uproperty
  public var CameraMotionBlurAmount(get,set):cpp.Float32;
  /**
    
    Data used to initialize runtime resources.
    
  **/
  
  @:uproperty
  public var ResourceData(get,set):unreal.PPtr<unreal.FGPUSpriteResourceData>;
  /**
    
    Information for runtime simulation.
    
  **/
  
  @:uproperty
  public var EmitterInfo(get,set):unreal.PPtr<unreal.FGPUSpriteEmitterInfo>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleTypeDataGpu_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleTypeDataGpu", "unreal.UParticleModuleTypeDataGpu");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleTypeDataGpu(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleTypeDataGpu {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClearExistingParticlesOnInit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleTypeDataGpu_Glue_obj::get_bClearExistingParticlesOnInit(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataGpu *) self )->bClearExistingParticlesOnInit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClearExistingParticlesOnInit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClearExistingParticlesOnInit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClearExistingParticlesOnInit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataGpu_Glue.get_bClearExistingParticlesOnInit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClearExistingParticlesOnInit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataGpu_Glue_obj::set_bClearExistingParticlesOnInit(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleTypeDataGpu *) self )->bClearExistingParticlesOnInit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClearExistingParticlesOnInit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClearExistingParticlesOnInit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClearExistingParticlesOnInit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleTypeDataGpu_Glue.set_bClearExistingParticlesOnInit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraMotionBlurAmount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleTypeDataGpu_Glue_obj::get_CameraMotionBlurAmount(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleTypeDataGpu *) self )->CameraMotionBlurAmount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraMotionBlurAmount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraMotionBlurAmount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraMotionBlurAmount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleTypeDataGpu_Glue.get_CameraMotionBlurAmount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraMotionBlurAmount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataGpu_Glue_obj::set_CameraMotionBlurAmount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleTypeDataGpu *) self )->CameraMotionBlurAmount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraMotionBlurAmount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraMotionBlurAmount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraMotionBlurAmount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleTypeDataGpu_Glue.set_CameraMotionBlurAmount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h", "uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResourceData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleTypeDataGpu_Glue_obj::get_ResourceData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleTypeDataGpu *) self )->ResourceData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResourceData() : unreal.PPtr<unreal.FGPUSpriteResourceData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResourceData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResourceData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGPUSpriteResourceData.fromPointer( uhx.glues.UParticleModuleTypeDataGpu_Glue.get_ResourceData(uhx_arg_0) ) : unreal.PPtr<unreal.FGPUSpriteResourceData> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h", "uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResourceData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataGpu_Glue_obj::set_ResourceData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleTypeDataGpu *) self )->ResourceData = *::uhx::StructHelper< FGPUSpriteResourceData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResourceData(value : unreal.FGPUSpriteResourceData) : unreal.FGPUSpriteResourceData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResourceData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResourceData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleTypeDataGpu_Glue.set_ResourceData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h", "uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleTypeDataGpu_Glue_obj::get_EmitterInfo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleTypeDataGpu *) self )->EmitterInfo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterInfo() : unreal.PPtr<unreal.FGPUSpriteEmitterInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGPUSpriteEmitterInfo.fromPointer( uhx.glues.UParticleModuleTypeDataGpu_Glue.get_EmitterInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FGPUSpriteEmitterInfo> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h", "uhx/Wrapper.h", "Classes/Particles/TypeData/ParticleModuleTypeDataGpu.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleTypeDataGpu_Glue_obj::set_EmitterInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleTypeDataGpu *) self )->EmitterInfo = *::uhx::StructHelper< FGPUSpriteEmitterInfo >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterInfo(value : unreal.FGPUSpriteEmitterInfo) : unreal.FGPUSpriteEmitterInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleTypeDataGpu_Glue.set_EmitterInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleTypeDataGpu_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleTypeDataGpu::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleTypeDataGpu.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleTypeDataGpu");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleTypeDataGpu_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
