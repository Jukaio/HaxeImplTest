// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/ionlinepresence.hx
package unreal.onlinesubsystem;
@:umodule("Unreal")
@:glueCppIncludes("OnlinePresenceInterface.h")
@:uextern
@:noCopy
@:noEquals
@:noClass
@:ueGluePath("uhx.glues.IOnlinePresence_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.IOnlinePresence")) #end
@:forward(dispose,isDisposed) abstract IOnlinePresence#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.IOnlinePresence {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.IOnlinePresence {
    return throw "The type unreal.onlinesubsystem.IOnlinePresence does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.IOnlinePresence> {
    return throw "The type unreal.onlinesubsystem.IOnlinePresence does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlinePresenceInterface.h", "UObject/CoreOnline.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetPresence(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr Status);")
  @:glueCppCode("void uhx::glues::IOnlinePresence_Glue_obj::SetPresence(unreal::VariantPtr self, unreal::VariantPtr UserId, unreal::VariantPtr Status) {\n\t::uhx::StructHelper< IOnlinePresence >::getPointer(self)->SetPresence(*::uhx::StructHelper< FUniqueNetId >::getPointer(UserId), *::uhx::StructHelper< FOnlineUserPresenceStatus >::getPointer(Status));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPresence was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPresence(UserId : unreal.PRef<unreal.Const<unreal.FUniqueNetId>>, Status : unreal.PRef<unreal.Const<unreal.FOnlineUserPresenceStatus>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetPresence");
    #end
    #if cppia
    throw "The function SetPresence was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = UserId;
    var uhx_arg_2:unreal.VariantPtr = Status;
    uhx.glues.IOnlinePresence_Glue.SetPresence(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  #end
  
}
