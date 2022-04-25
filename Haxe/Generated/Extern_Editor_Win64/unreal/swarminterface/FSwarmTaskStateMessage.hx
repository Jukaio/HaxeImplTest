// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/swarminterface/fswarmtaskstatemessage.hx
package unreal.swarminterface;
@:umodule("SwarmInterface")
@:glueCppIncludes("Private/SwarmMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSwarmTaskStateMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.swarminterface.FSwarmTaskStateMessage")) #end
@:forward(dispose,isDisposed) abstract FSwarmTaskStateMessage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var RunningTime(get,set):Float;
  /**
    
    Various stats, including run time, exit codes, etc.
    
  **/
  
  @:uproperty
  public var ExitCode(get,set):Int;
  @:uproperty
  public var Message(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The current state and arbitrary message
    
  **/
  
  @:uproperty
  public var State(get,set):cpp.UInt8;
  /**
    
    The Task GUID used for identifying the Task
    
  **/
  
  @:uproperty
  public var Guid(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.swarminterface.FSwarmTaskStateMessage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SwarmTaskStateMessage")));
  }
  
  private static function mkWrapper():unreal.swarminterface.FSwarmTaskStateMessage {
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
  public function copy():unreal.swarminterface.FSwarmTaskStateMessage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.swarminterface.FSwarmTaskStateMessage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.swarminterface.FSwarmTaskStateMessage> {
    return throw "The type unreal.swarminterface.FSwarmTaskStateMessage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_RunningTime(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FSwarmTaskStateMessage_Glue_obj::get_RunningTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmTaskStateMessage >::getPointer(self)->RunningTime;\n}")
  @:uproperty
  private function get_RunningTime() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RunningTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RunningTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSwarmTaskStateMessage_Glue.get_RunningTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RunningTime(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FSwarmTaskStateMessage_Glue_obj::set_RunningTime(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FSwarmTaskStateMessage >::getPointer(self)->RunningTime = value;\n}")
  @:uproperty
  private function set_RunningTime(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RunningTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RunningTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FSwarmTaskStateMessage_Glue.set_RunningTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExitCode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSwarmTaskStateMessage_Glue_obj::get_ExitCode(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmTaskStateMessage >::getPointer(self)->ExitCode;\n}")
  @:uproperty
  private function get_ExitCode() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExitCode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExitCode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSwarmTaskStateMessage_Glue.get_ExitCode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExitCode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSwarmTaskStateMessage_Glue_obj::set_ExitCode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSwarmTaskStateMessage >::getPointer(self)->ExitCode = value;\n}")
  @:uproperty
  private function set_ExitCode(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExitCode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExitCode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSwarmTaskStateMessage_Glue.set_ExitCode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Message(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSwarmTaskStateMessage_Glue_obj::get_Message(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSwarmTaskStateMessage >::getPointer(self)->Message)) );\n}")
  @:uproperty
  private function get_Message() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Message");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Message");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSwarmTaskStateMessage_Glue.get_Message(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Message(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSwarmTaskStateMessage_Glue_obj::set_Message(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSwarmTaskStateMessage >::getPointer(self)->Message = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Message(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Message");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Message", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSwarmTaskStateMessage_Glue.set_Message(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_State(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FSwarmTaskStateMessage_Glue_obj::get_State(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmTaskStateMessage >::getPointer(self)->State;\n}")
  @:uproperty
  private function get_State() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_State");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "State");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSwarmTaskStateMessage_Glue.get_State(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_State(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FSwarmTaskStateMessage_Glue_obj::set_State(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FSwarmTaskStateMessage >::getPointer(self)->State = value;\n}")
  @:uproperty
  private function set_State(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_State");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "State", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FSwarmTaskStateMessage_Glue.set_State(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Guid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSwarmTaskStateMessage_Glue_obj::get_Guid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSwarmTaskStateMessage >::getPointer(self)->Guid)) );\n}")
  @:uproperty
  private function get_Guid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Guid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Guid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FSwarmTaskStateMessage_Glue.get_Guid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Guid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSwarmTaskStateMessage_Glue_obj::set_Guid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSwarmTaskStateMessage >::getPointer(self)->Guid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Guid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Guid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Guid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSwarmTaskStateMessage_Glue.set_Guid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
