// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/upythonscriptpluginsettings.hx
package unreal.pythonscriptplugin;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Configure the Python plug-in.
  
**/

@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Private/PythonScriptPluginSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPythonScriptPluginSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pythonscriptplugin.UPythonScriptPluginSettings")) #end
class UPythonScriptPluginSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    The TTL that the UDP multicast socket should use (0 is limited to the local host, 1 is limited to the local subnet)
    
  **/
  
  @:uproperty
  public var RemoteExecutionMulticastTtl(get,set):cpp.UInt8;
  /**
    
    Size of the receive buffer for the remote endpoint connection
    
  **/
  
  @:uproperty
  public var RemoteExecutionReceiveBufferSizeBytes(get,set):Int;
  /**
    
    Size of the send buffer for the remote endpoint connection
    
  **/
  
  @:uproperty
  public var RemoteExecutionSendBufferSizeBytes(get,set):Int;
  /**
    
    The adapter address that the UDP multicast socket should bind to, or 0.0.0.0 to bind to all adapters
    
  **/
  
  @:uproperty
  public var RemoteExecutionMulticastBindAddress(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The multicast group endpoint (in the form of IP_ADDRESS:PORT_NUMBER) that the UDP multicast socket should join
    
  **/
  
  @:uproperty
  public var RemoteExecutionMulticastGroupEndpoint(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Should remote Python execution be enabled?
    
  **/
  
  @:uproperty
  public var bRemoteExecution(get,set):Bool;
  /**
    
    Should Developer Mode be enabled on the Python interpreter *for all users of the project*
    Note: Most of the time you want to enable bDeveloperMode in the Editor Preferences instead!
    
    (will also enable extra warnings (e.g., for deprecated code), and enable stub code generation for
    use with external IDEs).
    
  **/
  
  @:uproperty
  public var bDeveloperMode(get,set):Bool;
  /**
    
    Array of additional paths to add to the Python system paths.
    
  **/
  
  @:uproperty
  public var AdditionalPaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>>;
  /**
    
    Array of Python scripts to run at start-up (run before the first Tick after the Engine has initialized).
    
  **/
  
  @:uproperty
  public var StartupScripts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:ifFeature("unreal.pythonscriptplugin.UPythonScriptPluginSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PythonScriptPluginSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PythonScriptPluginSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PythonScriptPluginSettings", "unreal.pythonscriptplugin.UPythonScriptPluginSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pythonscriptplugin.UPythonScriptPluginSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pythonscriptplugin.UPythonScriptPluginSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_RemoteExecutionMulticastTtl(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UPythonScriptPluginSettings_Glue_obj::get_RemoteExecutionMulticastTtl(unreal::UIntPtr self) {\n\treturn ( (UPythonScriptPluginSettings *) self )->RemoteExecutionMulticastTtl;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoteExecutionMulticastTtl() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoteExecutionMulticastTtl");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoteExecutionMulticastTtl");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPythonScriptPluginSettings_Glue.get_RemoteExecutionMulticastTtl(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RemoteExecutionMulticastTtl(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginSettings_Glue_obj::set_RemoteExecutionMulticastTtl(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UPythonScriptPluginSettings *) self )->RemoteExecutionMulticastTtl = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoteExecutionMulticastTtl(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoteExecutionMulticastTtl");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoteExecutionMulticastTtl", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UPythonScriptPluginSettings_Glue.set_RemoteExecutionMulticastTtl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RemoteExecutionReceiveBufferSizeBytes(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPythonScriptPluginSettings_Glue_obj::get_RemoteExecutionReceiveBufferSizeBytes(unreal::UIntPtr self) {\n\treturn ( (UPythonScriptPluginSettings *) self )->RemoteExecutionReceiveBufferSizeBytes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoteExecutionReceiveBufferSizeBytes() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoteExecutionReceiveBufferSizeBytes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoteExecutionReceiveBufferSizeBytes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPythonScriptPluginSettings_Glue.get_RemoteExecutionReceiveBufferSizeBytes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RemoteExecutionReceiveBufferSizeBytes(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginSettings_Glue_obj::set_RemoteExecutionReceiveBufferSizeBytes(unreal::UIntPtr self, int value) {\n\t( (UPythonScriptPluginSettings *) self )->RemoteExecutionReceiveBufferSizeBytes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoteExecutionReceiveBufferSizeBytes(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoteExecutionReceiveBufferSizeBytes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoteExecutionReceiveBufferSizeBytes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPythonScriptPluginSettings_Glue.set_RemoteExecutionReceiveBufferSizeBytes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RemoteExecutionSendBufferSizeBytes(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPythonScriptPluginSettings_Glue_obj::get_RemoteExecutionSendBufferSizeBytes(unreal::UIntPtr self) {\n\treturn ( (UPythonScriptPluginSettings *) self )->RemoteExecutionSendBufferSizeBytes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoteExecutionSendBufferSizeBytes() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoteExecutionSendBufferSizeBytes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoteExecutionSendBufferSizeBytes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPythonScriptPluginSettings_Glue.get_RemoteExecutionSendBufferSizeBytes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RemoteExecutionSendBufferSizeBytes(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginSettings_Glue_obj::set_RemoteExecutionSendBufferSizeBytes(unreal::UIntPtr self, int value) {\n\t( (UPythonScriptPluginSettings *) self )->RemoteExecutionSendBufferSizeBytes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoteExecutionSendBufferSizeBytes(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoteExecutionSendBufferSizeBytes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoteExecutionSendBufferSizeBytes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPythonScriptPluginSettings_Glue.set_RemoteExecutionSendBufferSizeBytes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RemoteExecutionMulticastBindAddress(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPythonScriptPluginSettings_Glue_obj::get_RemoteExecutionMulticastBindAddress(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPythonScriptPluginSettings *) self )->RemoteExecutionMulticastBindAddress)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoteExecutionMulticastBindAddress() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoteExecutionMulticastBindAddress");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoteExecutionMulticastBindAddress");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPythonScriptPluginSettings_Glue.get_RemoteExecutionMulticastBindAddress(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RemoteExecutionMulticastBindAddress(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginSettings_Glue_obj::set_RemoteExecutionMulticastBindAddress(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPythonScriptPluginSettings *) self )->RemoteExecutionMulticastBindAddress = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoteExecutionMulticastBindAddress(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoteExecutionMulticastBindAddress");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoteExecutionMulticastBindAddress", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPythonScriptPluginSettings_Glue.set_RemoteExecutionMulticastBindAddress(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RemoteExecutionMulticastGroupEndpoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPythonScriptPluginSettings_Glue_obj::get_RemoteExecutionMulticastGroupEndpoint(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPythonScriptPluginSettings *) self )->RemoteExecutionMulticastGroupEndpoint)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoteExecutionMulticastGroupEndpoint() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoteExecutionMulticastGroupEndpoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoteExecutionMulticastGroupEndpoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPythonScriptPluginSettings_Glue.get_RemoteExecutionMulticastGroupEndpoint(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RemoteExecutionMulticastGroupEndpoint(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginSettings_Glue_obj::set_RemoteExecutionMulticastGroupEndpoint(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPythonScriptPluginSettings *) self )->RemoteExecutionMulticastGroupEndpoint = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoteExecutionMulticastGroupEndpoint(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoteExecutionMulticastGroupEndpoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoteExecutionMulticastGroupEndpoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPythonScriptPluginSettings_Glue.set_RemoteExecutionMulticastGroupEndpoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoteExecution(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPythonScriptPluginSettings_Glue_obj::get_bRemoteExecution(unreal::UIntPtr self) {\n\treturn ( (UPythonScriptPluginSettings *) self )->bRemoteExecution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRemoteExecution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRemoteExecution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRemoteExecution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPythonScriptPluginSettings_Glue.get_bRemoteExecution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoteExecution(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginSettings_Glue_obj::set_bRemoteExecution(unreal::UIntPtr self, bool value) {\n\t( (UPythonScriptPluginSettings *) self )->bRemoteExecution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRemoteExecution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRemoteExecution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRemoteExecution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPythonScriptPluginSettings_Glue.set_bRemoteExecution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeveloperMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPythonScriptPluginSettings_Glue_obj::get_bDeveloperMode(unreal::UIntPtr self) {\n\treturn ( (UPythonScriptPluginSettings *) self )->bDeveloperMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeveloperMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeveloperMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeveloperMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPythonScriptPluginSettings_Glue.get_bDeveloperMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeveloperMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginSettings_Glue_obj::set_bDeveloperMode(unreal::UIntPtr self, bool value) {\n\t( (UPythonScriptPluginSettings *) self )->bDeveloperMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeveloperMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeveloperMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeveloperMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPythonScriptPluginSettings_Glue.set_bDeveloperMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalPaths(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPythonScriptPluginSettings_Glue_obj::get_AdditionalPaths(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDirectoryPath>>::fromPointer( (&(( (UPythonScriptPluginSettings *) self )->AdditionalPaths)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalPaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalPaths");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPythonScriptPluginSettings_Glue.get_AdditionalPaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDirectoryPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalPaths(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginSettings_Glue_obj::set_AdditionalPaths(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPythonScriptPluginSettings *) self )->AdditionalPaths = *::uhx::TemplateHelper< TArray<FDirectoryPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalPaths(value : unreal.TArray<unreal.FDirectoryPath>) : unreal.TArray<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalPaths");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalPaths", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPythonScriptPluginSettings_Glue.set_AdditionalPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartupScripts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPythonScriptPluginSettings_Glue_obj::get_StartupScripts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UPythonScriptPluginSettings *) self )->StartupScripts)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartupScripts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartupScripts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartupScripts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPythonScriptPluginSettings_Glue.get_StartupScripts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PythonScriptPluginSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartupScripts(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPythonScriptPluginSettings_Glue_obj::set_StartupScripts(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPythonScriptPluginSettings *) self )->StartupScripts = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartupScripts(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartupScripts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartupScripts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPythonScriptPluginSettings_Glue.set_StartupScripts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
