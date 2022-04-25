// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginemessages/fengineserviceauthdeny.hx
package unreal.enginemessages;
/**
  
  Implements a message for denying service access to a remote user.
  
**/

@:umodule("EngineMessages")
@:glueCppIncludes("Public/EngineServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEngineServiceAuthDeny_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.enginemessages.FEngineServiceAuthDeny")) #end
@:forward(dispose,isDisposed) abstract FEngineServiceAuthDeny#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the name of the user that access is denied to.
    
  **/
  
  @:uproperty
  public var UserToDeny(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Holds the name of the user that denied access.
    
  **/
  
  @:uproperty
  public var UserName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.enginemessages.FEngineServiceAuthDeny {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EngineServiceAuthDeny")));
  }
  
  private static function mkWrapper():unreal.enginemessages.FEngineServiceAuthDeny {
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
  public function copy():unreal.enginemessages.FEngineServiceAuthDeny {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.enginemessages.FEngineServiceAuthDeny";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.enginemessages.FEngineServiceAuthDeny> {
    return throw "The type unreal.enginemessages.FEngineServiceAuthDeny does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserToDeny(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEngineServiceAuthDeny_Glue_obj::get_UserToDeny(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEngineServiceAuthDeny >::getPointer(self)->UserToDeny)) );\n}")
  @:uproperty
  private function get_UserToDeny() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserToDeny");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserToDeny");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FEngineServiceAuthDeny_Glue.get_UserToDeny(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UserToDeny(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEngineServiceAuthDeny_Glue_obj::set_UserToDeny(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEngineServiceAuthDeny >::getPointer(self)->UserToDeny = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_UserToDeny(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserToDeny");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserToDeny", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEngineServiceAuthDeny_Glue.set_UserToDeny(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEngineServiceAuthDeny_Glue_obj::get_UserName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEngineServiceAuthDeny >::getPointer(self)->UserName)) );\n}")
  @:uproperty
  private function get_UserName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FEngineServiceAuthDeny_Glue.get_UserName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UserName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEngineServiceAuthDeny_Glue_obj::set_UserName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEngineServiceAuthDeny >::getPointer(self)->UserName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FEngineServiceAuthDeny_Glue.set_UserName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
