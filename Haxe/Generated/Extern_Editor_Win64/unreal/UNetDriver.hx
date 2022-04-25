// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unetdriver.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/NetDriver.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNetDriver_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNetDriver")) #end
class UNetDriver #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Time(get,set):cpp.Float32;
  /**
    
    Used for faster lookup of channel definitions by name.
    
  **/
  
  @:uproperty
  public var ChannelDefinitionMap(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FChannelDefinition>>;
  /**
    
    Used to specify available channel types and their associated UClass
    
  **/
  
  @:uproperty
  public var ChannelDefinitions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FChannelDefinition>>>;
  /**
    
    Used to specify the net driver to filter actors with (NAME_None || NAME_GameNetDriver is the default net driver)
    
  **/
  
  @:uproperty
  public var NetDriverName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var ReplicationDriverClass(get,set):unreal.UClass;
  /**
    
    The loaded UClass of the net connection type to use
    
  **/
  
  @:uproperty
  public var NetConnectionClass(get,set):unreal.UClass;
  @:uproperty
  public var WorldPackage(get,set):unreal.UPackage;
  /**
    
    World this net driver is associated with
    
  **/
  
  @:uproperty
  public var World(get,set):unreal.UWorld;
  /**
    
    The amount of time, in seconds, that recently disconnected clients should be tracked
    
  **/
  
  @:uproperty
  public var RecentlyDisconnectedTrackingTime(get,set):Int;
  /**
    
    Array of connections to clients (this net driver is a host) - unsorted, and ordering changes depending on actor replication
    
  **/
  
  @:uproperty
  public var ClientConnections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UNetConnection>>>;
  /**
    
    Connection to the server (this net driver is a client)
    
  **/
  
  @:uproperty
  public var ServerConnection(get,set):unreal.UNetConnection;
  /**
    
    If true this NetDriver will not apply the network emulation settings that simulate
    latency and packet loss in non-shippable builds
    
  **/
  
  @:uproperty
  public var bNeverApplyNetworkEmulationSettings(get,set):Bool;
  /**
    
    If true, ignore timeouts completely.  Should be used only in development
    
  **/
  
  @:uproperty
  public var bNoTimeouts(get,set):Bool;
  /**
    
    A multiplier that is applied to the above values when we are running with unoptimized builds (debug)
    or data (uncooked). This allows us to retain normal timeout behavior while debugging without resorting
    to the nuclear 'notimeouts' option or bumping the values above. If ==0 multiplier = 1
    
  **/
  
  @:uproperty
  public var TimeoutMultiplierForUnoptimizedBuilds(get,set):cpp.Float32;
  /**
    
    Amount of time to wait before considering an established connection timed out.
    Typically shorter than the time to wait on a new connection because this connection
    should already have been setup and any interruption should be trapped quicker.
    
  **/
  
  @:uproperty
  public var ConnectionTimeout(get,set):cpp.Float32;
  /**
    
    Amount of time to wait for a new net connection to be established before destroying the connection
    
  **/
  
  @:uproperty
  public var InitialConnectTimeout(get,set):cpp.Float32;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var KeepAliveTime(get,set):cpp.Float32;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var RelevantTimeout(get,set):cpp.Float32;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var SpawnPrioritySeconds(get,set):cpp.Float32;
  /**
    
    Amount of time a server will wait before traveling to next map, gives clients time to receive final RPCs on existing level @see NextSwitchCountdown
    
  **/
  
  @:uproperty
  public var ServerTravelPause(get,set):cpp.Float32;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var MaxClientRate(get,set):Int;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var MaxInternetClientRate(get,set):Int;
  /**
    
    Limit tick rate of replication to allow very high frame rates to still replicate data. A value less or equal to zero means use the engine tick rate. A value greater than zero will clamp the net tick rate to this value.
    
  **/
  
  @:uproperty
  public var MaxNetTickRate(get,set):Int;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var NetServerMaxTickRate(get,set):Int;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var bClampListenServerTickRate(get,set):Bool;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var MaxDownloadSize(get,set):Int;
  @:uproperty
  public var ReplicationDriverClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Used to specify the class to use for connections
    
  **/
  
  @:uproperty
  public var NetConnectionClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNetDriver_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NetDriver", "unreal.UNetDriver");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNetDriver(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNetDriver {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNetDriver_Glue_obj::get_Time(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->Time;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Time");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_Time(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNetDriver *) self )->Time = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNetDriver_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Engine/NetDriver.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelDefinitionMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetDriver_Glue_obj::get_ChannelDefinitionMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FChannelDefinition>>::fromPointer( (&(( (UNetDriver *) self )->ChannelDefinitionMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChannelDefinitionMap() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FChannelDefinition>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChannelDefinitionMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChannelDefinitionMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNetDriver_Glue.get_ChannelDefinitionMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FChannelDefinition>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Engine/NetDriver.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelDefinitionMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_ChannelDefinitionMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetDriver *) self )->ChannelDefinitionMap = *::uhx::TemplateHelper< TMap<FName, FChannelDefinition> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChannelDefinitionMap(value : unreal.TMap<unreal.FName, unreal.FChannelDefinition>) : unreal.TMap<unreal.FName, unreal.FChannelDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChannelDefinitionMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChannelDefinitionMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetDriver_Glue.set_ChannelDefinitionMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/NetDriver.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelDefinitions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetDriver_Glue_obj::get_ChannelDefinitions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FChannelDefinition>>::fromPointer( (&(( (UNetDriver *) self )->ChannelDefinitions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChannelDefinitions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FChannelDefinition>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChannelDefinitions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChannelDefinitions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNetDriver_Glue.get_ChannelDefinitions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FChannelDefinition>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/NetDriver.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelDefinitions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_ChannelDefinitions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetDriver *) self )->ChannelDefinitions = *::uhx::TemplateHelper< TArray<FChannelDefinition> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChannelDefinitions(value : unreal.TArray<unreal.FChannelDefinition>) : unreal.TArray<unreal.FChannelDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChannelDefinitions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChannelDefinitions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetDriver_Glue.set_ChannelDefinitions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NetDriverName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetDriver_Glue_obj::get_NetDriverName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNetDriver *) self )->NetDriverName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetDriverName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetDriverName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetDriverName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNetDriver_Glue.get_NetDriverName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NetDriverName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_NetDriverName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetDriver *) self )->NetDriverName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetDriverName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetDriverName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetDriverName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetDriver_Glue.set_NetDriverName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ReplicationDriverClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetDriver_Glue_obj::get_ReplicationDriverClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UNetDriver *) self )->ReplicationDriverClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicationDriverClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicationDriverClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicationDriverClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNetDriver_Glue.get_ReplicationDriverClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ReplicationDriverClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_ReplicationDriverClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNetDriver *) self )->ReplicationDriverClass = ( (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicationDriverClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicationDriverClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicationDriverClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNetDriver_Glue.set_ReplicationDriverClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NetConnectionClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetDriver_Glue_obj::get_NetConnectionClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UNetDriver *) self )->NetConnectionClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetConnectionClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetConnectionClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetConnectionClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNetDriver_Glue.get_NetConnectionClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NetConnectionClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_NetConnectionClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNetDriver *) self )->NetConnectionClass = ( (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetConnectionClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetConnectionClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetConnectionClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNetDriver_Glue.set_NetConnectionClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WorldPackage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetDriver_Glue_obj::get_WorldPackage(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPackage * >( ( (UNetDriver *) self )->WorldPackage )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldPackage() : unreal.UPackage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldPackage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldPackage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNetDriver_Glue.get_WorldPackage(uhx_arg_0)) : unreal.UPackage );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WorldPackage(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_WorldPackage(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNetDriver *) self )->WorldPackage = ( (UPackage *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldPackage(value : unreal.UPackage) : unreal.UPackage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldPackage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldPackage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNetDriver_Glue.set_WorldPackage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_World(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetDriver_Glue_obj::get_World(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWorld * >( ( (UNetDriver *) self )->World )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_World() : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_World");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "World");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNetDriver_Glue.get_World(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_World(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_World(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNetDriver *) self )->World = ( (UWorld *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_World(value : unreal.UWorld) : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_World");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "World", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNetDriver_Glue.set_World(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RecentlyDisconnectedTrackingTime(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNetDriver_Glue_obj::get_RecentlyDisconnectedTrackingTime(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->RecentlyDisconnectedTrackingTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecentlyDisconnectedTrackingTime() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecentlyDisconnectedTrackingTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecentlyDisconnectedTrackingTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_RecentlyDisconnectedTrackingTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RecentlyDisconnectedTrackingTime(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_RecentlyDisconnectedTrackingTime(unreal::UIntPtr self, int value) {\n\t( (UNetDriver *) self )->RecentlyDisconnectedTrackingTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecentlyDisconnectedTrackingTime(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecentlyDisconnectedTrackingTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecentlyDisconnectedTrackingTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNetDriver_Glue.set_RecentlyDisconnectedTrackingTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/NetConnection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClientConnections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetDriver_Glue_obj::get_ClientConnections(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UNetConnection *>>::fromPointer( (&(( (UNetDriver *) self )->ClientConnections)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClientConnections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UNetConnection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClientConnections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClientConnections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNetDriver_Glue.get_ClientConnections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UNetConnection>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/NetConnection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClientConnections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_ClientConnections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetDriver *) self )->ClientConnections = *::uhx::TemplateHelper< TArray<UNetConnection *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClientConnections(value : unreal.TArray<unreal.UNetConnection>) : unreal.TArray<unreal.UNetConnection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClientConnections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClientConnections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetDriver_Glue.set_ClientConnections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ServerConnection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetDriver_Glue_obj::get_ServerConnection(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNetConnection * >( ( (UNetDriver *) self )->ServerConnection )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerConnection() : unreal.UNetConnection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerConnection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerConnection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNetDriver_Glue.get_ServerConnection(uhx_arg_0)) : unreal.UNetConnection );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ServerConnection(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_ServerConnection(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNetDriver *) self )->ServerConnection = ( (UNetConnection *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerConnection(value : unreal.UNetConnection) : unreal.UNetConnection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerConnection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerConnection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNetDriver_Glue.set_ServerConnection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNeverApplyNetworkEmulationSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNetDriver_Glue_obj::get_bNeverApplyNetworkEmulationSettings(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->bNeverApplyNetworkEmulationSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNeverApplyNetworkEmulationSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNeverApplyNetworkEmulationSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNeverApplyNetworkEmulationSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_bNeverApplyNetworkEmulationSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNeverApplyNetworkEmulationSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_bNeverApplyNetworkEmulationSettings(unreal::UIntPtr self, bool value) {\n\t( (UNetDriver *) self )->bNeverApplyNetworkEmulationSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNeverApplyNetworkEmulationSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNeverApplyNetworkEmulationSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNeverApplyNetworkEmulationSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNetDriver_Glue.set_bNeverApplyNetworkEmulationSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNoTimeouts(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNetDriver_Glue_obj::get_bNoTimeouts(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->bNoTimeouts;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNoTimeouts() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNoTimeouts");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNoTimeouts");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_bNoTimeouts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNoTimeouts(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_bNoTimeouts(unreal::UIntPtr self, bool value) {\n\t( (UNetDriver *) self )->bNoTimeouts = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNoTimeouts(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNoTimeouts");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNoTimeouts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNetDriver_Glue.set_bNoTimeouts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeoutMultiplierForUnoptimizedBuilds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNetDriver_Glue_obj::get_TimeoutMultiplierForUnoptimizedBuilds(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->TimeoutMultiplierForUnoptimizedBuilds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeoutMultiplierForUnoptimizedBuilds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeoutMultiplierForUnoptimizedBuilds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeoutMultiplierForUnoptimizedBuilds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_TimeoutMultiplierForUnoptimizedBuilds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeoutMultiplierForUnoptimizedBuilds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_TimeoutMultiplierForUnoptimizedBuilds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNetDriver *) self )->TimeoutMultiplierForUnoptimizedBuilds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeoutMultiplierForUnoptimizedBuilds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeoutMultiplierForUnoptimizedBuilds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeoutMultiplierForUnoptimizedBuilds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNetDriver_Glue.set_TimeoutMultiplierForUnoptimizedBuilds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConnectionTimeout(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNetDriver_Glue_obj::get_ConnectionTimeout(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->ConnectionTimeout;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConnectionTimeout() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConnectionTimeout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConnectionTimeout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_ConnectionTimeout(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConnectionTimeout(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_ConnectionTimeout(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNetDriver *) self )->ConnectionTimeout = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConnectionTimeout(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConnectionTimeout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConnectionTimeout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNetDriver_Glue.set_ConnectionTimeout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialConnectTimeout(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNetDriver_Glue_obj::get_InitialConnectTimeout(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->InitialConnectTimeout;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialConnectTimeout() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialConnectTimeout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialConnectTimeout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_InitialConnectTimeout(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialConnectTimeout(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_InitialConnectTimeout(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNetDriver *) self )->InitialConnectTimeout = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialConnectTimeout(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialConnectTimeout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialConnectTimeout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNetDriver_Glue.set_InitialConnectTimeout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_KeepAliveTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNetDriver_Glue_obj::get_KeepAliveTime(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->KeepAliveTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeepAliveTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeepAliveTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeepAliveTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_KeepAliveTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KeepAliveTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_KeepAliveTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNetDriver *) self )->KeepAliveTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeepAliveTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeepAliveTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeepAliveTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNetDriver_Glue.set_KeepAliveTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RelevantTimeout(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNetDriver_Glue_obj::get_RelevantTimeout(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->RelevantTimeout;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RelevantTimeout() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RelevantTimeout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RelevantTimeout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_RelevantTimeout(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RelevantTimeout(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_RelevantTimeout(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNetDriver *) self )->RelevantTimeout = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RelevantTimeout(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RelevantTimeout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RelevantTimeout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNetDriver_Glue.set_RelevantTimeout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpawnPrioritySeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNetDriver_Glue_obj::get_SpawnPrioritySeconds(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->SpawnPrioritySeconds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnPrioritySeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnPrioritySeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnPrioritySeconds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_SpawnPrioritySeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnPrioritySeconds(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_SpawnPrioritySeconds(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNetDriver *) self )->SpawnPrioritySeconds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnPrioritySeconds(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnPrioritySeconds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnPrioritySeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNetDriver_Glue.set_SpawnPrioritySeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ServerTravelPause(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNetDriver_Glue_obj::get_ServerTravelPause(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->ServerTravelPause;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerTravelPause() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerTravelPause");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerTravelPause");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_ServerTravelPause(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ServerTravelPause(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_ServerTravelPause(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNetDriver *) self )->ServerTravelPause = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerTravelPause(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerTravelPause");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerTravelPause", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNetDriver_Glue.set_ServerTravelPause(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxClientRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNetDriver_Glue_obj::get_MaxClientRate(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->MaxClientRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxClientRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxClientRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxClientRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_MaxClientRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxClientRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_MaxClientRate(unreal::UIntPtr self, int value) {\n\t( (UNetDriver *) self )->MaxClientRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxClientRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxClientRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxClientRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNetDriver_Glue.set_MaxClientRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxInternetClientRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNetDriver_Glue_obj::get_MaxInternetClientRate(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->MaxInternetClientRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxInternetClientRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxInternetClientRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxInternetClientRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_MaxInternetClientRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxInternetClientRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_MaxInternetClientRate(unreal::UIntPtr self, int value) {\n\t( (UNetDriver *) self )->MaxInternetClientRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxInternetClientRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxInternetClientRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxInternetClientRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNetDriver_Glue.set_MaxInternetClientRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxNetTickRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNetDriver_Glue_obj::get_MaxNetTickRate(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->MaxNetTickRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNetTickRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNetTickRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNetTickRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_MaxNetTickRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNetTickRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_MaxNetTickRate(unreal::UIntPtr self, int value) {\n\t( (UNetDriver *) self )->MaxNetTickRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNetTickRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNetTickRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNetTickRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNetDriver_Glue.set_MaxNetTickRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NetServerMaxTickRate(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNetDriver_Glue_obj::get_NetServerMaxTickRate(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->NetServerMaxTickRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetServerMaxTickRate() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetServerMaxTickRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetServerMaxTickRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_NetServerMaxTickRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetServerMaxTickRate(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_NetServerMaxTickRate(unreal::UIntPtr self, int value) {\n\t( (UNetDriver *) self )->NetServerMaxTickRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetServerMaxTickRate(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetServerMaxTickRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetServerMaxTickRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNetDriver_Glue.set_NetServerMaxTickRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClampListenServerTickRate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNetDriver_Glue_obj::get_bClampListenServerTickRate(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->bClampListenServerTickRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClampListenServerTickRate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClampListenServerTickRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClampListenServerTickRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_bClampListenServerTickRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClampListenServerTickRate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_bClampListenServerTickRate(unreal::UIntPtr self, bool value) {\n\t( (UNetDriver *) self )->bClampListenServerTickRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClampListenServerTickRate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClampListenServerTickRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClampListenServerTickRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNetDriver_Glue.set_bClampListenServerTickRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxDownloadSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNetDriver_Glue_obj::get_MaxDownloadSize(unreal::UIntPtr self) {\n\treturn ( (UNetDriver *) self )->MaxDownloadSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDownloadSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDownloadSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDownloadSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetDriver_Glue.get_MaxDownloadSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDownloadSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_MaxDownloadSize(unreal::UIntPtr self, int value) {\n\t( (UNetDriver *) self )->MaxDownloadSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDownloadSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDownloadSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDownloadSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNetDriver_Glue.set_MaxDownloadSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplicationDriverClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetDriver_Glue_obj::get_ReplicationDriverClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNetDriver *) self )->ReplicationDriverClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicationDriverClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicationDriverClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicationDriverClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNetDriver_Glue.get_ReplicationDriverClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReplicationDriverClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_ReplicationDriverClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetDriver *) self )->ReplicationDriverClassName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicationDriverClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicationDriverClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicationDriverClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetDriver_Glue.set_ReplicationDriverClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NetConnectionClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetDriver_Glue_obj::get_NetConnectionClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNetDriver *) self )->NetConnectionClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetConnectionClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetConnectionClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetConnectionClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNetDriver_Glue.get_NetConnectionClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetDriver.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NetConnectionClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetDriver_Glue_obj::set_NetConnectionClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetDriver *) self )->NetConnectionClassName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetConnectionClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetConnectionClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetConnectionClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetDriver_Glue.set_NetConnectionClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetDriver_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNetDriver::StaticClass()) );\n}")
  @:ifFeature("unreal.UNetDriver.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NetDriver");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNetDriver_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
