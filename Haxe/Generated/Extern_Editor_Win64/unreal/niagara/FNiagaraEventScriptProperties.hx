// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraeventscriptproperties.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraEmitter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraEventScriptProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraEventScriptProperties")) #end
@:forward abstract FNiagaraEventScriptProperties#if macro (Dynamic) #else (unreal.niagara.FNiagaraEmitterScriptProperties) to unreal.niagara.FNiagaraEmitterScriptProperties to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The minimum spawn number when random spawn is used. Spawn Number is used as the maximum range.
    
  **/
  
  @:uproperty
  public var MinSpawnNumber(get,set):unreal.FakeUInt32;
  /**
    
    Whether using a random spawn number.
    
  **/
  
  @:uproperty
  public var bRandomSpawnNumber(get,set):Bool;
  /**
    
    The name of the event generated. This will be "Collision" for collision events and the Event Name field on the DataSetWrite node in the module graph for others.
    
  **/
  
  @:uproperty
  public var SourceEventName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Id of the Emitter Handle that generated the event. If all zeroes, the event generator is assumed to be this emitter.
    
  **/
  
  @:uproperty
  public var SourceEmitterID(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Controls how many events are consumed by this event handler. If there are more events generated than this value, they will be ignored.
    
  **/
  
  @:uproperty
  public var MaxEventsPerFrame(get,set):unreal.FakeUInt32;
  /**
    
    Controls whether or not particles are spawned as a result of handling the event. Only valid for EScriptExecutionMode::SpawnedParticles. If Random Spawn Number is used, this will act as the maximum spawn range.
    
  **/
  
  @:uproperty
  public var SpawnNumber(get,set):unreal.FakeUInt32;
  /**
    
    Controls which particles have the event script run on them.
    
  **/
  
  @:uproperty
  public var ExecutionMode(get,set):unreal.niagara.EScriptExecutionMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraEventScriptProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraEventScriptProperties")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraEventScriptProperties {
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
  public function copy():unreal.niagara.FNiagaraEventScriptProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraEventScriptProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraEventScriptProperties> {
    return throw "The type unreal.niagara.FNiagaraEventScriptProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MinSpawnNumber(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraEventScriptProperties_Glue_obj::get_MinSpawnNumber(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->MinSpawnNumber;\n}")
  @:uproperty
  private function get_MinSpawnNumber() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinSpawnNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinSpawnNumber");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraEventScriptProperties_Glue.get_MinSpawnNumber(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSpawnNumber(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraEventScriptProperties_Glue_obj::set_MinSpawnNumber(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->MinSpawnNumber = value;\n}")
  @:uproperty
  private function set_MinSpawnNumber(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinSpawnNumber");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinSpawnNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraEventScriptProperties_Glue.set_MinSpawnNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRandomSpawnNumber(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraEventScriptProperties_Glue_obj::get_bRandomSpawnNumber(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->bRandomSpawnNumber;\n}")
  @:uproperty
  private function get_bRandomSpawnNumber() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRandomSpawnNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRandomSpawnNumber");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraEventScriptProperties_Glue.get_bRandomSpawnNumber(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRandomSpawnNumber(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraEventScriptProperties_Glue_obj::set_bRandomSpawnNumber(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->bRandomSpawnNumber = value;\n}")
  @:uproperty
  private function set_bRandomSpawnNumber(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRandomSpawnNumber");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRandomSpawnNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraEventScriptProperties_Glue.set_bRandomSpawnNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceEventName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEventScriptProperties_Glue_obj::get_SourceEventName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->SourceEventName)) );\n}")
  @:uproperty
  private function get_SourceEventName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceEventName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceEventName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraEventScriptProperties_Glue.get_SourceEventName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceEventName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEventScriptProperties_Glue_obj::set_SourceEventName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->SourceEventName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceEventName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceEventName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceEventName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEventScriptProperties_Glue.set_SourceEventName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceEmitterID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraEventScriptProperties_Glue_obj::get_SourceEmitterID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->SourceEmitterID)) );\n}")
  @:uproperty
  private function get_SourceEmitterID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceEmitterID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceEmitterID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraEventScriptProperties_Glue.get_SourceEmitterID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceEmitterID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraEventScriptProperties_Glue_obj::set_SourceEmitterID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->SourceEmitterID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceEmitterID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceEmitterID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceEmitterID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraEventScriptProperties_Glue.set_SourceEmitterID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaxEventsPerFrame(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraEventScriptProperties_Glue_obj::get_MaxEventsPerFrame(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->MaxEventsPerFrame;\n}")
  @:uproperty
  private function get_MaxEventsPerFrame() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxEventsPerFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxEventsPerFrame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraEventScriptProperties_Glue.get_MaxEventsPerFrame(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxEventsPerFrame(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraEventScriptProperties_Glue_obj::set_MaxEventsPerFrame(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->MaxEventsPerFrame = value;\n}")
  @:uproperty
  private function set_MaxEventsPerFrame(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxEventsPerFrame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxEventsPerFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraEventScriptProperties_Glue.set_MaxEventsPerFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_SpawnNumber(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FNiagaraEventScriptProperties_Glue_obj::get_SpawnNumber(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->SpawnNumber;\n}")
  @:uproperty
  private function get_SpawnNumber() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnNumber");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnNumber");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FNiagaraEventScriptProperties_Glue.get_SpawnNumber(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnNumber(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraEventScriptProperties_Glue_obj::set_SpawnNumber(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->SpawnNumber = value;\n}")
  @:uproperty
  private function set_SpawnNumber(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnNumber");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnNumber", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FNiagaraEventScriptProperties_Glue.set_SpawnNumber(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExecutionMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraEventScriptProperties_Glue_obj::get_ExecutionMode(unreal::VariantPtr self) {\n\treturn ( (int) (EScriptExecutionMode) ::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->ExecutionMode );\n}")
  @:uproperty
  private function get_ExecutionMode() : unreal.niagara.EScriptExecutionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExecutionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExecutionMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagara.EScriptExecutionMode.EScriptExecutionMode_EnumConv.wrap(uhx.glues.FNiagaraEventScriptProperties_Glue.get_ExecutionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraEmitter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExecutionMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraEventScriptProperties_Glue_obj::set_ExecutionMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraEventScriptProperties >::getPointer(self)->ExecutionMode = ( (EScriptExecutionMode) value );\n}")
  @:uproperty
  private function set_ExecutionMode(value : unreal.niagara.EScriptExecutionMode) : unreal.niagara.EScriptExecutionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExecutionMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExecutionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagara.EScriptExecutionMode.EScriptExecutionMode_EnumConv.unwrap(value);
    uhx.glues.FNiagaraEventScriptProperties_Glue.set_ExecutionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
