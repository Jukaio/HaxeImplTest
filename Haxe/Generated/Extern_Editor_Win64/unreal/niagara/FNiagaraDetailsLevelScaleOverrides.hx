// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaradetailslevelscaleoverrides.hx
package unreal.niagara;
/**
  
  Legacy struct for spawn count scale overrides. This is now done in FNiagaraEmitterScalabilityOverrides
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEmitter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraDetailsLevelScaleOverrides")) #end
@:forward(dispose,isDisposed) abstract FNiagaraDetailsLevelScaleOverrides#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Cine(get,set):cpp.Float32;
  @:uproperty
  public var Epic(get,set):cpp.Float32;
  @:uproperty
  public var High(get,set):cpp.Float32;
  @:uproperty
  public var Medium(get,set):cpp.Float32;
  @:uproperty
  public var Low(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraDetailsLevelScaleOverrides {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraDetailsLevelScaleOverrides")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraDetailsLevelScaleOverrides {
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
  public function copy():unreal.niagara.FNiagaraDetailsLevelScaleOverrides {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraDetailsLevelScaleOverrides";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraDetailsLevelScaleOverrides> {
    return throw "The type unreal.niagara.FNiagaraDetailsLevelScaleOverrides does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Cine(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraDetailsLevelScaleOverrides_Glue_obj::get_Cine(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(self)->Cine;\n}")
  @:uproperty
  private function get_Cine() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Cine");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Cine");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue.get_Cine(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Cine(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDetailsLevelScaleOverrides_Glue_obj::set_Cine(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(self)->Cine = value;\n}")
  @:uproperty
  private function set_Cine(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Cine");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Cine", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue.set_Cine(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Epic(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraDetailsLevelScaleOverrides_Glue_obj::get_Epic(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(self)->Epic;\n}")
  @:uproperty
  private function get_Epic() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Epic");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Epic");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue.get_Epic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Epic(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDetailsLevelScaleOverrides_Glue_obj::set_Epic(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(self)->Epic = value;\n}")
  @:uproperty
  private function set_Epic(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Epic");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Epic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue.set_Epic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_High(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraDetailsLevelScaleOverrides_Glue_obj::get_High(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(self)->High;\n}")
  @:uproperty
  private function get_High() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_High");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "High");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue.get_High(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_High(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDetailsLevelScaleOverrides_Glue_obj::set_High(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(self)->High = value;\n}")
  @:uproperty
  private function set_High(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_High");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "High", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue.set_High(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Medium(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraDetailsLevelScaleOverrides_Glue_obj::get_Medium(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(self)->Medium;\n}")
  @:uproperty
  private function get_Medium() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Medium");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Medium");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue.get_Medium(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Medium(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDetailsLevelScaleOverrides_Glue_obj::set_Medium(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(self)->Medium = value;\n}")
  @:uproperty
  private function set_Medium(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Medium");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Medium", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue.set_Medium(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Low(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraDetailsLevelScaleOverrides_Glue_obj::get_Low(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(self)->Low;\n}")
  @:uproperty
  private function get_Low() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Low");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Low");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue.get_Low(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Low(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDetailsLevelScaleOverrides_Glue_obj::set_Low(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraDetailsLevelScaleOverrides >::getPointer(self)->Low = value;\n}")
  @:uproperty
  private function set_Low(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Low");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Low", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraDetailsLevelScaleOverrides_Glue.set_Low(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
