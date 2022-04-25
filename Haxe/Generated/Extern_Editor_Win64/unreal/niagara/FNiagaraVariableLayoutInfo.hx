// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaravariablelayoutinfo.hx
package unreal.niagara;
/**
  
  Helper class defining the layout and location of an FNiagaraVariable in an FNiagaraDataBuffer->
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataSet.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraVariableLayoutInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraVariableLayoutInfo")) #end
@:forward(dispose,isDisposed) abstract FNiagaraVariableLayoutInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    This variable's type layout info.
    
  **/
  
  @:uproperty
  public var LayoutInfo(get,set):unreal.PPtr<unreal.niagara.FNiagaraTypeLayoutInfo>;
  /**
    
    Start index for the half components in the main buffer.
    
  **/
  
  @:uproperty
  public var HalfComponentStart(get,set):unreal.FakeUInt32;
  /**
    
    Start index for the int32 components in the main buffer.
    
  **/
  
  @:uproperty
  public var Int32ComponentStart(get,set):unreal.FakeUInt32;
  /**
    
    Start index for the float components in the main buffer.
    
  **/
  
  @:uproperty
  public var FloatComponentStart(get,set):unreal.FakeUInt32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraVariableLayoutInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraVariableLayoutInfo")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraVariableLayoutInfo {
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
  public function copy():unreal.niagara.FNiagaraVariableLayoutInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraVariableLayoutInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraVariableLayoutInfo> {
    return throw "The type unreal.niagara.FNiagaraVariableLayoutInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayoutInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableLayoutInfo_Glue_obj::get_LayoutInfo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVariableLayoutInfo >::getPointer(self)->LayoutInfo)) );\n}")
  @:uproperty
  private function get_LayoutInfo() : unreal.PPtr<unreal.niagara.FNiagaraTypeLayoutInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LayoutInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LayoutInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraTypeLayoutInfo.fromPointer( uhx.glues.FNiagaraVariableLayoutInfo_Glue.get_LayoutInfo(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraTypeLayoutInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LayoutInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableLayoutInfo_Glue_obj::set_LayoutInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVariableLayoutInfo >::getPointer(self)->LayoutInfo = *::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_LayoutInfo(value : unreal.niagara.FNiagaraTypeLayoutInfo) : unreal.niagara.FNiagaraTypeLayoutInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LayoutInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LayoutInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableLayoutInfo_Glue.set_LayoutInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_HalfComponentStart(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraVariableLayoutInfo_Glue_obj::get_HalfComponentStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVariableLayoutInfo >::getPointer(self)->HalfComponentStart;\n}")
  @:uproperty
  private function get_HalfComponentStart() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HalfComponentStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HalfComponentStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraVariableLayoutInfo_Glue.get_HalfComponentStart(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HalfComponentStart(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableLayoutInfo_Glue_obj::set_HalfComponentStart(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraVariableLayoutInfo >::getPointer(self)->HalfComponentStart = value;\n}")
  @:uproperty
  private function set_HalfComponentStart(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HalfComponentStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HalfComponentStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraVariableLayoutInfo_Glue.set_HalfComponentStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_Int32ComponentStart(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraVariableLayoutInfo_Glue_obj::get_Int32ComponentStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVariableLayoutInfo >::getPointer(self)->Int32ComponentStart;\n}")
  @:uproperty
  private function get_Int32ComponentStart() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Int32ComponentStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Int32ComponentStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraVariableLayoutInfo_Glue.get_Int32ComponentStart(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Int32ComponentStart(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableLayoutInfo_Glue_obj::set_Int32ComponentStart(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraVariableLayoutInfo >::getPointer(self)->Int32ComponentStart = value;\n}")
  @:uproperty
  private function set_Int32ComponentStart(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Int32ComponentStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Int32ComponentStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraVariableLayoutInfo_Glue.set_Int32ComponentStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_FloatComponentStart(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraVariableLayoutInfo_Glue_obj::get_FloatComponentStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVariableLayoutInfo >::getPointer(self)->FloatComponentStart;\n}")
  @:uproperty
  private function get_FloatComponentStart() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatComponentStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatComponentStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraVariableLayoutInfo_Glue.get_FloatComponentStart(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FloatComponentStart(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableLayoutInfo_Glue_obj::set_FloatComponentStart(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraVariableLayoutInfo >::getPointer(self)->FloatComponentStart = value;\n}")
  @:uproperty
  private function set_FloatComponentStart(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatComponentStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatComponentStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraVariableLayoutInfo_Glue.set_FloatComponentStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
