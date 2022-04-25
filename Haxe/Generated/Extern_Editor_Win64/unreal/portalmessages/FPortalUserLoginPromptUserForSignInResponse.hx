// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalmessages/fportaluserloginpromptuserforsigninresponse.hx
package unreal.portalmessages;
@:umodule("PortalMessages")
@:glueCppIncludes("Public/PortalUserLoginMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPortalUserLoginPromptUserForSignInResponse_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.portalmessages.FPortalUserLoginPromptUserForSignInResponse")) #end
@:forward abstract FPortalUserLoginPromptUserForSignInResponse#if macro (Dynamic) #else (unreal.messagingrpc.FRpcMessage) to unreal.messagingrpc.FRpcMessage to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Result(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.portalmessages.FPortalUserLoginPromptUserForSignInResponse {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PortalUserLoginPromptUserForSignInResponse")));
  }
  
  private static function mkWrapper():unreal.portalmessages.FPortalUserLoginPromptUserForSignInResponse {
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
  public function copy():unreal.portalmessages.FPortalUserLoginPromptUserForSignInResponse {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.portalmessages.FPortalUserLoginPromptUserForSignInResponse";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.portalmessages.FPortalUserLoginPromptUserForSignInResponse> {
    return throw "The type unreal.portalmessages.FPortalUserLoginPromptUserForSignInResponse does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalUserLoginMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Result(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPortalUserLoginPromptUserForSignInResponse_Glue_obj::get_Result(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPortalUserLoginPromptUserForSignInResponse >::getPointer(self)->Result;\n}")
  @:uproperty
  private function get_Result() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Result");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Result");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPortalUserLoginPromptUserForSignInResponse_Glue.get_Result(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalUserLoginMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Result(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPortalUserLoginPromptUserForSignInResponse_Glue_obj::set_Result(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPortalUserLoginPromptUserForSignInResponse >::getPointer(self)->Result = value;\n}")
  @:uproperty
  private function set_Result(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Result");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Result", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPortalUserLoginPromptUserForSignInResponse_Glue.set_Result(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
