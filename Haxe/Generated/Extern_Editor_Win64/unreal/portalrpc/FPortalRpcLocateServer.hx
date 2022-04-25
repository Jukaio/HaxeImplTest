// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalrpc/fportalrpclocateserver.hx
package unreal.portalrpc;
@:umodule("PortalRpc")
@:glueCppIncludes("Private/PortalRpcMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPortalRpcLocateServer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.portalrpc.FPortalRpcLocateServer")) #end
@:forward(dispose,isDisposed) abstract FPortalRpcLocateServer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The user identification for the host.
    
  **/
  
  @:uproperty
  public var HostUserId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The mac address of the host.
    
  **/
  
  @:uproperty
  public var HostMacAddress(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The product's version string.
    
  **/
  
  @:uproperty
  public var ProductVersion(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The product's unique identifier.
    
  **/
  
  @:uproperty
  public var ProductId(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.portalrpc.FPortalRpcLocateServer {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PortalRpcLocateServer")));
  }
  
  private static function mkWrapper():unreal.portalrpc.FPortalRpcLocateServer {
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
  public function copy():unreal.portalrpc.FPortalRpcLocateServer {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.portalrpc.FPortalRpcLocateServer";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.portalrpc.FPortalRpcLocateServer> {
    return throw "The type unreal.portalrpc.FPortalRpcLocateServer does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PortalRpcMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HostUserId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalRpcLocateServer_Glue_obj::get_HostUserId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalRpcLocateServer >::getPointer(self)->HostUserId)) );\n}")
  @:uproperty
  private function get_HostUserId() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HostUserId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HostUserId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalRpcLocateServer_Glue.get_HostUserId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PortalRpcMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HostUserId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalRpcLocateServer_Glue_obj::set_HostUserId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalRpcLocateServer >::getPointer(self)->HostUserId = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_HostUserId(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HostUserId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HostUserId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalRpcLocateServer_Glue.set_HostUserId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PortalRpcMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HostMacAddress(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalRpcLocateServer_Glue_obj::get_HostMacAddress(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalRpcLocateServer >::getPointer(self)->HostMacAddress)) );\n}")
  @:uproperty
  private function get_HostMacAddress() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HostMacAddress");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HostMacAddress");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalRpcLocateServer_Glue.get_HostMacAddress(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PortalRpcMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HostMacAddress(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalRpcLocateServer_Glue_obj::set_HostMacAddress(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalRpcLocateServer >::getPointer(self)->HostMacAddress = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_HostMacAddress(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HostMacAddress");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HostMacAddress", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalRpcLocateServer_Glue.set_HostMacAddress(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PortalRpcMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProductVersion(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalRpcLocateServer_Glue_obj::get_ProductVersion(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalRpcLocateServer >::getPointer(self)->ProductVersion)) );\n}")
  @:uproperty
  private function get_ProductVersion() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProductVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProductVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalRpcLocateServer_Glue.get_ProductVersion(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PortalRpcMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProductVersion(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalRpcLocateServer_Glue_obj::set_ProductVersion(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalRpcLocateServer >::getPointer(self)->ProductVersion = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ProductVersion(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProductVersion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProductVersion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalRpcLocateServer_Glue.set_ProductVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PortalRpcMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProductId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalRpcLocateServer_Glue_obj::get_ProductId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalRpcLocateServer >::getPointer(self)->ProductId)) );\n}")
  @:uproperty
  private function get_ProductId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProductId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProductId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FPortalRpcLocateServer_Glue.get_ProductId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PortalRpcMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProductId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalRpcLocateServer_Glue_obj::set_ProductId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalRpcLocateServer >::getPointer(self)->ProductId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ProductId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProductId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProductId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalRpcLocateServer_Glue.set_ProductId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
