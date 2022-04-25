// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/fniagarainputexposureoptions.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraNodeInput.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraInputExposureOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.FNiagaraInputExposureOptions")) #end
@:forward(dispose,isDisposed) abstract FNiagaraInputExposureOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If this input should be hidden in the advanced pin section of it's caller.
    
  **/
  
  @:uproperty
  public var bHidden(get,set):Bool;
  /**
    
    If this input can auto-bind to system parameters and emitter attributes. Will never auto bind to custom parameters.
    
  **/
  
  @:uproperty
  public var bCanAutoBind(get,set):Bool;
  /**
    
    If this input is required to be bound.
    
  **/
  
  @:uproperty
  public var bRequired(get,set):Bool;
  /**
    
    If this input is exposed to it's caller.
    
  **/
  
  @:uproperty
  public var bExposed(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagaraeditor.FNiagaraInputExposureOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraInputExposureOptions")));
  }
  
  private static function mkWrapper():unreal.niagaraeditor.FNiagaraInputExposureOptions {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.niagaraeditor.FNiagaraInputExposureOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagaraeditor.FNiagaraInputExposureOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagaraeditor.FNiagaraInputExposureOptions> {
    return throw "The type unreal.niagaraeditor.FNiagaraInputExposureOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHidden(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraInputExposureOptions_Glue_obj::get_bHidden(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraInputExposureOptions >::getPointer(self)->bHidden;\n}")
  @:uproperty
  private function get_bHidden() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHidden");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHidden");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraInputExposureOptions_Glue.get_bHidden(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHidden(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraInputExposureOptions_Glue_obj::set_bHidden(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraInputExposureOptions >::getPointer(self)->bHidden = value;\n}")
  @:uproperty
  private function set_bHidden(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHidden");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHidden", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraInputExposureOptions_Glue.set_bHidden(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanAutoBind(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraInputExposureOptions_Glue_obj::get_bCanAutoBind(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraInputExposureOptions >::getPointer(self)->bCanAutoBind;\n}")
  @:uproperty
  private function get_bCanAutoBind() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanAutoBind");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanAutoBind");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraInputExposureOptions_Glue.get_bCanAutoBind(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanAutoBind(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraInputExposureOptions_Glue_obj::set_bCanAutoBind(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraInputExposureOptions >::getPointer(self)->bCanAutoBind = value;\n}")
  @:uproperty
  private function set_bCanAutoBind(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanAutoBind");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanAutoBind", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraInputExposureOptions_Glue.set_bCanAutoBind(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRequired(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraInputExposureOptions_Glue_obj::get_bRequired(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraInputExposureOptions >::getPointer(self)->bRequired;\n}")
  @:uproperty
  private function get_bRequired() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRequired");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRequired");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraInputExposureOptions_Glue.get_bRequired(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRequired(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraInputExposureOptions_Glue_obj::set_bRequired(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraInputExposureOptions >::getPointer(self)->bRequired = value;\n}")
  @:uproperty
  private function set_bRequired(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRequired");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRequired", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraInputExposureOptions_Glue.set_bRequired(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExposed(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraInputExposureOptions_Glue_obj::get_bExposed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraInputExposureOptions >::getPointer(self)->bExposed;\n}")
  @:uproperty
  private function get_bExposed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExposed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExposed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraInputExposureOptions_Glue.get_bExposed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraNodeInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExposed(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraInputExposureOptions_Glue_obj::set_bExposed(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraInputExposureOptions >::getPointer(self)->bExposed = value;\n}")
  @:uproperty
  private function set_bExposed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExposed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExposed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraInputExposureOptions_Glue.set_bExposed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
