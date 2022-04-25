// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalmessages/fportaluserisentitledtoitemrequest.hx
package unreal.portalmessages;
@:umodule("PortalMessages")
@:glueCppIncludes("Public/PortalUserMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPortalUserIsEntitledToItemRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.portalmessages.FPortalUserIsEntitledToItemRequest")) #end
@:forward abstract FPortalUserIsEntitledToItemRequest#if macro (Dynamic) #else (unreal.messagingrpc.FRpcMessage) to unreal.messagingrpc.FRpcMessage to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CacheLevel(get,set):unreal.portalservices.EEntitlementCacheLevelRequest;
  @:uproperty
  public var ItemId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.portalmessages.FPortalUserIsEntitledToItemRequest {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PortalUserIsEntitledToItemRequest")));
  }
  
  private static function mkWrapper():unreal.portalmessages.FPortalUserIsEntitledToItemRequest {
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
  public function copy():unreal.portalmessages.FPortalUserIsEntitledToItemRequest {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.portalmessages.FPortalUserIsEntitledToItemRequest";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.portalmessages.FPortalUserIsEntitledToItemRequest> {
    return throw "The type unreal.portalmessages.FPortalUserIsEntitledToItemRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalUserMessages.h", "Public/Account/IPortalUser.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CacheLevel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPortalUserIsEntitledToItemRequest_Glue_obj::get_CacheLevel(unreal::VariantPtr self) {\n\treturn ( (int) (EEntitlementCacheLevelRequest) ::uhx::StructHelper< FPortalUserIsEntitledToItemRequest >::getPointer(self)->CacheLevel );\n}")
  @:uproperty
  private function get_CacheLevel() : unreal.portalservices.EEntitlementCacheLevelRequest {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CacheLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CacheLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.portalservices.EEntitlementCacheLevelRequest.EEntitlementCacheLevelRequest_EnumConv.wrap(uhx.glues.FPortalUserIsEntitledToItemRequest_Glue.get_CacheLevel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalUserMessages.h", "Public/Account/IPortalUser.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CacheLevel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPortalUserIsEntitledToItemRequest_Glue_obj::set_CacheLevel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPortalUserIsEntitledToItemRequest >::getPointer(self)->CacheLevel = ( (EEntitlementCacheLevelRequest) value );\n}")
  @:uproperty
  private function set_CacheLevel(value : unreal.portalservices.EEntitlementCacheLevelRequest) : unreal.portalservices.EEntitlementCacheLevelRequest {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CacheLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CacheLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.portalservices.EEntitlementCacheLevelRequest.EEntitlementCacheLevelRequest_EnumConv.unwrap(value);
    uhx.glues.FPortalUserIsEntitledToItemRequest_Glue.set_CacheLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalUserMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ItemId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalUserIsEntitledToItemRequest_Glue_obj::get_ItemId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalUserIsEntitledToItemRequest >::getPointer(self)->ItemId)) );\n}")
  @:uproperty
  private function get_ItemId() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ItemId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalUserIsEntitledToItemRequest_Glue.get_ItemId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalUserMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ItemId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalUserIsEntitledToItemRequest_Glue_obj::set_ItemId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalUserIsEntitledToItemRequest >::getPointer(self)->ItemId = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ItemId(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ItemId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalUserIsEntitledToItemRequest_Glue.set_ItemId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
