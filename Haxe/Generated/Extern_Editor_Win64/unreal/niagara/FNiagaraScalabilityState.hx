// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarascalabilitystate.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraScalabilityState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraScalabilityState")) #end
@:forward(dispose,isDisposed) abstract FNiagaraScalabilityState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bCulledByGlobalBudget(get,set):Bool;
  @:uproperty
  public var bCulledByVisibility(get,set):Bool;
  @:uproperty
  public var bCulledByInstanceCount(get,set):Bool;
  @:uproperty
  public var bCulledByDistance(get,set):Bool;
  @:uproperty
  public var bPreviousCulled(get,set):Bool;
  @:uproperty
  public var bCulled(get,set):Bool;
  @:uproperty
  public var Significance(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraScalabilityState {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraScalabilityState")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraScalabilityState {
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
  public function copy():unreal.niagara.FNiagaraScalabilityState {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraScalabilityState";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraScalabilityState> {
    return throw "The type unreal.niagara.FNiagaraScalabilityState does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCulledByGlobalBudget(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraScalabilityState_Glue_obj::get_bCulledByGlobalBudget(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bCulledByGlobalBudget;\n}")
  @:uproperty
  private function get_bCulledByGlobalBudget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCulledByGlobalBudget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCulledByGlobalBudget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScalabilityState_Glue.get_bCulledByGlobalBudget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCulledByGlobalBudget(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraScalabilityState_Glue_obj::set_bCulledByGlobalBudget(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bCulledByGlobalBudget = value;\n}")
  @:uproperty
  private function set_bCulledByGlobalBudget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCulledByGlobalBudget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCulledByGlobalBudget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraScalabilityState_Glue.set_bCulledByGlobalBudget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCulledByVisibility(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraScalabilityState_Glue_obj::get_bCulledByVisibility(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bCulledByVisibility;\n}")
  @:uproperty
  private function get_bCulledByVisibility() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCulledByVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCulledByVisibility");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScalabilityState_Glue.get_bCulledByVisibility(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCulledByVisibility(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraScalabilityState_Glue_obj::set_bCulledByVisibility(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bCulledByVisibility = value;\n}")
  @:uproperty
  private function set_bCulledByVisibility(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCulledByVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCulledByVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraScalabilityState_Glue.set_bCulledByVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCulledByInstanceCount(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraScalabilityState_Glue_obj::get_bCulledByInstanceCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bCulledByInstanceCount;\n}")
  @:uproperty
  private function get_bCulledByInstanceCount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCulledByInstanceCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCulledByInstanceCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScalabilityState_Glue.get_bCulledByInstanceCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCulledByInstanceCount(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraScalabilityState_Glue_obj::set_bCulledByInstanceCount(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bCulledByInstanceCount = value;\n}")
  @:uproperty
  private function set_bCulledByInstanceCount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCulledByInstanceCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCulledByInstanceCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraScalabilityState_Glue.set_bCulledByInstanceCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCulledByDistance(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraScalabilityState_Glue_obj::get_bCulledByDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bCulledByDistance;\n}")
  @:uproperty
  private function get_bCulledByDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCulledByDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCulledByDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScalabilityState_Glue.get_bCulledByDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCulledByDistance(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraScalabilityState_Glue_obj::set_bCulledByDistance(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bCulledByDistance = value;\n}")
  @:uproperty
  private function set_bCulledByDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCulledByDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCulledByDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraScalabilityState_Glue.set_bCulledByDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPreviousCulled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraScalabilityState_Glue_obj::get_bPreviousCulled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bPreviousCulled;\n}")
  @:uproperty
  private function get_bPreviousCulled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPreviousCulled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPreviousCulled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScalabilityState_Glue.get_bPreviousCulled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPreviousCulled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraScalabilityState_Glue_obj::set_bPreviousCulled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bPreviousCulled = value;\n}")
  @:uproperty
  private function set_bPreviousCulled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPreviousCulled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPreviousCulled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraScalabilityState_Glue.set_bPreviousCulled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCulled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraScalabilityState_Glue_obj::get_bCulled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bCulled;\n}")
  @:uproperty
  private function get_bCulled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCulled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCulled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScalabilityState_Glue.get_bCulled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCulled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraScalabilityState_Glue_obj::set_bCulled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->bCulled = value;\n}")
  @:uproperty
  private function set_bCulled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCulled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCulled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraScalabilityState_Glue.set_bCulled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Significance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraScalabilityState_Glue_obj::get_Significance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->Significance;\n}")
  @:uproperty
  private function get_Significance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Significance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Significance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraScalabilityState_Glue.get_Significance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Significance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraScalabilityState_Glue_obj::set_Significance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraScalabilityState >::getPointer(self)->Significance = value;\n}")
  @:uproperty
  private function set_Significance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Significance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Significance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraScalabilityState_Glue.set_Significance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
