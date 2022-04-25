// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uonlinesessionclient.hx
package unreal.onlinesubsystemutils;
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("OnlineSessionClient.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOnlineSessionClient_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.UOnlineSessionClient")) #end
class UOnlineSessionClient #if !macro extends unreal.UOnlineSession #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOnlineSessionClient_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnlineSessionClient", "unreal.onlinesubsystemutils.UOnlineSessionClient");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.UOnlineSessionClient(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.UOnlineSessionClient {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("OnlineSessionClient.h", "uhx/Wrapper.h", "Templates/SharedPointer.h", "UObject/CoreOnline.h", "uhx/glues/TSharedPtr_Glue_UE.h", "OnlineSessionSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void OnSessionUserInviteAccepted(unreal::UIntPtr self, bool bWasSuccessful, int ControllerId, unreal::VariantPtr UserId, unreal::VariantPtr InviteResult);")
  @:glueCppCode("void uhx::glues::UOnlineSessionClient_Glue_obj::OnSessionUserInviteAccepted(unreal::UIntPtr self, bool bWasSuccessful, int ControllerId, unreal::VariantPtr UserId, unreal::VariantPtr InviteResult) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnSessionUserInviteAccepted : public UOnlineSessionClient {\n\ttypedef void (UOnlineSessionClient::*UHXGLUEFN) (bool const, const int32, TSharedPtr<const FUniqueNetId, ESPMode::Fast>, const FOnlineSessionSearchResult&);\n\t\tpublic:\n\t\t\tstatic void static_OnSessionUserInviteAccepted(unreal::UIntPtr _s_self, bool _s_bWasSuccessful, int _s_ControllerId, unreal::VariantPtr _s_UserId, unreal::VariantPtr _s_InviteResult) {\n\t\t\t\t(( (UOnlineSessionClient *) _s_self )->*((UHXGLUEFN) &_staticcall_OnSessionUserInviteAccepted::OnSessionUserInviteAccepted))(_s_bWasSuccessful, _s_ControllerId, *::uhx::TemplateHelper< TSharedPtr<const FUniqueNetId, ESPMode::Fast> >::getPointer(_s_UserId), *::uhx::StructHelper< FOnlineSessionSearchResult >::getPointer(_s_InviteResult));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnSessionUserInviteAccepted::static_OnSessionUserInviteAccepted(self, bWasSuccessful, ControllerId, UserId, InviteResult);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnSessionUserInviteAccepted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function OnSessionUserInviteAccepted(bWasSuccessful : unreal.Const<Bool>, ControllerId : unreal.Const<Int>, UserId : unreal.TSharedPtr<unreal.Const<unreal.FUniqueNetId>>, InviteResult : unreal.PRef<unreal.Const<unreal.FOnlineSessionSearchResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnSessionUserInviteAccepted");
    #end
    #if cppia
    throw "The function OnSessionUserInviteAccepted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (UserId == null) uhx.internal.HaxeHelpers.nullDeref("UserId");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bWasSuccessful;
    var uhx_arg_2:Int = ControllerId;
    var uhx_arg_3:unreal.VariantPtr = UserId;
    var uhx_arg_4:unreal.VariantPtr = InviteResult;
    uhx.glues.UOnlineSessionClient_Glue.OnSessionUserInviteAccepted(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOnlineSessionClient_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOnlineSessionClient::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.UOnlineSessionClient.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnlineSessionClient");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOnlineSessionClient_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
