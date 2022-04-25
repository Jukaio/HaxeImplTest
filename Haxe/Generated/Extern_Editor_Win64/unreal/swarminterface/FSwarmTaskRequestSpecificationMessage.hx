// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/swarminterface/fswarmtaskrequestspecificationmessage.hx
package unreal.swarminterface;
@:umodule("SwarmInterface")
@:glueCppIncludes("Private/SwarmMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.swarminterface.FSwarmTaskRequestSpecificationMessage")) #end
@:forward(dispose,isDisposed) abstract FSwarmTaskRequestSpecificationMessage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Any additional Task dependencies
    
  **/
  
  @:uproperty
  public var Dependencies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The Task's cost, relative to all other Tasks in the same Job, used for even distribution and scheduling
    
  **/
  
  @:uproperty
  public var Cost(get,set):unreal.FakeUInt32;
  /**
    
    Flags used to control the behavior of the Task, subject to overrides from the containing Job
    
  **/
  
  @:uproperty
  public var Flags(get,set):cpp.UInt8;
  /**
    
    The Task's parameter string specified with AddTask
    
  **/
  
  @:uproperty
  public var Parameters(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The GUID used for identifying the Task being referred to
    
  **/
  
  @:uproperty
  public var TaskGuid(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.swarminterface.FSwarmTaskRequestSpecificationMessage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SwarmTaskRequestSpecificationMessage")));
  }
  
  private static function mkWrapper():unreal.swarminterface.FSwarmTaskRequestSpecificationMessage {
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
  public function copy():unreal.swarminterface.FSwarmTaskRequestSpecificationMessage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.swarminterface.FSwarmTaskRequestSpecificationMessage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.swarminterface.FSwarmTaskRequestSpecificationMessage> {
    return throw "The type unreal.swarminterface.FSwarmTaskRequestSpecificationMessage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Dependencies(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSwarmTaskRequestSpecificationMessage_Glue_obj::get_Dependencies(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FSwarmTaskRequestSpecificationMessage >::getPointer(self)->Dependencies)) );\n}")
  @:uproperty
  private function get_Dependencies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Dependencies");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Dependencies");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue.get_Dependencies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Dependencies(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSwarmTaskRequestSpecificationMessage_Glue_obj::set_Dependencies(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSwarmTaskRequestSpecificationMessage >::getPointer(self)->Dependencies = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_Dependencies(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Dependencies");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Dependencies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue.set_Dependencies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_Cost(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FSwarmTaskRequestSpecificationMessage_Glue_obj::get_Cost(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmTaskRequestSpecificationMessage >::getPointer(self)->Cost;\n}")
  @:uproperty
  private function get_Cost() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Cost");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Cost");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue.get_Cost(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Cost(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FSwarmTaskRequestSpecificationMessage_Glue_obj::set_Cost(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FSwarmTaskRequestSpecificationMessage >::getPointer(self)->Cost = value;\n}")
  @:uproperty
  private function set_Cost(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Cost");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Cost", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue.set_Cost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_Flags(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FSwarmTaskRequestSpecificationMessage_Glue_obj::get_Flags(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmTaskRequestSpecificationMessage >::getPointer(self)->Flags;\n}")
  @:uproperty
  private function get_Flags() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Flags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Flags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue.get_Flags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Flags(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FSwarmTaskRequestSpecificationMessage_Glue_obj::set_Flags(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FSwarmTaskRequestSpecificationMessage >::getPointer(self)->Flags = value;\n}")
  @:uproperty
  private function set_Flags(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Flags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Flags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue.set_Flags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Parameters(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSwarmTaskRequestSpecificationMessage_Glue_obj::get_Parameters(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSwarmTaskRequestSpecificationMessage >::getPointer(self)->Parameters)) );\n}")
  @:uproperty
  private function get_Parameters() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Parameters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Parameters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue.get_Parameters(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Parameters(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSwarmTaskRequestSpecificationMessage_Glue_obj::set_Parameters(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSwarmTaskRequestSpecificationMessage >::getPointer(self)->Parameters = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Parameters(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Parameters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Parameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue.set_Parameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TaskGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSwarmTaskRequestSpecificationMessage_Glue_obj::get_TaskGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSwarmTaskRequestSpecificationMessage >::getPointer(self)->TaskGuid)) );\n}")
  @:uproperty
  private function get_TaskGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TaskGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TaskGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue.get_TaskGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TaskGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSwarmTaskRequestSpecificationMessage_Glue_obj::set_TaskGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSwarmTaskRequestSpecificationMessage >::getPointer(self)->TaskGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_TaskGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TaskGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TaskGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSwarmTaskRequestSpecificationMessage_Glue.set_TaskGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
