// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalmessages/fportalusergetuserdetailsresponse.hx
package unreal.portalmessages;
@:umodule("PortalMessages")
@:glueCppIncludes("Public/PortalUserMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPortalUserGetUserDetailsResponse_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.portalmessages.FPortalUserGetUserDetailsResponse")) #end
@:forward abstract FPortalUserGetUserDetailsResponse#if macro (Dynamic) #else (unreal.messagingrpc.FRpcMessage) to unreal.messagingrpc.FRpcMessage to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Result(get,set):unreal.PPtr<unreal.portalservices.FPortalUserDetails>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.portalmessages.FPortalUserGetUserDetailsResponse {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PortalUserGetUserDetailsResponse")));
  }
  
  private static function mkWrapper():unreal.portalmessages.FPortalUserGetUserDetailsResponse {
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
  public function copy():unreal.portalmessages.FPortalUserGetUserDetailsResponse {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.portalmessages.FPortalUserGetUserDetailsResponse";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.portalmessages.FPortalUserGetUserDetailsResponse> {
    return throw "The type unreal.portalmessages.FPortalUserGetUserDetailsResponse does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalUserMessages.h", "Public/Account/IPortalUser.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Result(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalUserGetUserDetailsResponse_Glue_obj::get_Result(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalUserGetUserDetailsResponse >::getPointer(self)->Result)) );\n}")
  @:uproperty
  private function get_Result() : unreal.PPtr<unreal.portalservices.FPortalUserDetails> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Result");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Result");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.portalservices.FPortalUserDetails.fromPointer( uhx.glues.FPortalUserGetUserDetailsResponse_Glue.get_Result(uhx_arg_0) ) : unreal.PPtr<unreal.portalservices.FPortalUserDetails> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalUserMessages.h", "Public/Account/IPortalUser.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Result(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalUserGetUserDetailsResponse_Glue_obj::set_Result(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalUserGetUserDetailsResponse >::getPointer(self)->Result = *::uhx::StructHelper< FPortalUserDetails >::getPointer(value);\n}")
  @:uproperty
  private function set_Result(value : unreal.portalservices.FPortalUserDetails) : unreal.portalservices.FPortalUserDetails {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Result");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Result", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalUserGetUserDetailsResponse_Glue.set_Result(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
