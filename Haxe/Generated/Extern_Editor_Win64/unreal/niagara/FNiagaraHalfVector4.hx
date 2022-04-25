// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagarahalfvector4.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraHalfVector4_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraHalfVector4")) #end
@:forward(dispose,isDisposed) abstract FNiagaraHalfVector4#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var w(get,set):cpp.UInt16;
  @:uproperty
  public var z(get,set):cpp.UInt16;
  @:uproperty
  public var y(get,set):cpp.UInt16;
  @:uproperty
  public var x(get,set):cpp.UInt16;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraHalfVector4 {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraHalfVector4")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraHalfVector4 {
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
  public function copy():unreal.niagara.FNiagaraHalfVector4 {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraHalfVector4";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraHalfVector4> {
    return throw "The type unreal.niagara.FNiagaraHalfVector4 does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_w(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FNiagaraHalfVector4_Glue_obj::get_w(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraHalfVector4 >::getPointer(self)->w;\n}")
  @:uproperty
  private function get_w() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_w");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "w");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraHalfVector4_Glue.get_w(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_w(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FNiagaraHalfVector4_Glue_obj::set_w(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FNiagaraHalfVector4 >::getPointer(self)->w = value;\n}")
  @:uproperty
  private function set_w(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_w");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "w", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FNiagaraHalfVector4_Glue.set_w(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_z(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FNiagaraHalfVector4_Glue_obj::get_z(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraHalfVector4 >::getPointer(self)->z;\n}")
  @:uproperty
  private function get_z() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_z");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "z");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraHalfVector4_Glue.get_z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_z(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FNiagaraHalfVector4_Glue_obj::set_z(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FNiagaraHalfVector4 >::getPointer(self)->z = value;\n}")
  @:uproperty
  private function set_z(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_z");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "z", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.FNiagaraHalfVector4_Glue.set_z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_y(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FNiagaraHalfVector4_Glue_obj::get_y(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraHalfVector4 >::getPointer(self)->y;\n}")
  @:uproperty
  private function get_y() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_y");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "y");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraHalfVector4_Glue.get_y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_y(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FNiagaraHalfVector4_Glue_obj::set_y(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FNiagaraHalfVector4 >::getPointer(self)->y = value;\n}")
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
    uhx.glues.FNiagaraHalfVector4_Glue.set_y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_x(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::FNiagaraHalfVector4_Glue_obj::get_x(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraHalfVector4 >::getPointer(self)->x;\n}")
  @:uproperty
  private function get_x() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_x");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "x");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraHalfVector4_Glue.get_x(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_x(unreal::VariantPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::FNiagaraHalfVector4_Glue_obj::set_x(unreal::VariantPtr self, cpp::UInt16 value) {\n\t::uhx::StructHelper< FNiagaraHalfVector4 >::getPointer(self)->x = value;\n}")
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
    uhx.glues.FNiagaraHalfVector4_Glue.set_x(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
