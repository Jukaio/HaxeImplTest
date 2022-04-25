// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaratypelayoutinfo.hx
package unreal.niagara;
/**
  
  Information about how this type should be laid out in an FNiagaraDataSet
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraTypeLayoutInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraTypeLayoutInfo")) #end
@:forward(dispose,isDisposed) abstract FNiagaraTypeLayoutInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Offset into register table for each half component.
    
  **/
  
  @:uproperty
  public var HalfComponentRegisterOffsets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Byte offset of each half component in a structured layout.
    
  **/
  
  @:uproperty
  public var HalfComponentByteOffsets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Offset into register table for each int32 component.
    
  **/
  
  @:uproperty
  public var Int32ComponentRegisterOffsets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Byte offset of each int32 component in a structured layout.
    
  **/
  
  @:uproperty
  public var Int32ComponentByteOffsets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Offset into register table for each float component.
    
  **/
  
  @:uproperty
  public var FloatComponentRegisterOffsets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Byte offset of each float component in a structured layout.
    
  **/
  
  @:uproperty
  public var FloatComponentByteOffsets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraTypeLayoutInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraTypeLayoutInfo")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraTypeLayoutInfo {
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
  public function copy():unreal.niagara.FNiagaraTypeLayoutInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraTypeLayoutInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraTypeLayoutInfo> {
    return throw "The type unreal.niagara.FNiagaraTypeLayoutInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HalfComponentRegisterOffsets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::get_HalfComponentRegisterOffsets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->HalfComponentRegisterOffsets)) );\n}")
  @:uproperty
  private function get_HalfComponentRegisterOffsets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HalfComponentRegisterOffsets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HalfComponentRegisterOffsets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraTypeLayoutInfo_Glue.get_HalfComponentRegisterOffsets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HalfComponentRegisterOffsets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::set_HalfComponentRegisterOffsets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->HalfComponentRegisterOffsets = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_HalfComponentRegisterOffsets(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HalfComponentRegisterOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HalfComponentRegisterOffsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraTypeLayoutInfo_Glue.set_HalfComponentRegisterOffsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HalfComponentByteOffsets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::get_HalfComponentByteOffsets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->HalfComponentByteOffsets)) );\n}")
  @:uproperty
  private function get_HalfComponentByteOffsets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HalfComponentByteOffsets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HalfComponentByteOffsets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraTypeLayoutInfo_Glue.get_HalfComponentByteOffsets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HalfComponentByteOffsets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::set_HalfComponentByteOffsets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->HalfComponentByteOffsets = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_HalfComponentByteOffsets(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HalfComponentByteOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HalfComponentByteOffsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraTypeLayoutInfo_Glue.set_HalfComponentByteOffsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Int32ComponentRegisterOffsets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::get_Int32ComponentRegisterOffsets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->Int32ComponentRegisterOffsets)) );\n}")
  @:uproperty
  private function get_Int32ComponentRegisterOffsets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Int32ComponentRegisterOffsets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Int32ComponentRegisterOffsets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraTypeLayoutInfo_Glue.get_Int32ComponentRegisterOffsets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Int32ComponentRegisterOffsets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::set_Int32ComponentRegisterOffsets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->Int32ComponentRegisterOffsets = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_Int32ComponentRegisterOffsets(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Int32ComponentRegisterOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Int32ComponentRegisterOffsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraTypeLayoutInfo_Glue.set_Int32ComponentRegisterOffsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Int32ComponentByteOffsets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::get_Int32ComponentByteOffsets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->Int32ComponentByteOffsets)) );\n}")
  @:uproperty
  private function get_Int32ComponentByteOffsets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Int32ComponentByteOffsets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Int32ComponentByteOffsets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraTypeLayoutInfo_Glue.get_Int32ComponentByteOffsets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Int32ComponentByteOffsets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::set_Int32ComponentByteOffsets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->Int32ComponentByteOffsets = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_Int32ComponentByteOffsets(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Int32ComponentByteOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Int32ComponentByteOffsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraTypeLayoutInfo_Glue.set_Int32ComponentByteOffsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatComponentRegisterOffsets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::get_FloatComponentRegisterOffsets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->FloatComponentRegisterOffsets)) );\n}")
  @:uproperty
  private function get_FloatComponentRegisterOffsets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatComponentRegisterOffsets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatComponentRegisterOffsets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraTypeLayoutInfo_Glue.get_FloatComponentRegisterOffsets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FloatComponentRegisterOffsets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::set_FloatComponentRegisterOffsets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->FloatComponentRegisterOffsets = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_FloatComponentRegisterOffsets(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatComponentRegisterOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatComponentRegisterOffsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraTypeLayoutInfo_Glue.set_FloatComponentRegisterOffsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatComponentByteOffsets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::get_FloatComponentByteOffsets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->FloatComponentByteOffsets)) );\n}")
  @:uproperty
  private function get_FloatComponentByteOffsets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatComponentByteOffsets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatComponentByteOffsets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraTypeLayoutInfo_Glue.get_FloatComponentByteOffsets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FloatComponentByteOffsets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraTypeLayoutInfo_Glue_obj::set_FloatComponentByteOffsets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraTypeLayoutInfo >::getPointer(self)->FloatComponentByteOffsets = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_FloatComponentByteOffsets(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatComponentByteOffsets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatComponentByteOffsets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraTypeLayoutInfo_Glue.set_FloatComponentByteOffsets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
