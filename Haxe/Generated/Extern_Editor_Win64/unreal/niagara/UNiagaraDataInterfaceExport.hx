// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfaceexport.hx
package unreal.niagara;
/**
  
  This Data Interface can be used to gather particles at execution time and call either a
  C++ or blueprint object with the gathered particle data each tick.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceExport.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceExport_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceExport")) #end
class UNiagaraDataInterfaceExport #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  /**
    
    Uses the emitter property particle count * this to determine the number of elements we reserve for write per frame.  The console variable fx.Niagara.NDIExport.GPUMaxReadbackCount is used to cap the maximum.  Once the limit is reached we ignore further writes.
    
  **/
  
  @:uproperty
  public var GPUAllocationPerParticleSize(get,set):cpp.Float32;
  /**
    
    Reserve a fixed number of elements we can write per frame.  Once the limit is reached we ignore further writes.
    
  **/
  
  @:uproperty
  public var GPUAllocationFixedSize(get,set):Int;
  /**
    
    Sets the allocation scheme for the number of elements we reserve for the GPU.  The number of elements reserved should be as low as possible to improve performance.
    
  **/
  
  @:uproperty
  public var GPUAllocationMode(get,set):unreal.niagara.ENDIExport_GPUAllocationMode;
  /**
    
    Reference to a user parameter that should receive the particle data after the simulation tick. The supplied parameter object needs to implement the INiagaraParticleCallbackHandler interface.
    
  **/
  
  @:uproperty
  public var CallbackHandlerParameter(get,set):unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceExport_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceExport", "unreal.niagara.UNiagaraDataInterfaceExport");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceExport(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceExport {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceExport.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GPUAllocationPerParticleSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraDataInterfaceExport_Glue_obj::get_GPUAllocationPerParticleSize(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceExport *) self )->GPUAllocationPerParticleSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GPUAllocationPerParticleSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GPUAllocationPerParticleSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GPUAllocationPerParticleSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceExport_Glue.get_GPUAllocationPerParticleSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceExport.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GPUAllocationPerParticleSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceExport_Glue_obj::set_GPUAllocationPerParticleSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraDataInterfaceExport *) self )->GPUAllocationPerParticleSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GPUAllocationPerParticleSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GPUAllocationPerParticleSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GPUAllocationPerParticleSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraDataInterfaceExport_Glue.set_GPUAllocationPerParticleSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceExport.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GPUAllocationFixedSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceExport_Glue_obj::get_GPUAllocationFixedSize(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceExport *) self )->GPUAllocationFixedSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GPUAllocationFixedSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GPUAllocationFixedSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GPUAllocationFixedSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceExport_Glue.get_GPUAllocationFixedSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceExport.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GPUAllocationFixedSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceExport_Glue_obj::set_GPUAllocationFixedSize(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceExport *) self )->GPUAllocationFixedSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GPUAllocationFixedSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GPUAllocationFixedSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GPUAllocationFixedSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceExport_Glue.set_GPUAllocationFixedSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceExport.h", "Classes/NiagaraDataInterfaceExport.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GPUAllocationMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceExport_Glue_obj::get_GPUAllocationMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENDIExport_GPUAllocationMode) ( (UNiagaraDataInterfaceExport *) self )->GPUAllocationMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GPUAllocationMode() : unreal.niagara.ENDIExport_GPUAllocationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GPUAllocationMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GPUAllocationMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENDIExport_GPUAllocationMode.ENDIExport_GPUAllocationMode_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceExport_Glue.get_GPUAllocationMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceExport.h", "Classes/NiagaraDataInterfaceExport.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GPUAllocationMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceExport_Glue_obj::set_GPUAllocationMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceExport *) self )->GPUAllocationMode = ( (ENDIExport_GPUAllocationMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GPUAllocationMode(value : unreal.niagara.ENDIExport_GPUAllocationMode) : unreal.niagara.ENDIExport_GPUAllocationMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GPUAllocationMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GPUAllocationMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENDIExport_GPUAllocationMode.ENDIExport_GPUAllocationMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceExport_Glue.set_GPUAllocationMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceExport.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CallbackHandlerParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceExport_Glue_obj::get_CallbackHandlerParameter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceExport *) self )->CallbackHandlerParameter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CallbackHandlerParameter() : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CallbackHandlerParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CallbackHandlerParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraUserParameterBinding.fromPointer( uhx.glues.UNiagaraDataInterfaceExport_Glue.get_CallbackHandlerParameter(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceExport.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CallbackHandlerParameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceExport_Glue_obj::set_CallbackHandlerParameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceExport *) self )->CallbackHandlerParameter = *::uhx::StructHelper< FNiagaraUserParameterBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CallbackHandlerParameter(value : unreal.niagara.FNiagaraUserParameterBinding) : unreal.niagara.FNiagaraUserParameterBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CallbackHandlerParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CallbackHandlerParameter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceExport_Glue.set_CallbackHandlerParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceExport_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceExport::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceExport.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceExport");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceExport_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
