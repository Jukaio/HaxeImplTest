// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraeventgeneratorproperties.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEmitter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraEventGeneratorProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraEventGeneratorProperties")) #end
@:forward(dispose,isDisposed) abstract FNiagaraEventGeneratorProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DataSetCompiledData(get,set):unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData>;
  /**
    
    TODO - More complex allocation so that we can grow dynamically if more space is needed ?
    
  **/
  
  @:uproperty
  public var Id(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Max Number of Events that can be generated per frame.
    
  **/
  
  @:uproperty
  public var MaxEventsPerFrame(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraEventGeneratorProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraEventGeneratorProperties")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraEventGeneratorProperties {
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
  public function copy():unreal.niagara.FNiagaraEventGeneratorProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraEventGeneratorProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraEventGeneratorProperties> {
    return throw "The type unreal.niagara.FNiagaraEventGeneratorProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DataSetCompiledData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEventGeneratorProperties_Glue_obj::get_DataSetCompiledData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEventGeneratorProperties >::getPointer(self)->DataSetCompiledData)) );\n}")
  @:uproperty
  private function get_DataSetCompiledData() : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DataSetCompiledData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DataSetCompiledData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraDataSetCompiledData.fromPointer( uhx.glues.FNiagaraEventGeneratorProperties_Glue.get_DataSetCompiledData(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraDataSetCompiledData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "Classes/NiagaraDataSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEventGeneratorProperties_Glue_obj::set_DataSetCompiledData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEventGeneratorProperties >::getPointer(self)->DataSetCompiledData = *::uhx::StructHelper< FNiagaraDataSetCompiledData >::getPointer(value);\n}")
  @:uproperty
  private function set_DataSetCompiledData(value : unreal.niagara.FNiagaraDataSetCompiledData) : unreal.niagara.FNiagaraDataSetCompiledData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DataSetCompiledData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DataSetCompiledData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEventGeneratorProperties_Glue.set_DataSetCompiledData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Id(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEventGeneratorProperties_Glue_obj::get_Id(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEventGeneratorProperties >::getPointer(self)->Id)) );\n}")
  @:uproperty
  private function get_Id() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Id");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Id");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraEventGeneratorProperties_Glue.get_Id(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Id(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEventGeneratorProperties_Glue_obj::set_Id(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEventGeneratorProperties >::getPointer(self)->Id = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Id(value : unreal.FName) : unreal.FName {
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
    uhx.glues.FNiagaraEventGeneratorProperties_Glue.set_Id(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxEventsPerFrame(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraEventGeneratorProperties_Glue_obj::get_MaxEventsPerFrame(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraEventGeneratorProperties >::getPointer(self)->MaxEventsPerFrame;\n}")
  @:uproperty
  private function get_MaxEventsPerFrame() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxEventsPerFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxEventsPerFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraEventGeneratorProperties_Glue.get_MaxEventsPerFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxEventsPerFrame(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraEventGeneratorProperties_Glue_obj::set_MaxEventsPerFrame(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraEventGeneratorProperties >::getPointer(self)->MaxEventsPerFrame = value;\n}")
  @:uproperty
  private function set_MaxEventsPerFrame(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxEventsPerFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxEventsPerFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraEventGeneratorProperties_Glue.set_MaxEventsPerFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
