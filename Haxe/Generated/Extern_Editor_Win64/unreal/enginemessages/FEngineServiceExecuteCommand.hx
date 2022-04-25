// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginemessages/fengineserviceexecutecommand.hx
package unreal.enginemessages;
/**
  
  Implements a message for executing a console command.
  
**/

@:umodule("EngineMessages")
@:glueCppIncludes("Public/EngineServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEngineServiceExecuteCommand_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.enginemessages.FEngineServiceExecuteCommand")) #end
@:forward(dispose,isDisposed) abstract FEngineServiceExecuteCommand#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the name of the user that wants to execute the command.
    
  **/
  
  @:uproperty
  public var UserName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the command to execute.
    
  **/
  
  @:uproperty
  public var Command(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.enginemessages.FEngineServiceExecuteCommand {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EngineServiceExecuteCommand")));
  }
  
  private static function mkWrapper():unreal.enginemessages.FEngineServiceExecuteCommand {
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
  public function copy():unreal.enginemessages.FEngineServiceExecuteCommand {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.enginemessages.FEngineServiceExecuteCommand";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.enginemessages.FEngineServiceExecuteCommand> {
    return throw "The type unreal.enginemessages.FEngineServiceExecuteCommand does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEngineServiceExecuteCommand_Glue_obj::get_UserName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEngineServiceExecuteCommand >::getPointer(self)->UserName)) );\n}")
  @:uproperty
  private function get_UserName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FEngineServiceExecuteCommand_Glue.get_UserName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UserName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEngineServiceExecuteCommand_Glue_obj::set_UserName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEngineServiceExecuteCommand >::getPointer(self)->UserName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_UserName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEngineServiceExecuteCommand_Glue.set_UserName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Command(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEngineServiceExecuteCommand_Glue_obj::get_Command(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEngineServiceExecuteCommand >::getPointer(self)->Command)) );\n}")
  @:uproperty
  private function get_Command() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Command");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Command");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FEngineServiceExecuteCommand_Glue.get_Command(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Command(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEngineServiceExecuteCommand_Glue_obj::set_Command(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEngineServiceExecuteCommand >::getPointer(self)->Command = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Command(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Command");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Command", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEngineServiceExecuteCommand_Glue.set_Command(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
