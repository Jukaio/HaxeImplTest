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
package unreal.blutility;

@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityLibrary.h")
@:uextern @:uclass extern class UAsyncEditorOpenMapAndFocusActor extends unreal.blutility.UEditorUtilityBlueprintAsyncActionBase {
  @:uproperty public var Complete : unreal.blutility.FAsyncDelayComplete;
  #if WITH_EDITOR
  @:ufunction(BlueprintCallable) static public function AsyncEditorOpenMapAndFocusActor(Map : unreal.FSoftObjectPath, FocusActorName : unreal.FString) : unreal.blutility.UAsyncEditorOpenMapAndFocusActor;
  #end // WITH_EDITOR
  
}
