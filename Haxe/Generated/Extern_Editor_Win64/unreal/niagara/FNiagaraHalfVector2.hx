// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarahalfvector2.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraHalfVector2_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraHalfVector2")) #end
@:forward(dispose,isDisposed) abstract FNiagaraHalfVector2#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var y(get,set):cpp.UInt16;
  @:uproperty
  public var x(get,set):cpp.UInt16;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraHalfVector2 {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraHalfVector2")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraHalfVector2 {
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
  public function copy():unreal.niagara.FNiagaraHalfVector2 {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraHalfVector2";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraHalfVector2> {
    return throw "The type unreal.niagara.FNiagaraHalfVector2 does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_y(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FNiagaraHalfVector2_Glue_obj::get_y(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraHalfVector2 >::getPointer(self)->y;\n}")
  @:uproperty
  private function get_y() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_y");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "y");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraHalfVector2_Glue.get_y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_y(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FNiagaraHalfVector2_Glue_obj::set_y(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FNiagaraHalfVector2 >::getPointer(self)->y = value;\n}")
  @:uproperty
  private function set_y(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_y");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "y", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FNiagaraHalfVector2_Glue.set_y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_x(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FNiagaraHalfVector2_Glue_obj::get_x(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraHalfVector2 >::getPointer(self)->x;\n}")
  @:uproperty
  private function get_x() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_x");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "x");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraHalfVector2_Glue.get_x(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_x(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FNiagaraHalfVector2_Glue_obj::set_x(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FNiagaraHalfVector2 >::getPointer(self)->x = value;\n}")
  @:uproperty
  private function set_x(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_x");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "x", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FNiagaraHalfVector2_Glue.set_x(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
