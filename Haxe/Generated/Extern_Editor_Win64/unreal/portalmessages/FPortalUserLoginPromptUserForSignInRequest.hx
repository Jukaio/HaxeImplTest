// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalmessages/fportaluserloginpromptuserforsigninrequest.hx
package unreal.portalmessages;
@:umodule("PortalMessages")
@:glueCppIncludes("Public/PortalUserLoginMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPortalUserLoginPromptUserForSignInRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.portalmessages.FPortalUserLoginPromptUserForSignInRequest")) #end
@:forward abstract FPortalUserLoginPromptUserForSignInRequest#if macro (Dynamic) #else (unreal.messagingrpc.FRpcMessage) to unreal.messagingrpc.FRpcMessage to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.portalmessages.FPortalUserLoginPromptUserForSignInRequest {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PortalUserLoginPromptUserForSignInRequest")));
  }
  
  private static function mkWrapper():unreal.portalmessages.FPortalUserLoginPromptUserForSignInRequest {
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
  public function copy():unreal.portalmessages.FPortalUserLoginPromptUserForSignInRequest {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.portalmessages.FPortalUserLoginPromptUserForSignInRequest";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.portalmessages.FPortalUserLoginPromptUserForSignInRequest> {
    return throw "The type unreal.portalmessages.FPortalUserLoginPromptUserForSignInRequest does not support copy constructors";
  }
  #end
  
}
