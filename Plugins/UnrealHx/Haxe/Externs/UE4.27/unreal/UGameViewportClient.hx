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
  A game viewport (FViewport) is a high-level abstract interface for the
  platform specific rendering, audio, and input subsystems.
  GameViewportClient is the engine's interface to a game viewport.
  Exactly one GameViewportClient is created for each instance of the game.  The
  only case (so far) where you might have a single instance of Engine, but
  multiple instances of the game (and thus multiple GameViewportClients) is when
  you have more than one PIE window running.
  
  Responsibilities:
  propagating input events to the global interactions list
  
  @see UGameViewportClient
**/
@:glueCppIncludes("Engine/GameViewportClient.h")
@:uextern @:uclass extern class UGameViewportClient extends unreal.UScriptViewportClient {
  @:uproperty private var GameInstance : unreal.UGameInstance;
  
  /**
    The relative world context for this viewport
  **/
  @:uproperty private var World : unreal.UWorld;
  @:uproperty public var MaxSplitscreenPlayers : unreal.Int32;
  
  /**
    Debug properties that have been added via one of the "displayall" commands
  **/
  @:uproperty public var DebugProperties : unreal.TArray<unreal.FDebugDisplayProperty>;
  
  /**
    The viewport's console.   Might be null on consoles
  **/
  @:uproperty public var ViewportConsole : unreal.UConsole;
  
  /**
    Rotates controller ids among gameplayers, useful for testing splitscreen with only one controller.
  **/
  @:ufunction public function SSSwapControllers() : Void;
  
  /**
    Exec for toggling the display of the title safe area
    @deprecated Use the cvar "r.DebugSafeZone.Mode=1".
  **/
  @:ufunction public function ShowTitleSafeArea() : Void;
  
  /**
    Sets the player which console commands will be executed in the context of.
  **/
  @:ufunction public function SetConsoleTarget(PlayerIndex : unreal.Int32) : Void;
  
}
