// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unetconnection.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/NetConnection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNetConnection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNetConnection")) #end
class UNetConnection #if !macro extends unreal.UPlayer #end {
  #if !macro 
  /**
    
    Internal.
    
  **/
  
  @:uproperty
  public var LastReceiveTime(get,set):Float;
  /**
    
    Net id of remote player on this connection. Only valid on client connections (server side).
    
  **/
  
  @:uproperty
  public var PlayerId(get,set):unreal.PPtr<unreal.FUniqueNetIdRepl>;
  @:uproperty
  public var InternalAck(get,set):Bool;
  @:uproperty
  public var MaxPacket(get,set):Int;
  /**
    
    Reference to controlling actor (usually PlayerController)
    
  **/
  
  @:uproperty
  public var OwningActor(get,set):unreal.AActor;
  /**
    
    The actor that is currently being viewed/controlled by the owning controller
    
  **/
  
  @:uproperty
  public var ViewTarget(get,set):unreal.AActor;
  /**
    
    This actor is bNetTemporary, which means it should never be replicated after it's initial packet is complete
    
  **/
  
  @:uproperty
  public var SentTemporaries(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    @todo document
    
  **/
  
  @:uproperty
  public var OpenChannels(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UChannel>>>;
  /**
    
    Package map between local and remote. (negotiates net serialization)
    
  **/
  
  @:uproperty
  public var PackageMap(get,set):unreal.UPackageMap;
  /**
    
    The class name for the PackageMap to be loaded
    
  **/
  
  @:uproperty
  public var PackageMapClass(get,set):unreal.TSubclassOf<unreal.UPackageMap>;
  /**
    
    Owning net driver
    
  **/
  
  @:uproperty
  public var Driver(get,set):unreal.UNetDriver;
  /**
    
    child connections for secondary viewports
    
  **/
  
  @:uproperty
  public var Children(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UChildConnection>>>;
  public var LastReceiveRealtime(get,set):Float;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNetConnection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NetConnection", "unreal.UNetConnection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNetConnection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNetConnection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_LastReceiveTime(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UNetConnection_Glue_obj::get_LastReceiveTime(unreal::UIntPtr self) {\n\treturn ( (UNetConnection *) self )->LastReceiveTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastReceiveTime() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastReceiveTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastReceiveTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetConnection_Glue.get_LastReceiveTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastReceiveTime(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_LastReceiveTime(unreal::UIntPtr self, Float value) {\n\t( (UNetConnection *) self )->LastReceiveTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastReceiveTime(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastReceiveTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastReceiveTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UNetConnection_Glue.set_LastReceiveTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayerId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetConnection_Glue_obj::get_PlayerId(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNetConnection *) self )->PlayerId)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerId() : unreal.PPtr<unreal.FUniqueNetIdRepl> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.UNetConnection_Glue.get_PlayerId(uhx_arg_0) ) : unreal.PPtr<unreal.FUniqueNetIdRepl> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlayerId(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_PlayerId(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetConnection *) self )->PlayerId = *::uhx::StructHelper< FUniqueNetIdRepl >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerId(value : unreal.FUniqueNetIdRepl) : unreal.FUniqueNetIdRepl {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetConnection_Glue.set_PlayerId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_InternalAck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNetConnection_Glue_obj::get_InternalAck(unreal::UIntPtr self) {\n\treturn ( (UNetConnection *) self )->InternalAck;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InternalAck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InternalAck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InternalAck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetConnection_Glue.get_InternalAck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InternalAck(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_InternalAck(unreal::UIntPtr self, bool value) {\n\t( (UNetConnection *) self )->InternalAck = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InternalAck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InternalAck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InternalAck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNetConnection_Glue.set_InternalAck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxPacket(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNetConnection_Glue_obj::get_MaxPacket(unreal::UIntPtr self) {\n\treturn ( (UNetConnection *) self )->MaxPacket;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPacket() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPacket");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPacket");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetConnection_Glue.get_MaxPacket(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPacket(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_MaxPacket(unreal::UIntPtr self, int value) {\n\t( (UNetConnection *) self )->MaxPacket = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPacket(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPacket");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPacket", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNetConnection_Glue.set_MaxPacket(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwningActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetConnection_Glue_obj::get_OwningActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UNetConnection *) self )->OwningActor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwningActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwningActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwningActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNetConnection_Glue.get_OwningActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwningActor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_OwningActor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNetConnection *) self )->OwningActor = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwningActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwningActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwningActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNetConnection_Glue.set_OwningActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ViewTarget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetConnection_Glue_obj::get_ViewTarget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UNetConnection *) self )->ViewTarget )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewTarget() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNetConnection_Glue.get_ViewTarget(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ViewTarget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_ViewTarget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNetConnection *) self )->ViewTarget = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewTarget(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNetConnection_Glue.set_ViewTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SentTemporaries(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetConnection_Glue_obj::get_SentTemporaries(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(( (UNetConnection *) self )->SentTemporaries)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SentTemporaries() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SentTemporaries");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SentTemporaries");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNetConnection_Glue.get_SentTemporaries(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SentTemporaries(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_SentTemporaries(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetConnection *) self )->SentTemporaries = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SentTemporaries(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SentTemporaries");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SentTemporaries", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetConnection_Glue.set_SentTemporaries(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Channel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OpenChannels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetConnection_Glue_obj::get_OpenChannels(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UChannel *>>::fromPointer( (&(( (UNetConnection *) self )->OpenChannels)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OpenChannels() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UChannel>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OpenChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OpenChannels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNetConnection_Glue.get_OpenChannels(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UChannel>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Channel.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OpenChannels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_OpenChannels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetConnection *) self )->OpenChannels = *::uhx::TemplateHelper< TArray<UChannel *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OpenChannels(value : unreal.TArray<unreal.UChannel>) : unreal.TArray<unreal.UChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OpenChannels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OpenChannels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetConnection_Glue.set_OpenChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PackageMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetConnection_Glue_obj::get_PackageMap(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPackageMap * >( ( (UNetConnection *) self )->PackageMap )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PackageMap() : unreal.UPackageMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PackageMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PackageMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNetConnection_Glue.get_PackageMap(uhx_arg_0)) : unreal.UPackageMap );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PackageMap(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_PackageMap(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNetConnection *) self )->PackageMap = ( (UPackageMap *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PackageMap(value : unreal.UPackageMap) : unreal.UPackageMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PackageMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PackageMap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNetConnection_Glue.set_PackageMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PackageMapClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetConnection_Glue_obj::get_PackageMapClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNetConnection *) self )->PackageMapClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PackageMapClass() : unreal.TSubclassOf<unreal.UPackageMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PackageMapClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PackageMapClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNetConnection_Glue.get_PackageMapClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UPackageMap> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PackageMapClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_PackageMapClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNetConnection *) self )->PackageMapClass = ( (TSubclassOf<UPackageMap>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PackageMapClass(value : unreal.TSubclassOf<unreal.UPackageMap>) : unreal.TSubclassOf<unreal.UPackageMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PackageMapClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PackageMapClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNetConnection_Glue.set_PackageMapClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Driver(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetConnection_Glue_obj::get_Driver(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNetDriver * >( ( (UNetConnection *) self )->Driver )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Driver() : unreal.UNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Driver");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Driver");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNetConnection_Glue.get_Driver(uhx_arg_0)) : unreal.UNetDriver );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Driver(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_Driver(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNetConnection *) self )->Driver = ( (UNetDriver *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Driver(value : unreal.UNetDriver) : unreal.UNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Driver");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Driver", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNetConnection_Glue.set_Driver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/ChildConnection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Children(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetConnection_Glue_obj::get_Children(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UChildConnection *>>::fromPointer( (&(( (UNetConnection *) self )->Children)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Children() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UChildConnection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Children");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Children");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNetConnection_Glue.get_Children(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UChildConnection>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/ChildConnection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Children(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_Children(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetConnection *) self )->Children = *::uhx::TemplateHelper< TArray<UChildConnection *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Children(value : unreal.TArray<unreal.UChildConnection>) : unreal.TArray<unreal.UChildConnection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Children");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Children", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetConnection_Glue.set_Children(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_LastReceiveRealtime(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UNetConnection_Glue_obj::get_LastReceiveRealtime(unreal::UIntPtr self) {\n\treturn ( (UNetConnection *) self )->LastReceiveRealtime;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LastReceiveRealtime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastReceiveRealtime() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastReceiveRealtime");
    #end
    #if cppia
    throw "The function get_LastReceiveRealtime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetConnection_Glue.get_LastReceiveRealtime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetConnection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastReceiveRealtime(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UNetConnection_Glue_obj::set_LastReceiveRealtime(unreal::UIntPtr self, Float value) {\n\t( (UNetConnection *) self )->LastReceiveRealtime = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_LastReceiveRealtime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastReceiveRealtime(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastReceiveRealtime");
    #end
    #if cppia
    throw "The function set_LastReceiveRealtime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UNetConnection_Glue.set_LastReceiveRealtime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetConnection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNetConnection::StaticClass()) );\n}")
  @:ifFeature("unreal.UNetConnection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NetConnection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNetConnection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
