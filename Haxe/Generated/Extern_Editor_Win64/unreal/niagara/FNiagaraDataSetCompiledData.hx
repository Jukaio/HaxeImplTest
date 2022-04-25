// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaradatasetcompileddata.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataSet.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraDataSetCompiledData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraDataSetCompiledData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraDataSetCompiledData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Sim target this DataSet is targeting (CPU/GPU).
    
  **/
  
  @:uproperty
  public var SimTarget(get,set):unreal.niagara.ENiagaraSimTarget;
  /**
    
    Whether or not this dataset require persistent IDs.
    
  **/
  
  @:uproperty
  public var bRequiresPersistentIDs(get,set):Bool;
  @:uproperty
  public var TotalHalfComponents(get,set):unreal.FakeUInt32;
  @:uproperty
  public var TotalInt32Components(get,set):unreal.FakeUInt32;
  /**
    
    Total number of components of each type in the data set.
    
  **/
  
  @:uproperty
  public var TotalFloatComponents(get,set):unreal.FakeUInt32;
  /**
    
    Unique ID for this DataSet. Used to allow referencing from other emitters and Systems.
    
  **/
  
  @:uproperty
  public var Id(get,set):unreal.PPtr<unreal.niagara.FNiagaraDataSetID>;
  /**
    
    Data describing the layout of variable data.
    
  **/
  
  @:uproperty
  public var VariableLayouts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariableLayoutInfo>>>;
  /**
    
    Variables in the data set.
    
  **/
  
  @:uproperty
  public var Variables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraDataSetCompiledData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraDataSetCompiledData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraDataSetCompiledData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimTarget(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::get_SimTarget(unreal::VariantPtr self) {\n\treturn ( (int) (ENiagaraSimTarget) ::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->SimTarget );\n}")
  @:uproperty
  private function get_SimTarget() : unreal.niagara.ENiagaraSimTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimTarget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.ENiagaraSimTarget.ENiagaraSimTarget_EnumConv.wrap(uhx.glues.FNiagaraDataSetCompiledData_Glue.get_SimTarget(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimTarget(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::set_SimTarget(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->SimTarget = ( (ENiagaraSimTarget) value );\n}")
  @:uproperty
  private function set_SimTarget(value : unreal.niagara.ENiagaraSimTarget) : unreal.niagara.ENiagaraSimTarget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimTarget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.ENiagaraSimTarget.ENiagaraSimTarget_EnumConv.unwrap(value);
    uhx.glues.FNiagaraDataSetCompiledData_Glue.set_SimTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRequiresPersistentIDs(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::get_bRequiresPersistentIDs(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->bRequiresPersistentIDs;\n}")
  @:uproperty
  private function get_bRequiresPersistentIDs() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRequiresPersistentIDs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRequiresPersistentIDs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraDataSetCompiledData_Glue.get_bRequiresPersistentIDs(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRequiresPersistentIDs(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::set_bRequiresPersistentIDs(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->bRequiresPersistentIDs = value;\n}")
  @:uproperty
  private function set_bRequiresPersistentIDs(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRequiresPersistentIDs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRequiresPersistentIDs", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraDataSetCompiledData_Glue.set_bRequiresPersistentIDs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_TotalHalfComponents(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::get_TotalHalfComponents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->TotalHalfComponents;\n}")
  @:uproperty
  private function get_TotalHalfComponents() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TotalHalfComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TotalHalfComponents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraDataSetCompiledData_Glue.get_TotalHalfComponents(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalHalfComponents(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::set_TotalHalfComponents(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->TotalHalfComponents = value;\n}")
  @:uproperty
  private function set_TotalHalfComponents(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TotalHalfComponents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TotalHalfComponents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraDataSetCompiledData_Glue.set_TotalHalfComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_TotalInt32Components(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::get_TotalInt32Components(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->TotalInt32Components;\n}")
  @:uproperty
  private function get_TotalInt32Components() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TotalInt32Components");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TotalInt32Components");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraDataSetCompiledData_Glue.get_TotalInt32Components(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalInt32Components(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::set_TotalInt32Components(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->TotalInt32Components = value;\n}")
  @:uproperty
  private function set_TotalInt32Components(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TotalInt32Components");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TotalInt32Components", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraDataSetCompiledData_Glue.set_TotalInt32Components(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_TotalFloatComponents(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::get_TotalFloatComponents(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->TotalFloatComponents;\n}")
  @:uproperty
  private function get_TotalFloatComponents() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TotalFloatComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TotalFloatComponents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraDataSetCompiledData_Glue.get_TotalFloatComponents(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalFloatComponents(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::set_TotalFloatComponents(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->TotalFloatComponents = value;\n}")
  @:uproperty
  private function set_TotalFloatComponents(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TotalFloatComponents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TotalFloatComponents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraDataSetCompiledData_Glue.set_TotalFloatComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Id(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::get_Id(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->Id)) );\n}")
  @:uproperty
  private function get_Id() : unreal.PPtr<unreal.niagara.FNiagaraDataSetID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Id");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Id");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDataSetID.fromPointer( uhx.glues.FNiagaraDataSetCompiledData_Glue.get_Id(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDataSetID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Id(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::set_Id(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->Id = *::uhx::StructHelper< FNiagaraDataSetID >::getPointer(value);\n}")
  @:uproperty
  private function set_Id(value : unreal.niagara.FNiagaraDataSetID) : unreal.niagara.FNiagaraDataSetID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Id");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Id", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDataSetCompiledData_Glue.set_Id(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VariableLayouts(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::get_VariableLayouts(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariableLayoutInfo>>::fromPointer( (&(::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->VariableLayouts)) );\n}")
  @:uproperty
  private function get_VariableLayouts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariableLayoutInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VariableLayouts");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VariableLayouts");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraDataSetCompiledData_Glue.get_VariableLayouts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariableLayoutInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VariableLayouts(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::set_VariableLayouts(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->VariableLayouts = *::uhx::TemplateHelper< TArray<FNiagaraVariableLayoutInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_VariableLayouts(value : unreal.TArray<unreal.niagara.FNiagaraVariableLayoutInfo>) : unreal.TArray<unreal.niagara.FNiagaraVariableLayoutInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VariableLayouts");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VariableLayouts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDataSetCompiledData_Glue.set_VariableLayouts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Variables(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::get_Variables(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraVariable>>::fromPointer( (&(::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->Variables)) );\n}")
  @:uproperty
  private function get_Variables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Variables");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Variables");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraDataSetCompiledData_Glue.get_Variables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraVariable>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h", "Containers/Array.h", "Public/NiagaraTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Variables(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::set_Variables(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)->Variables = *::uhx::TemplateHelper< TArray<FNiagaraVariable> >::getPointer(value);\n}")
  @:uproperty
  private function set_Variables(value : unreal.TArray<unreal.niagara.FNiagaraVariable>) : unreal.TArray<unreal.niagara.FNiagaraVariable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Variables");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Variables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraDataSetCompiledData_Glue.set_Variables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraDataSetCompiledData(*::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraDataSetCompiledData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDataSetCompiledData.fromPointer( uhx.glues.FNiagaraDataSetCompiledData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraDataSetCompiledData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraDataSetCompiledData>::fromStruct((*::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraDataSetCompiledData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDataSetCompiledData.fromPointer( uhx.glues.FNiagaraDataSetCompiledData_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraDataSetCompiledData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraDataSetCompiledData>::doAssign(*::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self), *::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraDataSetCompiledData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraDataSetCompiledData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraDataSetCompiledData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraDataSetCompiledData>::isEq(*::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(self), *::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraDataSetCompiledData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
