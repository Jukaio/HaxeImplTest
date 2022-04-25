// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalmessages/fportalapplicationwindownavigatetorequest.hx
package unreal.portalmessages;
@:umodule("PortalMessages")
@:glueCppIncludes("Public/PortalApplicationWindowMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPortalApplicationWindowNavigateToRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.portalmessages.FPortalApplicationWindowNavigateToRequest")) #end
@:forward abstract FPortalApplicationWindowNavigateToRequest#if macro (Dynamic) #else (unreal.messagingrpc.FRpcMessage) to unreal.messagingrpc.FRpcMessage to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Url(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.portalmessages.FPortalApplicationWindowNavigateToRequest {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PortalApplicationWindowNavigateToRequest")));
  }
  
  private static function mkWrapper():unreal.portalmessages.FPortalApplicationWindowNavigateToRequest {
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
  public function copy():unreal.portalmessages.FPortalApplicationWindowNavigateToRequest {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.portalmessages.FPortalApplicationWindowNavigateToRequest";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.portalmessages.FPortalApplicationWindowNavigateToRequest> {
    return throw "The type unreal.portalmessages.FPortalApplicationWindowNavigateToRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalApplicationWindowMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Url(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalApplicationWindowNavigateToRequest_Glue_obj::get_Url(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalApplicationWindowNavigateToRequest >::getPointer(self)->Url)) );\n}")
  @:uproperty
  private function get_Url() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Url");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Url");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalApplicationWindowNavigateToRequest_Glue.get_Url(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalApplicationWindowMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Url(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalApplicationWindowNavigateToRequest_Glue_obj::set_Url(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalApplicationWindowNavigateToRequest >::getPointer(self)->Url = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Url(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Url");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Url", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalApplicationWindowNavigateToRequest_Glue.set_Url(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
