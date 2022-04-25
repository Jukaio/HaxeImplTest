// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkerfindworkers.hx
package unreal.automationmessages;
/**
  
  Implements a message that is published to find automation workers.
  
**/

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWorkerFindWorkers_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationWorkerFindWorkers")) #end
@:forward(dispose,isDisposed) abstract FAutomationWorkerFindWorkers#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the session identifier to find workers for.
    
  **/
  
  @:uproperty
  public var SessionId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The name of the process.
    
  **/
  
  @:uproperty
  public var ProcessName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The name of the game.
    
  **/
  
  @:uproperty
  public var GameName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the change list number to find workers for.
    
  **/
  
  @:uproperty
  public var Changelist(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationWorkerFindWorkers {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWorkerFindWorkers")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationWorkerFindWorkers {
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
  public function copy():unreal.automationmessages.FAutomationWorkerFindWorkers {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationWorkerFindWorkers";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationWorkerFindWorkers> {
    return throw "The type unreal.automationmessages.FAutomationWorkerFindWorkers does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SessionId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkers_Glue_obj::get_SessionId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkers >::getPointer(self)->SessionId)) );\n}")
  @:uproperty
  private function get_SessionId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SessionId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SessionId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FAutomationWorkerFindWorkers_Glue.get_SessionId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SessionId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkers_Glue_obj::set_SessionId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkers >::getPointer(self)->SessionId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_SessionId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SessionId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SessionId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkers_Glue.set_SessionId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProcessName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkers_Glue_obj::get_ProcessName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkers >::getPointer(self)->ProcessName)) );\n}")
  @:uproperty
  private function get_ProcessName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProcessName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProcessName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerFindWorkers_Glue.get_ProcessName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProcessName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkers_Glue_obj::set_ProcessName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkers >::getPointer(self)->ProcessName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ProcessName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProcessName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProcessName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkers_Glue.set_ProcessName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerFindWorkers_Glue_obj::get_GameName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerFindWorkers >::getPointer(self)->GameName)) );\n}")
  @:uproperty
  private function get_GameName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GameName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GameName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerFindWorkers_Glue.get_GameName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GameName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkers_Glue_obj::set_GameName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkers >::getPointer(self)->GameName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GameName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GameName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GameName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerFindWorkers_Glue.set_GameName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Changelist(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationWorkerFindWorkers_Glue_obj::get_Changelist(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerFindWorkers >::getPointer(self)->Changelist;\n}")
  @:uproperty
  private function get_Changelist() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Changelist");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Changelist");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerFindWorkers_Glue.get_Changelist(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Changelist(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerFindWorkers_Glue_obj::set_Changelist(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationWorkerFindWorkers >::getPointer(self)->Changelist = value;\n}")
  @:uproperty
  private function set_Changelist(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Changelist");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Changelist", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationWorkerFindWorkers_Glue.set_Changelist(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
