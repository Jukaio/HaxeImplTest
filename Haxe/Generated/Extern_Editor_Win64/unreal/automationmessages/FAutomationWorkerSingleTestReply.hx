// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/automationmessages/fautomationworkersingletestreply.hx
package unreal.automationmessages;
/**
  
  A single test reply, used by FAutomationWorkerRequestTestsReplyComplete
  
**/

@:umodule("AutomationMessages")
@:glueCppIncludes("Public/AutomationWorkerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAutomationWorkerSingleTestReply_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automationmessages.FAutomationWorkerSingleTestReply")) #end
@:forward(dispose,isDisposed) abstract FAutomationWorkerSingleTestReply#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var NumParticipantsRequired(get,set):unreal.FakeUInt32;
  @:uproperty
  public var TestFlags(get,set):unreal.FakeUInt32;
  @:uproperty
  public var OpenCommand(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AssetPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var SourceFileLine(get,set):Int;
  @:uproperty
  public var SourceFile(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var TestParameter(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var TestName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var FullTestPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var DisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automationmessages.FAutomationWorkerSingleTestReply {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutomationWorkerSingleTestReply")));
  }
  
  private static function mkWrapper():unreal.automationmessages.FAutomationWorkerSingleTestReply {
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
  public function copy():unreal.automationmessages.FAutomationWorkerSingleTestReply {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.automationmessages.FAutomationWorkerSingleTestReply";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.automationmessages.FAutomationWorkerSingleTestReply> {
    return throw "The type unreal.automationmessages.FAutomationWorkerSingleTestReply does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NumParticipantsRequired(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::get_NumParticipantsRequired(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->NumParticipantsRequired;\n}")
  @:uproperty
  private function get_NumParticipantsRequired() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumParticipantsRequired");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumParticipantsRequired");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FAutomationWorkerSingleTestReply_Glue.get_NumParticipantsRequired(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumParticipantsRequired(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::set_NumParticipantsRequired(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->NumParticipantsRequired = value;\n}")
  @:uproperty
  private function set_NumParticipantsRequired(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumParticipantsRequired");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumParticipantsRequired", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FAutomationWorkerSingleTestReply_Glue.set_NumParticipantsRequired(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_TestFlags(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::get_TestFlags(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->TestFlags;\n}")
  @:uproperty
  private function get_TestFlags() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TestFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TestFlags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FAutomationWorkerSingleTestReply_Glue.get_TestFlags(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TestFlags(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::set_TestFlags(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->TestFlags = value;\n}")
  @:uproperty
  private function set_TestFlags(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TestFlags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TestFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FAutomationWorkerSingleTestReply_Glue.set_TestFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OpenCommand(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::get_OpenCommand(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->OpenCommand)) );\n}")
  @:uproperty
  private function get_OpenCommand() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OpenCommand");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OpenCommand");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerSingleTestReply_Glue.get_OpenCommand(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OpenCommand(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::set_OpenCommand(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->OpenCommand = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_OpenCommand(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OpenCommand");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OpenCommand", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerSingleTestReply_Glue.set_OpenCommand(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::get_AssetPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->AssetPath)) );\n}")
  @:uproperty
  private function get_AssetPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerSingleTestReply_Glue.get_AssetPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AssetPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::set_AssetPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->AssetPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AssetPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AssetPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AssetPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerSingleTestReply_Glue.set_AssetPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceFileLine(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::get_SourceFileLine(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->SourceFileLine;\n}")
  @:uproperty
  private function get_SourceFileLine() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceFileLine");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceFileLine");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAutomationWorkerSingleTestReply_Glue.get_SourceFileLine(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceFileLine(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::set_SourceFileLine(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->SourceFileLine = value;\n}")
  @:uproperty
  private function set_SourceFileLine(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceFileLine");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceFileLine", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAutomationWorkerSingleTestReply_Glue.set_SourceFileLine(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceFile(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::get_SourceFile(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->SourceFile)) );\n}")
  @:uproperty
  private function get_SourceFile() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceFile");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceFile");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerSingleTestReply_Glue.get_SourceFile(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceFile(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::set_SourceFile(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->SourceFile = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceFile(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceFile");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceFile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerSingleTestReply_Glue.set_SourceFile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestParameter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::get_TestParameter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->TestParameter)) );\n}")
  @:uproperty
  private function get_TestParameter() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TestParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TestParameter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerSingleTestReply_Glue.get_TestParameter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TestParameter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::set_TestParameter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->TestParameter = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TestParameter(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TestParameter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TestParameter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerSingleTestReply_Glue.set_TestParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::get_TestName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->TestName)) );\n}")
  @:uproperty
  private function get_TestName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TestName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TestName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerSingleTestReply_Glue.get_TestName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TestName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::set_TestName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->TestName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TestName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TestName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TestName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerSingleTestReply_Glue.set_TestName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FullTestPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::get_FullTestPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->FullTestPath)) );\n}")
  @:uproperty
  private function get_FullTestPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullTestPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullTestPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerSingleTestReply_Glue.get_FullTestPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FullTestPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::set_FullTestPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->FullTestPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FullTestPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullTestPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullTestPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerSingleTestReply_Glue.set_FullTestPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::get_DisplayName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->DisplayName)) );\n}")
  @:uproperty
  private function get_DisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutomationWorkerSingleTestReply_Glue.get_DisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AutomationWorkerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutomationWorkerSingleTestReply_Glue_obj::set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutomationWorkerSingleTestReply >::getPointer(self)->DisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutomationWorkerSingleTestReply_Glue.set_DisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
