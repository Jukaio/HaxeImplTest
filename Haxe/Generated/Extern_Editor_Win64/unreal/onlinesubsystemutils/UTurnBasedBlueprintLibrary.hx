// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystemutils/uturnbasedblueprintlibrary.hx
package unreal.onlinesubsystemutils;
/**
  
  Library of synchronous achievement calls
  
**/

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("TurnBasedBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTurnBasedBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystemutils.UTurnBasedBlueprintLibrary")) #end
class UTurnBasedBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTurnBasedBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TurnBasedBlueprintLibrary", "unreal.onlinesubsystemutils.UTurnBasedBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystemutils.UTurnBasedBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystemutils.UTurnBasedBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    out
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetIsMyTurn(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::VariantPtr MatchID, bool bIsMyTurn);")
  @:glueCppCode("void uhx::glues::UTurnBasedBlueprintLibrary_Glue_obj::GetIsMyTurn(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::VariantPtr MatchID, bool bIsMyTurn) {\n\tUTurnBasedBlueprintLibrary::GetIsMyTurn(( (UObject *) WorldContextObject ), ( (APlayerController *) PlayerController ), *::uhx::StructHelper< FString >::getPointer(MatchID), bIsMyTurn);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetIsMyTurn(WorldContextObject : unreal.UObject, PlayerController : unreal.APlayerController, MatchID : unreal.FString, bIsMyTurn : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetIsMyTurn", [WorldContextObject, PlayerController, MatchID, bIsMyTurn]);
    
    #else
    if (MatchID == null) uhx.internal.HaxeHelpers.nullDeref("MatchID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_2:unreal.VariantPtr = MatchID;
    var uhx_arg_3:Bool = bIsMyTurn;
    uhx.glues.UTurnBasedBlueprintLibrary_Glue.GetIsMyTurn(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    out
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetMyPlayerIndex(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::VariantPtr MatchID, int PlayerIndex);")
  @:glueCppCode("void uhx::glues::UTurnBasedBlueprintLibrary_Glue_obj::GetMyPlayerIndex(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::VariantPtr MatchID, int PlayerIndex) {\n\tUTurnBasedBlueprintLibrary::GetMyPlayerIndex(( (UObject *) WorldContextObject ), ( (APlayerController *) PlayerController ), *::uhx::StructHelper< FString >::getPointer(MatchID), PlayerIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMyPlayerIndex(WorldContextObject : unreal.UObject, PlayerController : unreal.APlayerController, MatchID : unreal.FString, PlayerIndex : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMyPlayerIndex", [WorldContextObject, PlayerController, MatchID, PlayerIndex]);
    
    #else
    if (MatchID == null) uhx.internal.HaxeHelpers.nullDeref("MatchID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_2:unreal.VariantPtr = MatchID;
    var uhx_arg_3:Int = PlayerIndex;
    uhx.glues.UTurnBasedBlueprintLibrary_Glue.GetMyPlayerIndex(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterTurnBasedMatchInterfaceObject(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::UIntPtr Object);")
  @:glueCppCode("void uhx::glues::UTurnBasedBlueprintLibrary_Glue_obj::RegisterTurnBasedMatchInterfaceObject(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::UIntPtr Object) {\n\tUTurnBasedBlueprintLibrary::RegisterTurnBasedMatchInterfaceObject(( (UObject *) WorldContextObject ), ( (APlayerController *) PlayerController ), ( (UObject *) Object ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RegisterTurnBasedMatchInterfaceObject(WorldContextObject : unreal.UObject, PlayerController : unreal.APlayerController, Object : unreal.UObject) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RegisterTurnBasedMatchInterfaceObject", [WorldContextObject, PlayerController, Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    uhx.glues.UTurnBasedBlueprintLibrary_Glue.RegisterTurnBasedMatchInterfaceObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    out
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/PlayerController.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetPlayerDisplayName(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::VariantPtr MatchID, int PlayerIndex, unreal::VariantPtr PlayerDisplayName);")
  @:glueCppCode("void uhx::glues::UTurnBasedBlueprintLibrary_Glue_obj::GetPlayerDisplayName(unreal::UIntPtr WorldContextObject, unreal::UIntPtr PlayerController, unreal::VariantPtr MatchID, int PlayerIndex, unreal::VariantPtr PlayerDisplayName) {\n\tUTurnBasedBlueprintLibrary::GetPlayerDisplayName(( (UObject *) WorldContextObject ), ( (APlayerController *) PlayerController ), *::uhx::StructHelper< FString >::getPointer(MatchID), PlayerIndex, *::uhx::StructHelper< FString >::getPointer(PlayerDisplayName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlayerDisplayName(WorldContextObject : unreal.UObject, PlayerController : unreal.APlayerController, MatchID : unreal.FString, PlayerIndex : Int, PlayerDisplayName : unreal.PRef<unreal.FString>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlayerDisplayName", [WorldContextObject, PlayerController, MatchID, PlayerIndex, PlayerDisplayName]);
    
    #else
    if (MatchID == null) uhx.internal.HaxeHelpers.nullDeref("MatchID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_2:unreal.VariantPtr = MatchID;
    var uhx_arg_3:Int = PlayerIndex;
    var uhx_arg_4:unreal.VariantPtr = PlayerDisplayName;
    uhx.glues.UTurnBasedBlueprintLibrary_Glue.GetPlayerDisplayName(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTurnBasedBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTurnBasedBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.onlinesubsystemutils.UTurnBasedBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TurnBasedBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTurnBasedBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
