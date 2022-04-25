// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapsharedworld/amagicleapsharedworldplayercontroller.hx
package unreal.magicleapsharedworld;
@:umodule("MagicLeapSharedWorld")
@:glueCppIncludes("MagicLeapSharedWorldPlayerController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AMagicLeapSharedWorldPlayerController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapsharedworld.AMagicLeapSharedWorldPlayerController")) #end
class AMagicLeapSharedWorldPlayerController #if !macro extends unreal.APlayerController #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AMagicLeapSharedWorldPlayerController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapSharedWorldPlayerController", "unreal.magicleapsharedworld.AMagicLeapSharedWorldPlayerController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapsharedworld.AMagicLeapSharedWorldPlayerController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapsharedworld.AMagicLeapSharedWorldPlayerController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Updates list of pins local to a client on the server.
    
    This makes the list of local pins available to AMagicLeapSharedWorldGameMode to determine
    which ones to share across all clients and use for global coordinate space alignment.
    
  **/
  
  @:glueCppIncludes("MagicLeapSharedWorldPlayerController.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerSetLocalWorldData(unreal::UIntPtr self, unreal::VariantPtr LocalWorldReplicationData);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldPlayerController_Glue_obj::ServerSetLocalWorldData(unreal::UIntPtr self, unreal::VariantPtr LocalWorldReplicationData) {\n\t( (AMagicLeapSharedWorldPlayerController *) self )->ServerSetLocalWorldData(*::uhx::StructHelper< FMagicLeapSharedWorldLocalData >::getPointer(LocalWorldReplicationData));\n}")
  @:ufunction(Server, BlueprintCallable)
  public function ServerSetLocalWorldData(LocalWorldReplicationData : unreal.PRef<unreal.Const<unreal.magicleapsharedworld.FMagicLeapSharedWorldLocalData>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerSetLocalWorldData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerSetLocalWorldData", [LocalWorldReplicationData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = LocalWorldReplicationData;
    uhx.glues.AMagicLeapSharedWorldPlayerController_Glue.ServerSetLocalWorldData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Marks the client ready to start sending local data to the server.
    Currently this function or the ::CanSendLocalDataToServer() function is not that relevant to the implementation.
    The data will reach the server even if ::ServerSetLocalWorldData() is called before this function.
    
  **/
  
  @:glueCppIncludes("MagicLeapSharedWorldPlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientMarkReadyForSendingLocalData(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldPlayerController_Glue_obj::ClientMarkReadyForSendingLocalData(unreal::UIntPtr self) {\n\t( (AMagicLeapSharedWorldPlayerController *) self )->ClientMarkReadyForSendingLocalData();\n}")
  @:ufunction(Client)
  public function ClientMarkReadyForSendingLocalData() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientMarkReadyForSendingLocalData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientMarkReadyForSendingLocalData", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AMagicLeapSharedWorldPlayerController_Glue.ClientMarkReadyForSendingLocalData(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Marks the client as the "chosen-one" or pseudo-authoritative for this shared world session.
    
    Means that this client is responsible for sending the list of it's pin transforms (in world space so its own alignment is unaffected)
    to the server via ServerSetAlignmentTransforms(). Everyone will align to this client's coordinate space
    using those pin transforms. The game mode or the player controller doesnt directly use this property. It is just a helper
    data point to determine which client should send the alignment transforms. Apps can choose to implement their own ways
    to select which client should should everyone align with.
    @see ServerSetAlignmentTransforms
    
  **/
  
  @:glueCppIncludes("MagicLeapSharedWorldPlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClientSetChosenOne(unreal::UIntPtr self, bool bChosenOne);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldPlayerController_Glue_obj::ClientSetChosenOne(unreal::UIntPtr self, bool bChosenOne) {\n\t( (AMagicLeapSharedWorldPlayerController *) self )->ClientSetChosenOne(bChosenOne);\n}")
  @:ufunction(Client, BlueprintCallable)
  public function ClientSetChosenOne(bChosenOne : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClientSetChosenOne");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClientSetChosenOne", [bChosenOne]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bChosenOne;
    uhx.glues.AMagicLeapSharedWorldPlayerController_Glue.ClientSetChosenOne(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Getter to check if the current client is the chosen one
    @return true if this client is the chosen one, false otherwise
    @see ClientSetChosenOne()
    
  **/
  
  @:glueCppIncludes("MagicLeapSharedWorldPlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsChosenOne(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMagicLeapSharedWorldPlayerController_Glue_obj::IsChosenOne(unreal::UIntPtr self) {\n\treturn ( (AMagicLeapSharedWorldPlayerController *) self )->IsChosenOne();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsChosenOne() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsChosenOne");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsChosenOne", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMagicLeapSharedWorldPlayerController_Glue.IsChosenOne(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Getter to check if the current client can start sending local pins to the server
    @return true if it is now safe to send local data to server, false otherwise
    @see ServerSetLocalWorldData()
    
  **/
  
  @:glueCppIncludes("MagicLeapSharedWorldPlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanSendLocalDataToServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMagicLeapSharedWorldPlayerController_Glue_obj::CanSendLocalDataToServer(unreal::UIntPtr self) {\n\treturn ( (AMagicLeapSharedWorldPlayerController *) self )->CanSendLocalDataToServer();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function CanSendLocalDataToServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanSendLocalDataToServer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanSendLocalDataToServer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMagicLeapSharedWorldPlayerController_Glue.CanSendLocalDataToServer(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets list of transforms to be used by all clients to align coordinate spaces.
    
    This list is redirected to AMagicLeapSharedWorldGameState which performs the replication.
    Bind an event to AMagicLeapSharedWorldGameState::OnAlignmentTransformsUpdated to get a
    notification when new alignment transforms are available.
    If performing shared world alignment on-the-fly (i.e. without any prior setup like in a museum app),
    these transforms should be sent by a single selected client. Apps can make use of the "chosen one"
    client for this purpose. Override AMagicLeapSharedWorldGameMode::SelectChosenOne() to select which
    of the connected clients should send the alignment transforms. By default the first connected client
    is considered the "chosen one".
    
    @see AMagicLeapSharedWorldGameMode::SelectChosenOne()
    @see AMagicLeapSharedWorldGameState::OnAlignmentTransformsUpdated
    @see AMagicLeapSharedWorldGameState::CalculateXRCameraRootTransform()
    
  **/
  
  @:glueCppIncludes("MagicLeapSharedWorldPlayerController.h", "uhx/Wrapper.h", "Public/MagicLeapSharedWorldTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerSetAlignmentTransforms(unreal::UIntPtr self, unreal::VariantPtr InAlignmentTransforms);")
  @:glueCppCode("void uhx::glues::AMagicLeapSharedWorldPlayerController_Glue_obj::ServerSetAlignmentTransforms(unreal::UIntPtr self, unreal::VariantPtr InAlignmentTransforms) {\n\t( (AMagicLeapSharedWorldPlayerController *) self )->ServerSetAlignmentTransforms(*::uhx::StructHelper< FMagicLeapSharedWorldAlignmentTransforms >::getPointer(InAlignmentTransforms));\n}")
  @:ufunction(Server, BlueprintCallable)
  public function ServerSetAlignmentTransforms(InAlignmentTransforms : unreal.PRef<unreal.Const<unreal.magicleapsharedworld.FMagicLeapSharedWorldAlignmentTransforms>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerSetAlignmentTransforms");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerSetAlignmentTransforms", [InAlignmentTransforms]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InAlignmentTransforms;
    uhx.glues.AMagicLeapSharedWorldPlayerController_Glue.ServerSetAlignmentTransforms(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMagicLeapSharedWorldPlayerController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AMagicLeapSharedWorldPlayerController::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapsharedworld.AMagicLeapSharedWorldPlayerController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapSharedWorldPlayerController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AMagicLeapSharedWorldPlayerController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
