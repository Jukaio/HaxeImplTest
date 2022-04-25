// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulocalplayer.hx
package unreal;
/**
  
  Each player that is active on the current client has a LocalPlayer. It stays active across maps
  There may be several spawned in the case of splitscreen/coop.
  There may be 0 spawned on servers.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/LocalPlayer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULocalPlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULocalPlayer")) #end
class ULocalPlayer #if !macro extends unreal.UPlayer #end {
  #if !macro 
  /**
    
    set when we've sent a split join request
    
  **/
  
  @:uproperty
  public var bSentSplitJoin(get,set):Bool;
  /**
    
    The class of PlayerController to spawn for players logging in.
    
  **/
  
  @:uproperty
  public var PendingLevelPlayerControllerClass(get,set):unreal.TSubclassOf<unreal.APlayerController>;
  /**
    
    How to constrain perspective viewport FOV
    
  **/
  
  @:uproperty
  public var AspectRatioAxisConstraint(get,set):unreal.EAspectRatioAxisConstraint;
  /**
    
    The master viewport containing this player's view.
    
  **/
  
  @:uproperty
  public var ViewportClient(get,set):unreal.UGameViewportClient;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULocalPlayer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LocalPlayer", "unreal.ULocalPlayer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULocalPlayer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULocalPlayer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSentSplitJoin(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULocalPlayer_Glue_obj::get_bSentSplitJoin(unreal::UIntPtr self) {\n\treturn ( (ULocalPlayer *) self )->bSentSplitJoin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSentSplitJoin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSentSplitJoin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSentSplitJoin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULocalPlayer_Glue.get_bSentSplitJoin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSentSplitJoin(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULocalPlayer_Glue_obj::set_bSentSplitJoin(unreal::UIntPtr self, bool value) {\n\t( (ULocalPlayer *) self )->bSentSplitJoin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSentSplitJoin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSentSplitJoin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSentSplitJoin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULocalPlayer_Glue.set_bSentSplitJoin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h", "CoreUObject.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PendingLevelPlayerControllerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalPlayer_Glue_obj::get_PendingLevelPlayerControllerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ULocalPlayer *) self )->PendingLevelPlayerControllerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingLevelPlayerControllerClass() : unreal.TSubclassOf<unreal.APlayerController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingLevelPlayerControllerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingLevelPlayerControllerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalPlayer_Glue.get_PendingLevelPlayerControllerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.APlayerController> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h", "CoreUObject.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PendingLevelPlayerControllerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULocalPlayer_Glue_obj::set_PendingLevelPlayerControllerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULocalPlayer *) self )->PendingLevelPlayerControllerClass = ( (TSubclassOf<APlayerController>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingLevelPlayerControllerClass(value : unreal.TSubclassOf<unreal.APlayerController>) : unreal.TSubclassOf<unreal.APlayerController> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingLevelPlayerControllerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingLevelPlayerControllerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULocalPlayer_Glue.set_PendingLevelPlayerControllerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AspectRatioAxisConstraint(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULocalPlayer_Glue_obj::get_AspectRatioAxisConstraint(unreal::UIntPtr self) {\n\treturn ( (int) (EAspectRatioAxisConstraint) ( (ULocalPlayer *) self )->AspectRatioAxisConstraint );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AspectRatioAxisConstraint() : unreal.EAspectRatioAxisConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AspectRatioAxisConstraint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AspectRatioAxisConstraint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAspectRatioAxisConstraint.EAspectRatioAxisConstraint_EnumConv.wrap(uhx.glues.ULocalPlayer_Glue.get_AspectRatioAxisConstraint(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AspectRatioAxisConstraint(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULocalPlayer_Glue_obj::set_AspectRatioAxisConstraint(unreal::UIntPtr self, int value) {\n\t( (ULocalPlayer *) self )->AspectRatioAxisConstraint = ( (EAspectRatioAxisConstraint) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AspectRatioAxisConstraint(value : unreal.EAspectRatioAxisConstraint) : unreal.EAspectRatioAxisConstraint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AspectRatioAxisConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AspectRatioAxisConstraint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAspectRatioAxisConstraint.EAspectRatioAxisConstraint_EnumConv.unwrap(value);
    uhx.glues.ULocalPlayer_Glue.set_AspectRatioAxisConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ViewportClient(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalPlayer_Glue_obj::get_ViewportClient(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGameViewportClient * >( ( (ULocalPlayer *) self )->ViewportClient )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewportClient() : unreal.UGameViewportClient {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewportClient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewportClient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalPlayer_Glue.get_ViewportClient(uhx_arg_0)) : unreal.UGameViewportClient );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ViewportClient(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULocalPlayer_Glue_obj::set_ViewportClient(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULocalPlayer *) self )->ViewportClient = ( (UGameViewportClient *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewportClient(value : unreal.UGameViewportClient) : unreal.UGameViewportClient {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewportClient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewportClient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULocalPlayer_Glue.set_ViewportClient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNickname(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULocalPlayer_Glue_obj::GetNickname(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (ULocalPlayer *) self )->GetNickname());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNickname was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetNickname() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNickname");
    #end
    #if cppia
    throw "The function GetNickname was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULocalPlayer_Glue.GetNickname(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Retrieves any game-specific login options for this player
    * if this function returns a non-empty string, the returned option or options be added
    * passed in to the level loading and connection code.  Options are in URL format,
    * key=value, with multiple options concatenated together with an & between each key/value pair
    *
    * @return URL Option or options for this game, Empty string otherwise
    
  **/
  
  @:glueCppIncludes("Engine/LocalPlayer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetGameLoginOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULocalPlayer_Glue_obj::GetGameLoginOptions(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (ULocalPlayer *) self )->GetGameLoginOptions());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameLoginOptions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetGameLoginOptions() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameLoginOptions");
    #end
    #if cppia
    throw "The function GetGameLoginOptions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULocalPlayer_Glue.GetGameLoginOptions(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    * Get the game instance associated with this local player
    *
    * @return GameInstance related to local player
    
  **/
  
  @:glueCppIncludes("Engine/LocalPlayer.h", "Engine/GameInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalPlayer_Glue_obj::GetGameInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ULocalPlayer *) self )->GetGameInstance()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameInstance was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetGameInstance() : unreal.UGameInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameInstance");
    #end
    #if cppia
    throw "The function GetGameInstance was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalPlayer_Glue.GetGameInstance(uhx_arg_0)) : unreal.UGameInstance );
    
    #end
    
  }
  /**
    
    * Called at creation time for internal setup
    
  **/
  
  @:glueCppIncludes("Engine/LocalPlayer.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void PlayerAdded(unreal::UIntPtr self, unreal::UIntPtr InViewportClient, int InControllerID);")
  @:glueCppCode("void uhx::glues::ULocalPlayer_Glue_obj::PlayerAdded(unreal::UIntPtr self, unreal::UIntPtr InViewportClient, int InControllerID) {\n\t( (ULocalPlayer *) self )->PlayerAdded(( (UGameViewportClient *) InViewportClient ), InControllerID);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PlayerAdded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PlayerAdded(InViewportClient : unreal.UGameViewportClient, InControllerID : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PlayerAdded");
    #end
    #if cppia
    throw "The function PlayerAdded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InViewportClient);
    var uhx_arg_2:Int = InControllerID;
    uhx.glues.ULocalPlayer_Glue.PlayerAdded(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h", "uhx/Wrapper.h", "Public/SceneView.h", "Public/UObject/NoExportTypes.h", "Public/UnrealClient.h", "Public/SceneManagement.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr CalcSceneView(unreal::UIntPtr self, unreal::VariantPtr ViewFamily, unreal::VariantPtr OutViewLocation, unreal::VariantPtr OutViewRotation, unreal::VariantPtr Viewport, unreal::VariantPtr ViewDrawer, int StereoPass);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULocalPlayer_Glue_obj::CalcSceneView(unreal::UIntPtr self, unreal::VariantPtr ViewFamily, unreal::VariantPtr OutViewLocation, unreal::VariantPtr OutViewRotation, unreal::VariantPtr Viewport, unreal::VariantPtr ViewDrawer, int StereoPass) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (ULocalPlayer *) self )->CalcSceneView(::uhx::StructHelper< FSceneViewFamily >::getPointer(ViewFamily), *::uhx::StructHelper< FVector >::getPointer(OutViewLocation), *::uhx::StructHelper< FRotator >::getPointer(OutViewRotation), ::uhx::StructHelper< FViewport >::getPointer(Viewport), ::uhx::StructHelper< FViewElementDrawer >::getPointer(ViewDrawer), ( (EStereoscopicPass) StereoPass ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CalcSceneView was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CalcSceneView(ViewFamily : unreal.PPtr<unreal.FSceneViewFamily>, OutViewLocation : unreal.PRef<unreal.FVector>, OutViewRotation : unreal.PRef<unreal.FRotator>, Viewport : unreal.PPtr<unreal.FViewport>, ViewDrawer : unreal.PPtr<unreal.FViewElementDrawer>, StereoPass : unreal.EStereoscopicPass) : unreal.PPtr<unreal.FSceneView> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CalcSceneView");
    #end
    #if cppia
    throw "The function CalcSceneView was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ViewFamily;
    var uhx_arg_2:unreal.VariantPtr = OutViewLocation;
    var uhx_arg_3:unreal.VariantPtr = OutViewRotation;
    var uhx_arg_4:unreal.VariantPtr = Viewport;
    var uhx_arg_5:unreal.VariantPtr = ViewDrawer;
    var uhx_arg_6:Int = unreal.EStereoscopicPass.EStereoscopicPass_EnumConv.unwrap(StereoPass);
    return ( @:privateAccess unreal.FSceneView.fromPointer( uhx.glues.ULocalPlayer_Glue.CalcSceneView(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6) ) : unreal.PPtr<unreal.FSceneView> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h", "uhx/Wrapper.h", "Classes/GameFramework/OnlineReplStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPreferredUniqueNetId(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULocalPlayer_Glue_obj::GetPreferredUniqueNetId(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FUniqueNetIdRepl>::fromStruct(( (ULocalPlayer *) self )->GetPreferredUniqueNetId());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPreferredUniqueNetId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetPreferredUniqueNetId() : unreal.FUniqueNetIdRepl {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPreferredUniqueNetId");
    #end
    #if cppia
    throw "The function GetPreferredUniqueNetId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FUniqueNetIdRepl.fromPointer( uhx.glues.ULocalPlayer_Glue.GetPreferredUniqueNetId(uhx_arg_0) ) : unreal.FUniqueNetIdRepl );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h", "Engine/World.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool Exec(unreal::UIntPtr self, unreal::UIntPtr InWorld, unreal::UIntPtr Cmd, unreal::VariantPtr Ar);")
  @:glueCppCode("bool uhx::glues::ULocalPlayer_Glue_obj::Exec(unreal::UIntPtr self, unreal::UIntPtr InWorld, unreal::UIntPtr Cmd, unreal::VariantPtr Ar) {\n\treturn ( (ULocalPlayer *) self )->Exec(( (UWorld *) InWorld ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Cmd))), *::uhx::StructHelper< FOutputDevice >::getPointer(Ar));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Exec was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Exec(InWorld : unreal.UWorld, Cmd : unreal.TCharStar, Ar : unreal.PRef<unreal.FOutputDevice>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Exec");
    #end
    #if cppia
    throw "The function Exec was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Cmd );
    var uhx_arg_3:unreal.VariantPtr = Ar;
    return uhx.glues.ULocalPlayer_Glue.Exec(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetControllerId(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULocalPlayer_Glue_obj::GetControllerId(unreal::UIntPtr self) {\n\treturn ( (ULocalPlayer *) self )->GetControllerId();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetControllerId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetControllerId() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetControllerId");
    #end
    #if cppia
    throw "The function GetControllerId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULocalPlayer_Glue.GetControllerId(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULocalPlayer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULocalPlayer::StaticClass()) );\n}")
  @:ifFeature("unreal.ULocalPlayer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LocalPlayer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULocalPlayer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
