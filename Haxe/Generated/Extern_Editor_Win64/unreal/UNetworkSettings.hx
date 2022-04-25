// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/unetworksettings.hx
package unreal;
/**
  
  Network settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/NetworkSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNetworkSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UNetworkSettings")) #end
class UNetworkSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    This lists the common network emulation profiles that will be selectable in PIE settings
    
  **/
  
  @:uproperty
  public var NetworkEmulationProfiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNetworkEmulationProfileDescription>>>;
  /**
    
    Maximum allowable size for replicated dynamic arrays (in bytes).  Must be between 1 and 65535.
    
  **/
  
  @:uproperty
  public var MaxRepArrayMemory(get,set):Int;
  /**
    
    Maximum allowable size for replicated dynamic arrays (in number of elements). Must be between 1 and 65535.
    
  **/
  
  @:uproperty
  public var MaxRepArraySize(get,set):Int;
  /**
    
    If true, origin rebasing is enabled in multiplayer games, meaning that servers and clients can have different local world origins.
    
  **/
  
  @:uproperty
  public var bEnableMultiplayerWorldOriginRebasing(get,set):Bool;
  /**
    
    If true, libcurl authenticates the peer's certificate. Disable to allow self-signed certificates.
    
  **/
  
  @:uproperty
  public var bVerifyPeer(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNetworkSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NetworkSettings", "unreal.UNetworkSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UNetworkSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UNetworkSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/NetworkSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/NetworkSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NetworkEmulationProfiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNetworkSettings_Glue_obj::get_NetworkEmulationProfiles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNetworkEmulationProfileDescription>>::fromPointer( (&(( (UNetworkSettings *) self )->NetworkEmulationProfiles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetworkEmulationProfiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNetworkEmulationProfileDescription>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetworkEmulationProfiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetworkEmulationProfiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNetworkSettings_Glue.get_NetworkEmulationProfiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNetworkEmulationProfileDescription>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetworkSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/NetworkSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NetworkEmulationProfiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNetworkSettings_Glue_obj::set_NetworkEmulationProfiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNetworkSettings *) self )->NetworkEmulationProfiles = *::uhx::TemplateHelper< TArray<FNetworkEmulationProfileDescription> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetworkEmulationProfiles(value : unreal.TArray<unreal.FNetworkEmulationProfileDescription>) : unreal.TArray<unreal.FNetworkEmulationProfileDescription> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetworkEmulationProfiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetworkEmulationProfiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNetworkSettings_Glue.set_NetworkEmulationProfiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetworkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxRepArrayMemory(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNetworkSettings_Glue_obj::get_MaxRepArrayMemory(unreal::UIntPtr self) {\n\treturn ( (UNetworkSettings *) self )->MaxRepArrayMemory;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxRepArrayMemory() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxRepArrayMemory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxRepArrayMemory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetworkSettings_Glue.get_MaxRepArrayMemory(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetworkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxRepArrayMemory(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNetworkSettings_Glue_obj::set_MaxRepArrayMemory(unreal::UIntPtr self, int value) {\n\t( (UNetworkSettings *) self )->MaxRepArrayMemory = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxRepArrayMemory(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxRepArrayMemory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxRepArrayMemory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNetworkSettings_Glue.set_MaxRepArrayMemory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetworkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxRepArraySize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNetworkSettings_Glue_obj::get_MaxRepArraySize(unreal::UIntPtr self) {\n\treturn ( (UNetworkSettings *) self )->MaxRepArraySize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxRepArraySize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxRepArraySize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxRepArraySize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetworkSettings_Glue.get_MaxRepArraySize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetworkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxRepArraySize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNetworkSettings_Glue_obj::set_MaxRepArraySize(unreal::UIntPtr self, int value) {\n\t( (UNetworkSettings *) self )->MaxRepArraySize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxRepArraySize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxRepArraySize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxRepArraySize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNetworkSettings_Glue.set_MaxRepArraySize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetworkSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableMultiplayerWorldOriginRebasing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNetworkSettings_Glue_obj::get_bEnableMultiplayerWorldOriginRebasing(unreal::UIntPtr self) {\n\treturn ( (UNetworkSettings *) self )->bEnableMultiplayerWorldOriginRebasing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableMultiplayerWorldOriginRebasing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableMultiplayerWorldOriginRebasing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableMultiplayerWorldOriginRebasing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetworkSettings_Glue.get_bEnableMultiplayerWorldOriginRebasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetworkSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableMultiplayerWorldOriginRebasing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNetworkSettings_Glue_obj::set_bEnableMultiplayerWorldOriginRebasing(unreal::UIntPtr self, bool value) {\n\t( (UNetworkSettings *) self )->bEnableMultiplayerWorldOriginRebasing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableMultiplayerWorldOriginRebasing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableMultiplayerWorldOriginRebasing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableMultiplayerWorldOriginRebasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNetworkSettings_Glue.set_bEnableMultiplayerWorldOriginRebasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetworkSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVerifyPeer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNetworkSettings_Glue_obj::get_bVerifyPeer(unreal::UIntPtr self) {\n\treturn ( (UNetworkSettings *) self )->bVerifyPeer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVerifyPeer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVerifyPeer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVerifyPeer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNetworkSettings_Glue.get_bVerifyPeer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/NetworkSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVerifyPeer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNetworkSettings_Glue_obj::set_bVerifyPeer(unreal::UIntPtr self, bool value) {\n\t( (UNetworkSettings *) self )->bVerifyPeer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVerifyPeer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVerifyPeer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVerifyPeer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNetworkSettings_Glue.set_bVerifyPeer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNetworkSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNetworkSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UNetworkSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NetworkSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNetworkSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
