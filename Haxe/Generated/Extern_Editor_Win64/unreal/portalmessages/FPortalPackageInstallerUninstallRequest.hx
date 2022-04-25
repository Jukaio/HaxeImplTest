// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalmessages/fportalpackageinstalleruninstallrequest.hx
package unreal.portalmessages;
@:umodule("PortalMessages")
@:glueCppIncludes("Public/PortalPackageInstallerMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPortalPackageInstallerUninstallRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.portalmessages.FPortalPackageInstallerUninstallRequest")) #end
@:forward abstract FPortalPackageInstallerUninstallRequest#if macro (Dynamic) #else (unreal.messagingrpc.FRpcMessage) to unreal.messagingrpc.FRpcMessage to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var RemoveUserFiles(get,set):Bool;
  @:uproperty
  public var InstallationPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var BuildLabel(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var AppName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.portalmessages.FPortalPackageInstallerUninstallRequest {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PortalPackageInstallerUninstallRequest")));
  }
  
  private static function mkWrapper():unreal.portalmessages.FPortalPackageInstallerUninstallRequest {
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
  public function copy():unreal.portalmessages.FPortalPackageInstallerUninstallRequest {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.portalmessages.FPortalPackageInstallerUninstallRequest";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.portalmessages.FPortalPackageInstallerUninstallRequest> {
    return throw "The type unreal.portalmessages.FPortalPackageInstallerUninstallRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_RemoveUserFiles(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPortalPackageInstallerUninstallRequest_Glue_obj::get_RemoveUserFiles(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPortalPackageInstallerUninstallRequest >::getPointer(self)->RemoveUserFiles;\n}")
  @:uproperty
  private function get_RemoveUserFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RemoveUserFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RemoveUserFiles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPortalPackageInstallerUninstallRequest_Glue.get_RemoveUserFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RemoveUserFiles(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPortalPackageInstallerUninstallRequest_Glue_obj::set_RemoveUserFiles(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPortalPackageInstallerUninstallRequest >::getPointer(self)->RemoveUserFiles = value;\n}")
  @:uproperty
  private function set_RemoveUserFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RemoveUserFiles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RemoveUserFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPortalPackageInstallerUninstallRequest_Glue.set_RemoveUserFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstallationPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalPackageInstallerUninstallRequest_Glue_obj::get_InstallationPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalPackageInstallerUninstallRequest >::getPointer(self)->InstallationPath)) );\n}")
  @:uproperty
  private function get_InstallationPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstallationPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstallationPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalPackageInstallerUninstallRequest_Glue.get_InstallationPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstallationPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalPackageInstallerUninstallRequest_Glue_obj::set_InstallationPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalPackageInstallerUninstallRequest >::getPointer(self)->InstallationPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_InstallationPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstallationPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstallationPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalPackageInstallerUninstallRequest_Glue.set_InstallationPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuildLabel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalPackageInstallerUninstallRequest_Glue_obj::get_BuildLabel(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalPackageInstallerUninstallRequest >::getPointer(self)->BuildLabel)) );\n}")
  @:uproperty
  private function get_BuildLabel() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BuildLabel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BuildLabel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalPackageInstallerUninstallRequest_Glue.get_BuildLabel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BuildLabel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalPackageInstallerUninstallRequest_Glue_obj::set_BuildLabel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalPackageInstallerUninstallRequest >::getPointer(self)->BuildLabel = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FPortalPackageInstallerUninstallRequest_Glue.set_BuildLabel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AppName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalPackageInstallerUninstallRequest_Glue_obj::get_AppName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalPackageInstallerUninstallRequest >::getPointer(self)->AppName)) );\n}")
  @:uproperty
  private function get_AppName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AppName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AppName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPortalPackageInstallerUninstallRequest_Glue.get_AppName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PortalPackageInstallerMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AppName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalPackageInstallerUninstallRequest_Glue_obj::set_AppName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalPackageInstallerUninstallRequest >::getPointer(self)->AppName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
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
    uhx.glues.FPortalPackageInstallerUninstallRequest_Glue.set_AppName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
