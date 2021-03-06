package unreal;

extern class UGameInstance_Extra {
  /** virtual function to allow custom GameInstances an opportunity to set up what it needs */
  @:uexpose
  public function Init() : Void;

  /** virtual function to allow custom GameInstances an opportunity to do cleanup when shutting down */
  public function Shutdown() : Void;

  /** Starts the GameInstance state machine running */
  public function StartGameInstance() : Void;

  @:thisConst
  public function GetFirstLocalPlayerController() : Const<APlayerController>;

  @:thisConst
  public function GetLocalPlayers() : Const<PRef<TArray<ULocalPlayer>>>;

  @:thisConst
  public function GetTimerManager() : PRef<FTimerManager>;

  @:thisConst
  public function GetWorldContext() : PPtr<FWorldContext>;

	/** return true to delay an otherwise ready-to-join PendingNetGame performing LoadMap() and finishing up
	 * useful to wait for content downloads, etc
	 */
  public function DelayPendingNetGameTravel() : Bool;

  @:thisConst
  public function GetGameViewportClient() : UGameViewportClient;

  @:typeName public function GetSubsystem<T : unreal.USubsystem>() : PPtr<T>;
}
