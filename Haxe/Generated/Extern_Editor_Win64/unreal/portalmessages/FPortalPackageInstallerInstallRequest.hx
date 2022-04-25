// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalmessages/fportalpackageinstallerinstallrequest.hx
package unreal.portalmessages;
/**
  
  Service discovery messages
  
**/

@:umodule("PortalMessages")
@:glueCppIncludes("Public/PortalPackageInstallerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPortalPackageInstallerInstallRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.portalmessages.FPortalPackageInstallerInstallRequest")) #end
@:forward abstract FPortalPackageInstallerInstallRequest#if macro (Dynamic) #else (unreal.messagingrpc.FRpcMessage) to unreal.messagingrpc.FRpcMessage to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var DestinationPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var BuildLabel(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AppName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.portalmessages.FPortalPackageInstallerInstallRequest {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PortalPackageInstallerInstallRequest")));
  }
  
  private static function mkWrapper():unreal.portalmessages.FPortalPackageInstallerInstallRequest {
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
  public function copy():unreal.portalmessages.FPortalPackageInstallerInstallRequest {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.portalmessages.FPortalPackageInstallerInstallRequest";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.portalmessages.FPortalPackageInstallerInstallRequest> {
    return throw "The type unreal.portalmessages.FPortalPackageInstallerInstallRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DestinationPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalPackageInstallerInstallRequest_Glue_obj::get_DestinationPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalPackageInstallerInstallRequest >::getPointer(self)->DestinationPath)) );\n}")
  @:uproperty
  private function get_DestinationPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DestinationPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DestinationPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalPackageInstallerInstallRequest_Glue.get_DestinationPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DestinationPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalPackageInstallerInstallRequest_Glue_obj::set_DestinationPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalPackageInstallerInstallRequest >::getPointer(self)->DestinationPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DestinationPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DestinationPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DestinationPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalPackageInstallerInstallRequest_Glue.set_DestinationPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildLabel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalPackageInstallerInstallRequest_Glue_obj::get_BuildLabel(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalPackageInstallerInstallRequest >::getPointer(self)->BuildLabel)) );\n}")
  @:uproperty
  private function get_BuildLabel() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BuildLabel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BuildLabel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalPackageInstallerInstallRequest_Glue.get_BuildLabel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BuildLabel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalPackageInstallerInstallRequest_Glue_obj::set_BuildLabel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalPackageInstallerInstallRequest >::getPointer(self)->BuildLabel = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_BuildLabel(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BuildLabel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BuildLabel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalPackageInstallerInstallRequest_Glue.set_BuildLabel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AppName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalPackageInstallerInstallRequest_Glue_obj::get_AppName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalPackageInstallerInstallRequest >::getPointer(self)->AppName)) );\n}")
  @:uproperty
  private function get_AppName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AppName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AppName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalPackageInstallerInstallRequest_Glue.get_AppName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AppName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalPackageInstallerInstallRequest_Glue_obj::set_AppName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalPackageInstallerInstallRequest >::getPointer(self)->AppName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AppName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AppName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AppName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalPackageInstallerInstallRequest_Glue.set_AppName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
