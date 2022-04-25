// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapsharedworld/amagicleapsharedworldgamemode.hx
package unreal.magicleapsharedworld;
/**
  
  Game mode to use for shared world experiences on MagicLeap capable XR devices.
  
  Requires the game state class to be or derived from AMagicLeapSharedWorldGameState.
  Requires the player controller class to be or derived from AMagicLeapSharedWorldPlayerController.
  
**/

@:umodule("MagicLeapSharedWorld")
@:glueCppIncludes("MagicLeapSharedWorldGameMode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AMagicLeapSharedWorldGameMode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapsharedworld.AMagicLeapSharedWorldGameMode")) #end
class AMagicLeapSharedWorldGameMode #if !macro extends unreal.AGameMode #end {
  #if !macro 
  @:uproperty
  private var ChosenOne(get,set):unreal.magicleapsharedworld.AMagicLeapSharedWorldPlayerController;
  /**
    
    Confidence threshold for selecting shared Pins
    
  **/
  
  @:uproperty
  public var PinSelectionConfidenceThreshold(get,set):cpp.Float32;
  /**
    
    Event fired when server receives new local data from connected clients.
    
  **/
  
  @:uproperty
  public var OnNewLocalDataFromClients(get,set):unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapOnNewLocalDataFromClients>;
  /**
    
    Cache pins common among all clients
    
  **/
  
  @:uproperty
  public var SharedWorldData(get,set):unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AMagicLeapSharedWorldGameMode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapSharedWorldGameMode", "unreal.magicleapsharedworld.AMagicLeapSharedWorldGameMode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapsharedworld.AMagicLeapSharedWorldGameMode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapsharedworld.AMagicLeapSharedWorldGameMode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h", "MagicLeapSharedWorldPlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChosenOne(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::get_ChosenOne(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ChosenOne : public AMagicLeapSharedWorldGameMode {\n\ttypedef AMagicLeapSharedWorldPlayerController * (AMagicLeapSharedWorldGameMode::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ChosenOne(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< AMagicLeapSharedWorldPlayerController * >( (((_staticcall_get_ChosenOne*)(( (AMagicLeapSharedWorldGameMode *) _s_self )))->ChosenOne) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ChosenOne::static_get_ChosenOne(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChosenOne() : unreal.magicleapsharedworld.AMagicLeapSharedWorldPlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChosenOne");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChosenOne");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AMagicLeapSharedWorldGameMode_Glue.get_ChosenOne(uhx_arg_0)) : unreal.magicleapsharedworld.AMagicLeapSharedWorldPlayerController );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h", "MagicLeapSharedWorldPlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ChosenOne(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::set_ChosenOne(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ChosenOne : public AMagicLeapSharedWorldGameMode {\n\ttypedef AMagicLeapSharedWorldPlayerController * (AMagicLeapSharedWorldGameMode::*UHXGLUEFN) (AMagicLeapSharedWorldPlayerController *);\n\t\tpublic:\n\t\t\tstatic void static_set_ChosenOne(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ChosenOne*)(( (AMagicLeapSharedWorldGameMode *) _s_self )))->ChosenOne) = ( (AMagicLeapSharedWorldPlayerController *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ChosenOne::static_set_ChosenOne(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChosenOne(value : unreal.magicleapsharedworld.AMagicLeapSharedWorldPlayerController) : unreal.magicleapsharedworld.AMagicLeapSharedWorldPlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChosenOne");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChosenOne", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AMagicLeapSharedWorldGameMode_Glue.set_ChosenOne(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PinSelectionConfidenceThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::get_PinSelectionConfidenceThreshold(unreal::UIntPtr self) {\n\treturn ( (AMagicLeapSharedWorldGameMode *) self )->PinSelectionConfidenceThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinSelectionConfidenceThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinSelectionConfidenceThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinSelectionConfidenceThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMagicLeapSharedWorldGameMode_Glue.get_PinSelectionConfidenceThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PinSelectionConfidenceThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::set_PinSelectionConfidenceThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AMagicLeapSharedWorldGameMode *) self )->PinSelectionConfidenceThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinSelectionConfidenceThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinSelectionConfidenceThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinSelectionConfidenceThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AMagicLeapSharedWorldGameMode_Glue.set_PinSelectionConfidenceThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldGameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnNewLocalDataFromClients(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::get_OnNewLocalDataFromClients(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMagicLeapSharedWorldGameMode *) self )->OnNewLocalDataFromClients)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnNewLocalDataFromClients() : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapOnNewLocalDataFromClients> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnNewLocalDataFromClients");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnNewLocalDataFromClients");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapsharedworld.FMagicLeapOnNewLocalDataFromClients.fromPointer( uhx.glues.AMagicLeapSharedWorldGameMode_Glue.get_OnNewLocalDataFromClients(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapOnNewLocalDataFromClients> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldGameMode.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnNewLocalDataFromClients(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::set_OnNewLocalDataFromClients(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMagicLeapSharedWorldGameMode *) self )->OnNewLocalDataFromClients = *::uhx::StructHelper< AMagicLeapSharedWorldGameMode::FMagicLeapOnNewLocalDataFromClients >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnNewLocalDataFromClients(value : unreal.magicleapsharedworld.FMagicLeapOnNewLocalDataFromClients) : unreal.magicleapsharedworld.FMagicLeapOnNewLocalDataFromClients {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnNewLocalDataFromClients");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnNewLocalDataFromClients", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMagicLeapSharedWorldGameMode_Glue.set_OnNewLocalDataFromClients(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedWorldData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::get_SharedWorldData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AMagicLeapSharedWorldGameMode *) self )->SharedWorldData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedWorldData() : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedWorldData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedWorldData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData.fromPointer( uhx.glues.AMagicLeapSharedWorldGameMode_Glue.get_SharedWorldData(uhx_arg_0) ) : unreal.PPtr<unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedWorldData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::set_SharedWorldData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AMagicLeapSharedWorldGameMode *) self )->SharedWorldData = *::uhx::StructHelper< FMagicLeapSharedWorldSharedData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedWorldData(value : unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData) : unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedWorldData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedWorldData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AMagicLeapSharedWorldGameMode_Glue.set_SharedWorldData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Determine which pins should be used for shared world aligment of all clients.
    
    The result can be set to AMagicLeapSharedWorldGameMode::SharedWorldData.
    Calling SendSharedWorldDataToClients() will replicate these local pins to all clients.
    Calling SelectChosenOne() can select a certain client to be pseudo-authoritative i.e. all other clients will align to its coordinate space.
    This function is a BlueprintNativeEvent, override to implement a custom behavior.
    Default implementation -> simple selection of pins common in all connected non-spectator clients,
    with their confidence value thresholded by PinSelectionConfidenceThreshold
    @param NewSharedWorldData Output param containing the list of common pins.
    @see SendSharedWorldDataToClients
    @see SelectChosenOne
    @see PinSelectionConfidenceThreshold
    
  **/
  
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DetermineSharedWorldData(unreal::UIntPtr self, unreal::VariantPtr NewSharedWorldData);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::DetermineSharedWorldData(unreal::UIntPtr self, unreal::VariantPtr NewSharedWorldData) {\n\t( (AMagicLeapSharedWorldGameMode *) self )->DetermineSharedWorldData(*::uhx::StructHelper< FMagicLeapSharedWorldSharedData >::getPointer(NewSharedWorldData));\n}")
  @:ufunction(BlueprintNativeEvent, BlueprintCallable)
  public function DetermineSharedWorldData(NewSharedWorldData : unreal.PRef<unreal.magicleapsharedworld.FMagicLeapSharedWorldSharedData>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DetermineSharedWorldData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DetermineSharedWorldData", [NewSharedWorldData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewSharedWorldData;
    uhx.glues.AMagicLeapSharedWorldGameMode_Glue.DetermineSharedWorldData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Select a certain client to be the "chosen-one" or pseudo-authoritative for this shared world session.
    
    Means that this client is responsible for sending the list of it's pin transforms (in world space so its own alignment is unaffected)
    to the server via AMagicLeapSharedWorldPlayerController::ServerSetAlignmentTransforms().
    Everyone will align to this client's coordinate space using those pin transforms.
    This function is a BlueprintNativeEvent, override to implement a custom behavior.
    Default implementation -> client with best confidence values for selected shared pins.
    @return Owning player controller of the client selected as the chosen one.
    
  **/
  
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SelectChosenOne(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::SelectChosenOne(unreal::UIntPtr self) {\n\t( (AMagicLeapSharedWorldGameMode *) self )->SelectChosenOne();\n}")
  @:ufunction(BlueprintNativeEvent, BlueprintCallable)
  public function SelectChosenOne() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SelectChosenOne");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SelectChosenOne", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AMagicLeapSharedWorldGameMode_Glue.SelectChosenOne(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Replicate pins common among all clients via AMagicLeapSharedWorldGameState.
    
    These pins can be selected by calling DetermineSharedWorldData()
    @return true if game state was valid, false otherwise
    @see DetermineSharedWorldData
    
  **/
  
  @:glueCppIncludes("MagicLeapSharedWorldGameMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SendSharedWorldDataToClients(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::SendSharedWorldDataToClients(unreal::UIntPtr self) {\n\treturn ( (AMagicLeapSharedWorldGameMode *) self )->SendSharedWorldDataToClients();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SendSharedWorldDataToClients() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SendSharedWorldDataToClients");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SendSharedWorldDataToClients", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMagicLeapSharedWorldGameMode_Glue.SendSharedWorldDataToClients(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMagicLeapSharedWorldGameMode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AMagicLeapSharedWorldGameMode::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapsharedworld.AMagicLeapSharedWorldGameMode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapSharedWorldGameMode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AMagicLeapSharedWorldGameMode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
