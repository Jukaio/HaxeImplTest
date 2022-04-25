/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;

/**
  Async action to handle async load/save of a USaveGame. This can be subclassed by a specific game
**/
@:glueCppIncludes("GameFramework/AsyncActionHandleSaveGame.h")
@:uextern @:uclass extern class UAsyncActionHandleSaveGame extends unreal.UBlueprintAsyncActionBase {
  
  /**
    The object that was either saved or loaded
  **/
  @:uproperty private var SaveGameObject : unreal.USaveGame;
  
  /**
    Delegate called when the save/load completes
  **/
  @:uproperty public var Completed : unreal.FOnAsyncHandleSaveGame;
  
  /**
    Schedule an async save to a specific slot. UGameplayStatics::AsyncSaveGameToSlot is the native version of this.
    When the save has succeeded or failed, the completed pin is activated with success/failure and the save game object.
    Keep in mind that some platforms may not support trying to load and save at the same time.
    
    @param SaveGameObject        Object that contains data about the save game that we want to write out.
    @param SlotName                      Name of the save game slot to load from.
    @param UserIndex                     For some platforms, master user index to identify the user doing the loading.
  **/
  @:ufunction(BlueprintCallable) static public function AsyncSaveGameToSlot(WorldContextObject : unreal.UObject, SaveGameObject : unreal.USaveGame, SlotName : unreal.FString, UserIndex : unreal.Int32) : unreal.UAsyncActionHandleSaveGame;
  
  /**
    Schedule an async load of a specific slot. UGameplayStatics::AsyncLoadGameFromSlot is the native version of this.
    When the load has succeeded or failed, the completed pin is activated with success/failure and the newly loaded save game object if valid.
    Keep in mind that some platforms may not support trying to load and save at the same time.
    
    @param SlotName                      Name of the save game slot to load from.
    @param UserIndex                     For some platforms, master user index to identify the user doing the loading.
  **/
  @:ufunction(BlueprintCallable) static public function AsyncLoadGameFromSlot(WorldContextObject : unreal.UObject, SlotName : unreal.FString, UserIndex : unreal.Int32) : unreal.UAsyncActionHandleSaveGame;
  
}