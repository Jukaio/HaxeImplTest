// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uengine.hx
package unreal;
/**
  
  Abstract base class of all Engine classes, responsible for management of systems critical to editor or game systems.
  Also defines default classes for certain engine systems.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Engine.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEngine_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEngine")) #end
class UEngine #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Global UEngine
    
  **/
  
  @:uname("GEngine")
  @:global
  public static var GEngine(get,set):unreal.UEngine;
  @:uname("GWorld")
  @:global
  public static var GWorld(get,set):unreal.PPtr<unreal.UWorldProxy>;
  @:uname("GIsRequestingExit")
  @:global
  public static var GIsRequestingExit(get,set):Bool;
  @:uproperty
  private var NextWorldContextHandle(get,set):Int;
  /**
    
    true if the loading movie was started during LoadMap().
    
  **/
  
  @:uproperty
  public var bStartedLoadMapMovie(get,set):Bool;
  /**
    
    Amount of time in seconds between network error logging
    
  **/
  
  @:uproperty
  public var NetErrorLogInterval(get,set):cpp.Float32;
  /**
    
    Runtime-modified list of server actors, allowing plugins to use serveractors, without permanently adding them to config files
    
  **/
  
  @:uproperty
  public var RuntimeServerActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    A configurable list of actors that are automatically spawned upon server startup (just prior to InitGame)
    
  **/
  
  @:uproperty
  public var ServerActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    A list of named UNetDriver definitions
    
  **/
  
  @:uproperty
  public var NetDriverDefinitions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNetDriverDefinition>>>;
  /**
    
    Used to alter the intensity level of the selection highlight on selected billboard objects
    
  **/
  
  @:uproperty
  public var SelectionHighlightIntensityBillboards(get,set):cpp.Float32;
  /**
    
    Used to alter the intensity level of the selection highlight on selected BSP surfaces
    
  **/
  
  @:uproperty
  public var BSPSelectionHighlightIntensity(get,set):cpp.Float32;
  /**
    
    Used to alter the intensity level of the selection highlight on selected objects
    
  **/
  
  @:uproperty
  public var SelectionHighlightIntensity(get,set):cpp.Float32;
  /**
    
    Sets the class to use to spawn a ParticleEventManager that can handle game-specific particle system behavior
    
  **/
  
  @:uproperty
  public var ParticleEventManagerClassPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    true if the the user cannot modify levels that are read only.
    
  **/
  
  @:uproperty
  public var bLockReadOnlyLevels(get,set):Bool;
  /**
    
    If true, the visual logger will start recording as soon as the engine starts
    
  **/
  
  @:uproperty
  public var bEnableVisualLogRecordingOnStart(get,set):unreal.FakeUInt32;
  /**
    
    determines whether AI logging should be processed or not
    
  **/
  
  @:uproperty
  public var bDisableAILogging(get,set):Bool;
  /**
    
    If true, then skip drawing map warnings on screen even in non (UE_BUILD_SHIPPING || UE_BUILD_TEST) builds
    
  **/
  
  @:uproperty
  public var bSuppressMapWarnings(get,set):Bool;
  /**
    
    If true, then disable the display of OnScreenDebug messages (used when running)
    
  **/
  
  @:uproperty
  public var bEnableOnScreenDebugMessagesDisplay(get,set):Bool;
  /**
    
    If true, then disable OnScreenDebug messages. Can be toggled in real-time.
    
  **/
  
  @:uproperty
  public var bEnableOnScreenDebugMessages(get,set):Bool;
  /**
    
    Minimum desired framerate setting, below this frame rate visual detail may be lowered
    
  **/
  
  @:uproperty
  public var MinDesiredFrameRate(get,set):cpp.Float32;
  /**
    
    Current display gamma setting
    
  **/
  
  @:uproperty
  public var DisplayGamma(get,set):cpp.Float32;
  /**
    
    Number of times to tick each client per second
    
  **/
  
  @:uproperty
  public var NetClientTicksPerSecond(get,set):cpp.Float32;
  /**
    
    List of notes to place during Play in Editor
    
  **/
  
  @:uproperty
  public var PendingDroppedNotes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDropNoteInfo>>>;
  /**
    
    If the resize request is larger than this, spew out a warning to the log
    
  **/
  
  @:uproperty
  public var MaxParticleResizeWarn(get,set):Int;
  /**
    
    The maximum allowed size to a ParticleEmitterInstance::Resize call.
    If larger, the function will return without resizing.
    
  **/
  
  @:uproperty
  public var MaxParticleResize(get,set):Int;
  /**
    
    Whether to pause the game if focus is lost.
    
  **/
  
  @:uproperty
  public var bPauseOnLossOfFocus(get,set):Bool;
  /**
    
    Max screen pixel fraction where retesting when unoccluded is worth the GPU time.
    
  **/
  
  @:uproperty
  public var MaxOcclusionPixelsFraction(get,set):cpp.Float32;
  /**
    
    The amount of time a primitive is considered to be probably visible after it was last actually visible.
    
  **/
  
  @:uproperty
  public var PrimitiveProbablyVisibleTime(get,set):cpp.Float32;
  /**
    
    camera movement beyond which occlusion queries are ignored from previous frame (because they are likely not valid)
    
  **/
  
  @:uproperty
  public var CameraTranslationThreshold(get,set):cpp.Float32;
  /**
    
    camera rotation (deg) beyond which occlusion queries are ignored from previous frame (because they are likely not valid)
    
  **/
  
  @:uproperty
  public var CameraRotationThreshold(get,set):cpp.Float32;
  /**
    
    Whether to play mature language sound nodes
    
  **/
  
  @:uproperty
  public var bAllowMatureLanguage(get,set):Bool;
  /**
    
    The gamemode for the destination map
    
  **/
  
  @:uproperty
  public var TransitionGameMode(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The current transition description text.
    
  **/
  
  @:uproperty
  public var TransitionDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The state of the current map transition.
    
  **/
  
  @:uproperty
  public var TransitionType(get,set):unreal.ETransitionType;
  /**
    
    The save directory for newly created screenshots
    
  **/
  
  @:uproperty
  public var GameScreenshotSaveDirectory(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Fudge factor for tweaking the distance based miplevel determination
    
  **/
  
  @:uproperty
  public var StreamingDistanceFactor(get,set):cpp.Float32;
  @:uproperty
  public var C_BrushShape(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_Volume(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_OrthoBackground(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_BSPCollision(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_VolumeCollision(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_ScaleBoxHi(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_WireBackground(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_NonSolidWire(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_SemiSolidWire(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_SubtractWire(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_AddWire(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var C_BrushWire(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Various Colors used for editor and debug rendering
    
  **/
  
  @:uproperty
  public var C_WorldBox(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Whether or not the LQ lightmaps should be generated during lighting rebuilds.  This has been moved to r.SupportLowQualityLightmaps.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bShouldGenerateLowQualityLightmaps_DEPRECATED(get,set):Bool;
  /**
    
    If bCheckForMultiplePawnsSpawnedInAFrame==true, then we will check to see that no more than this number of pawns are spawned in a frame. *
    
  **/
  
  @:uproperty
  public var NumPawnsAllowedToBeSpawnedInAFrame(get,set):Int;
  /**
    
    Whether we should check for more than N pawns spawning in a single frame.
    Basically, spawning pawns and all of their attachments can be slow.  And on consoles it
    can be really slow.  If this bool is true we will display a
    
  **/
  
  @:uproperty
  public var bCheckForMultiplePawnsSpawnedInAFrame(get,set):Bool;
  /**
    
    Number of frames to subtract from generated default timecode.
    
  **/
  
  @:uproperty
  public var GenerateDefaultTimecodeFrameDelay(get,set):cpp.Float32;
  /**
    
    When generating a default timecode (bGenerateDefaultTimecode is true and no timecode provider is set) at which frame rate it should be generated (number of frames).
    
  **/
  
  @:uproperty
  public var GenerateDefaultTimecodeFrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  /**
    
    Generate a default timecode from the computer clock when there is no timecode provider.
    On desktop, the system time will be used and will behave as if a USystemTimecodeProvider was set.
    On console, the high performance clock will be used. That may introduce drift over time.
    If you wish to use the system time on console, set the timecode provider to USystemeTimecodeProvider.
    
  **/
  
  @:uproperty
  public var bGenerateDefaultTimecode(get,set):Bool;
  /**
    
    Set TimecodeProvider when the engine is started.
    
  **/
  
  @:uproperty
  public var TimecodeProviderClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Override how the Engine process the Framerate/Timestep.
    This class will be responsible of updating the application Time and DeltaTime.
    Can be used to synchronize the engine with another process (gen-lock).
    
  **/
  
  @:uproperty
  public var CustomTimeStepClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Range of framerates in which smoothing will kick in
    
  **/
  
  @:uproperty
  public var SmoothedFrameRateRange(get,set):unreal.PPtr<unreal.FFloatRange>;
  /**
    
    The fixed framerate to use.
    
  **/
  
  @:uproperty
  public var FixedFrameRate(get,set):cpp.Float32;
  /**
    
    Whether to use a fixed framerate.
    
  **/
  
  @:uproperty
  public var bUseFixedFrameRate(get,set):Bool;
  /**
    
    Whether to enable framerate smoothing.
    
  **/
  
  @:uproperty
  public var bSmoothFrameRate(get,set):Bool;
  /**
    
    Controls whether cascade particle system LODs are updated in real time, or use the set value
    
  **/
  
  @:uproperty
  public var bEnableEditorPSysRealtimeLOD(get,set):Bool;
  /**
    
    Controls whether by default we allow anim blueprint graph updates to be performed on non-game threads. This enables some extra checks in the anim blueprint compiler that will warn when unsafe operations are being attempted. This will force all anim blueprints to be recompiled.
    
  **/
  
  @:uproperty
  public var bAllowMultiThreadedAnimationUpdate(get,set):Bool;
  /**
    
    Controls whether anim blueprint nodes that access member variables of their class directly should use the optimized path that avoids a thunk to the Blueprint VM. This will force all anim blueprints to be recompiled.
    
  **/
  
  @:uproperty
  public var bOptimizeAnimBlueprintMemberVariableAccess(get,set):Bool;
  /**
    
    Controls whether Blueprint subclasses of actors or components can tick by default.
    
    Blueprints that derive from native C++ classes that have bCanEverTick=true will always be able to tick
    Blueprints that derive from exactly AActor or UActorComponent will always be able to tick
    Otherwise, they can tick as long as the parent doesn't have meta=(ChildCannotTick) and either bCanBlueprintsTickByDefault is true or the parent has meta=(ChildCanTick)
    
  **/
  
  @:uproperty
  public var bCanBlueprintsTickByDefault(get,set):Bool;
  /**
    
    Script maximum loop iteration count used as a threshold to warn users about script execution runaway
    
  **/
  
  @:uproperty
  public var MaximumLoopIterationCount(get,set):Int;
  /**
    
    Flag for forcibly disabling subtitles even if you try to turn them back on they will be off
    
  **/
  
  @:uproperty
  public var bSubtitlesForcedOff(get,set):Bool;
  /**
    
    Flag for completely disabling subtitles for localized sounds.
    
  **/
  
  @:uproperty
  public var bSubtitlesEnabled(get,set):Bool;
  /**
    
    The distance of the camera's near clipping plane.
    
  **/
  
  @:uproperty
  public var NearClipPlane(get,set):cpp.Float32;
  /**
    
    Array of deferred command strings/ execs that get executed at the end of the frame
    
  **/
  
  @:uproperty
  public var DeferredCommands(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The view port representing the current game instance. Can be 0 so don't use without checking.
    
  **/
  
  @:uproperty
  public var GameViewport(get,set):unreal.UGameViewportClient;
  /**
    
    Path of the texture used to display LightMapDensity
    
  **/
  
  @:uproperty
  public var LightMapDensityTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Texture used to display LightMapDensity
    
  **/
  
  @:uproperty
  public var LightMapDensityTexture(get,set):unreal.UTexture2D;
  /**
    
    Path of the texture used as a placeholder for terrain weight-maps to give the material the correct texture format.
    
  **/
  
  @:uproperty
  public var WeightMapPlaceholderTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Texture used as a placeholder for terrain weight-maps to give the material the correct texture format.
    
  **/
  
  @:uproperty
  public var WeightMapPlaceholderTexture(get,set):unreal.UTexture;
  /**
    
    Path of the texture used to do font rendering in shaders
    
  **/
  
  @:uproperty
  public var MiniFontTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Texture used to do font rendering in shaders
    
  **/
  
  @:uproperty
  public var MiniFontTexture(get,set):unreal.UTexture2D;
  /**
    
    Path of the tiled blue-noise texture
    
  **/
  
  @:uproperty
  public var BlueNoiseTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Tiled blue-noise texture
    
  **/
  
  @:uproperty
  public var BlueNoiseTexture(get,set):unreal.UTexture2D;
  /**
    
    Path of the texture used for pre-integrated skin shading
    
  **/
  
  @:uproperty
  public var PreIntegratedSkinBRDFTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Texture used for pre-integrated skin shading
    
  **/
  
  @:uproperty
  public var PreIntegratedSkinBRDFTexture(get,set):unreal.UTexture2D;
  @:uproperty
  public var ActiveStructRedirects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStructRedirect>>>;
  @:uproperty
  public var ActivePluginRedirects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPluginRedirect>>>;
  @:uproperty
  public var ActiveClassRedirects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FClassRedirect>>>;
  /**
    
    Deprecated rules for redirecting renamed objects, replaced by the CoreRedirects system
    
  **/
  
  @:uproperty
  public var ActiveGameNameRedirects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGameNameRedirect>>>;
  /**
    
    Path of the PhysicalMaterial to use if none is defined for a particular object.
    
  **/
  
  @:uproperty
  public var DefaultPhysMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    PhysicalMaterial to use if none is defined for a particular object.
    
  **/
  
  @:uproperty
  public var DefaultPhysMaterial(get,set):unreal.physicscore.UPhysicalMaterial;
  /**
    
    Path of the material used to render the sides of the builder brush/volumes/etc.
    
  **/
  
  @:uproperty
  public var EditorBrushMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    A material used to render the sides of the builder brush/volumes/etc.
    
  **/
  
  @:uproperty
  public var EditorBrushMaterial(get,set):unreal.UMaterial;
  /**
    
    Colors used to display specific profiling stats
    
  **/
  
  @:uproperty
  public var StatColorMappings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStatColorMapping>>>;
  /**
    
    The color to render selected objects in for LightMap Density view mode.
    
  **/
  
  @:uproperty
  public var LightMapDensitySelectedColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The color to render vertex mapped objects in for LightMap Density view mode.
    
  **/
  
  @:uproperty
  public var LightMapDensityVertexMappedColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    The scale factor when rendering color density.
    
  **/
  
  @:uproperty
  public var RenderLightMapDensityColorScale(get,set):cpp.Float32;
  /**
    
    The scale factor when rendering gray scale density.
    
  **/
  
  @:uproperty
  public var RenderLightMapDensityGrayscaleScale(get,set):cpp.Float32;
  /**
    
    If true, then render gray scale density.
    
  **/
  
  @:uproperty
  public var bRenderLightMapDensityGrayscale(get,set):Bool;
  /**
    
    Maximum lightmap density value for coloring.
    
  **/
  
  @:uproperty
  public var MaxLightMapDensity(get,set):cpp.Float32;
  /**
    
    Ideal lightmap density value for coloring.
    
  **/
  
  @:uproperty
  public var IdealLightMapDensity(get,set):cpp.Float32;
  /**
    
    Minimum lightmap density value for coloring.
    
  **/
  
  @:uproperty
  public var MinLightMapDensity(get,set):cpp.Float32;
  @:uproperty
  public var MaxES3PixelShaderAdditiveComplexityCount(get,set):cpp.Float32;
  /**
    
    Complexity limits for the various complexity view mode combinations.
    These limits are used to map instruction counts to ShaderComplexityColors.
    
  **/
  
  @:uproperty
  public var MaxPixelShaderAdditiveComplexityCount(get,set):cpp.Float32;
  /**
    
    The colors used for texture streaming accuracy debug view modes.
    
  **/
  
  @:uproperty
  public var StreamingAccuracyColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>>;
  /**
    
    The colors used to render LOD coloration.
    
  **/
  
  @:uproperty
  public var HLODColorationColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>>;
  /**
    
    The colors used to render LOD coloration.
    
  **/
  
  @:uproperty
  public var LODColorationColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>>;
  /**
    
    The colors used to render stationary light overlap.
    
  **/
  
  @:uproperty
  public var StationaryLightOverlapColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>>;
  /**
    
    The colors used to render light complexity.
    
  **/
  
  @:uproperty
  public var LightComplexityColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>>;
  /**
    
    The colors used to render quad complexity.
    
  **/
  
  @:uproperty
  public var QuadComplexityColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>>;
  /**
    
    The colors used to render shader complexity.
    
  **/
  
  @:uproperty
  public var ShaderComplexityColors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>>;
  /**
    
    Color used for the lighting only render mode
    
  **/
  
  @:uproperty
  public var LightingOnlyBrightness(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Path of the material that 'fakes' lighting, used for arrows, widgets.
    
  **/
  
  @:uproperty
  public var ArrowMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Arrow material instance with yellow color.
    
  **/
  
  @:uproperty
  public var ArrowMaterialYellow(get,set):unreal.UMaterialInstanceDynamic;
  /**
    
    Material that 'fakes' lighting, used for arrows, widgets.
    
  **/
  
  @:uproperty
  public var ArrowMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material that renders a message about preview shadows being used.
    
  **/
  
  @:uproperty
  public var PreviewShadowsIndicatorMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Material that renders a message about preview shadows being used.
    
  **/
  
  @:uproperty
  public var PreviewShadowsIndicatorMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material that renders a message about lightmap settings being invalid.
    
  **/
  
  @:uproperty
  public var InvalidLightmapSettingsMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Material that renders a message about lightmap settings being invalid.
    
  **/
  
  @:uproperty
  public var InvalidLightmapSettingsMaterial(get,set):unreal.UMaterial;
  @:uproperty
  public var ConstraintLimitMaterialPrismatic(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var ConstraintLimitMaterialZAxis(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var ConstraintLimitMaterialZ(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var ConstraintLimitMaterialYAxis(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var ConstraintLimitMaterialY(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var ConstraintLimitMaterialXAxis(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var ConstraintLimitMaterialX(get,set):unreal.UMaterialInstanceDynamic;
  /**
    
    Material used to render constraint limits
    
  **/
  
  @:uproperty
  public var ConstraintLimitMaterial(get,set):unreal.UMaterial;
  /**
    
    A material used to render debug opaque material. Used in various animation editor viewport features.
    
  **/
  
  @:uproperty
  public var DebugEditorMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    A material used to render debug meshes.
    
  **/
  
  @:uproperty
  public var DebugEditorMaterial(get,set):unreal.UMaterial;
  /**
    
    A material used to render physical material mask on mesh.
    
  **/
  
  @:uproperty
  public var PhysicalMaterialMaskMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    A material used to render physical material mask on mesh.
    
  **/
  
  @:uproperty
  public var PhysicalMaterialMaskMaterial(get,set):unreal.UMaterial;
  /**
    
    Name of the material used to render cloth wireframe in the clothing tools
    
  **/
  
  @:uproperty
  public var ClothPaintMaterialWireframeName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Name of the material used to render cloth in the clothing tools
    
  **/
  
  @:uproperty
  public var ClothPaintMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty
  public var ClothPaintMaterialWireframeInstance(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var ClothPaintMaterialInstance(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var ClothPaintMaterialWireframe(get,set):unreal.UMaterial;
  /**
    
    Materials used to render cloth properties on skeletal meshes
    
  **/
  
  @:uproperty
  public var ClothPaintMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material used to render bone weights on skeletal meshes
    
  **/
  
  @:uproperty
  public var BoneWeightMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Material used to render bone weights on skeletal meshes
    
  **/
  
  @:uproperty
  public var BoneWeightMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material for visualizing vertex colors on meshes in the scene (blue only)
    
  **/
  
  @:uproperty
  public var VertexColorViewModeMaterialName_BlueOnly(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material for visualizing vertex colors on meshes in the scene (blue only)
    
  **/
  
  @:uproperty
  public var VertexColorViewModeMaterial_BlueOnly(get,set):unreal.UMaterial;
  /**
    
    Path of the material for visualizing vertex colors on meshes in the scene (green only)
    
  **/
  
  @:uproperty
  public var VertexColorViewModeMaterialName_GreenOnly(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material for visualizing vertex colors on meshes in the scene (green only)
    
  **/
  
  @:uproperty
  public var VertexColorViewModeMaterial_GreenOnly(get,set):unreal.UMaterial;
  /**
    
    Path of the material for visualizing vertex colors on meshes in the scene (red only)
    
  **/
  
  @:uproperty
  public var VertexColorViewModeMaterialName_RedOnly(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material for visualizing vertex colors on meshes in the scene (red only)
    
  **/
  
  @:uproperty
  public var VertexColorViewModeMaterial_RedOnly(get,set):unreal.UMaterial;
  /**
    
    Path of the material for visualizing vertex colors on meshes in the scene (alpha channel as color)
    
  **/
  
  @:uproperty
  public var VertexColorViewModeMaterialName_AlphaAsColor(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material for visualizing vertex colors on meshes in the scene (alpha channel as color)
    
  **/
  
  @:uproperty
  public var VertexColorViewModeMaterial_AlphaAsColor(get,set):unreal.UMaterial;
  /**
    
    Path of the material for visualizing vertex colors on meshes in the scene (color only, no alpha)
    
  **/
  
  @:uproperty
  public var VertexColorViewModeMaterialName_ColorOnly(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material for visualizing vertex colors on meshes in the scene (color only, no alpha)
    
  **/
  
  @:uproperty
  public var VertexColorViewModeMaterial_ColorOnly(get,set):unreal.UMaterial;
  /**
    
    Path of the material used to visualize vertex colors as emissive
    
  **/
  
  @:uproperty
  public var VertexColorMaterialName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material used to visualize vertex colors as emissive
    
  **/
  
  @:uproperty
  public var VertexColorMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material used to indicate that the associated BSP surface should be removed.
    
  **/
  
  @:uproperty
  public var RemoveSurfaceMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Material used to indicate that the associated BSP surface should be removed.
    
  **/
  
  @:uproperty
  public var RemoveSurfaceMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material used for visualizing level membership in unlit view port modes.  Uses shading to show axis directions.
    
  **/
  
  @:uproperty
  public var ShadedLevelColorationUnlitMaterialName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material used for visualizing level membership in unlit view port modes.  Uses shading to show axis directions.
    
  **/
  
  @:uproperty
  public var ShadedLevelColorationUnlitMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material used for visualizing level membership in lit view port modes. Uses shading to show axis directions.
    
  **/
  
  @:uproperty
  public var ShadedLevelColorationLitMaterialName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material used for visualizing level membership in lit view port modes. Uses shading to show axis directions.
    
  **/
  
  @:uproperty
  public var ShadedLevelColorationLitMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material used for visualizing lighting only w/ lightmap texel density.
    
  **/
  
  @:uproperty
  public var LightingTexelDensityName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material used for visualizing lighting only w/ lightmap texel density.
    
  **/
  
  @:uproperty
  public var LightingTexelDensityMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material used for visualizing level membership in unlit view port modes.
    
  **/
  
  @:uproperty
  public var LevelColorationUnlitMaterialName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material used for visualizing level membership in unlit view port modes.
    
  **/
  
  @:uproperty
  public var LevelColorationUnlitMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material used for visualizing level membership in lit view port modes.
    
  **/
  
  @:uproperty
  public var LevelColorationLitMaterialName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Material used for visualizing level membership in lit view port modes.
    
  **/
  
  @:uproperty
  public var LevelColorationLitMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the default material for emissive mesh
    
  **/
  
  @:uproperty
  public var EmissiveMeshMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    A material used to render emissive meshes (e.g. light source surface).
    
  **/
  
  @:uproperty
  public var EmissiveMeshMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the default material for debug mesh
    
  **/
  
  @:uproperty
  public var DebugMeshMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    A material used to render debug meshes.
    
  **/
  
  @:uproperty
  public var DebugMeshMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the translucent material used to render things in geometry mode.
    
  **/
  
  @:uproperty
  public var GeomMaterialName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    A translucent material used to render things in geometry mode.
    
  **/
  
  @:uproperty
  public var GeomMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the material used to render wireframe meshes in the editor and debug tools.
    
  **/
  
  @:uproperty
  public var WireframeMaterialName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The material used to render wireframe meshes.
    
  **/
  
  @:uproperty
  public var WireframeMaterial(get,set):unreal.UMaterial;
  /**
    
    Path of the texture used to bloom when using FFT, mimics characteristic bloom produced in a camera from a signle bright source
    
  **/
  
  @:uproperty
  public var DefaultBloomKernelTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Texture used to bloom when using FFT, mimics characteristic bloom produced in a camera from a signle bright source
    
  **/
  
  @:uproperty
  public var DefaultBloomKernelTexture(get,set):unreal.UTexture2D;
  /**
    
    Path of the texture used to blur out of focus content, mimics the Bokeh shape of actual cameras
    
  **/
  
  @:uproperty
  public var DefaultBokehTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Texture used to blur out of focus content, mimics the Bokeh shape of actual cameras
    
  **/
  
  @:uproperty
  public var DefaultBokehTexture(get,set):unreal.UTexture2D;
  /**
    
    Path of the texture used to get random image grain values for post processing
    
  **/
  
  @:uproperty
  public var HighFrequencyNoiseTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Texture used to get random image grain values for post processing
    
  **/
  
  @:uproperty
  public var HighFrequencyNoiseTexture(get,set):unreal.UTexture2D;
  /**
    
    Path of the texture used to render a vertex in the editor
    
  **/
  
  @:uproperty
  public var DefaultBSPVertexTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Texture used to render a vertex in the editor
    
  **/
  
  @:uproperty
  public var DefaultBSPVertexTexture(get,set):unreal.UTexture2D;
  /**
    
    Path of the global default diffuse texture.
    
  **/
  
  @:uproperty
  public var DefaultDiffuseTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    A global default diffuse texture.
    
  **/
  
  @:uproperty
  public var DefaultDiffuseTexture(get,set):unreal.UTexture;
  /**
    
    Path of the global default texture that is used when no texture is specified.
    
  **/
  
  @:uproperty
  public var DefaultTextureName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    A global default texture.
    
  **/
  
  @:uproperty
  public var DefaultTexture(get,set):unreal.UTexture2D;
  /**
    
    A UObject spawned at initialization time to handle runtime asset loading and management
    
  **/
  
  @:uproperty
  public var AssetManager(get,set):unreal.UAssetManager;
  /**
    
    Sets the class to spawn as the global AssetManager, configurable per game. If empty, it will not spawn one
    
  **/
  
  @:uproperty
  public var AssetManagerClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    A UObject spawned at initialization time to handle game-specific data
    
  **/
  
  @:uproperty
  public var GameSingleton(get,set):unreal.UObject;
  /**
    
    Sets the class for a global object spawned at startup to handle game-specific data. If empty, it will not spawn one
    
  **/
  
  @:uproperty
  public var GameSingletonClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Sets the base class to use for new blueprints created in the editor, configurable on a per-game basis
    
  **/
  
  @:uproperty
  public var DefaultBlueprintBaseClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Sets the Level Script Actor class, which can be overridden to allow game-specific behavior in per-map blueprint scripting
    
  **/
  
  @:uproperty
  public var LevelScriptActorClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  @:uproperty
  public var LevelScriptActorClass(get,set):unreal.TSubclassOf<unreal.ALevelScriptActor>;
  /**
    
    Global instance of the user game settings
    
  **/
  
  @:uproperty
  public var GameUserSettings(get,set):unreal.UGameUserSettings;
  @:uproperty
  public var GameUserSettingsClass(get,set):unreal.TSubclassOf<unreal.UGameUserSettings>;
  /**
    
    Sets the GameUserSettings class, which can be overridden to support game-specific options for Graphics/Sound/Gameplay.
    
  **/
  
  @:uproperty
  public var GameUserSettingsClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Sets the PhysicsCollisionHandler class to use by default, which can be overridden to change game-specific behavior when objects collide using physics.
    
  **/
  
  @:uproperty
  public var PhysicsCollisionHandlerClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  @:uproperty
  public var PhysicsCollisionHandlerClass(get,set):unreal.TSubclassOf<unreal.UPhysicsCollisionHandler>;
  /**
    
    Sets the class to be used as the default AIController class for pawns.
    
  **/
  
  @:uproperty
  public var AIControllerClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  @:uproperty
  public var AvoidanceManagerClass(get,set):unreal.TSubclassOf<unreal.UAvoidanceManager>;
  /**
    
    Sets the AvoidanceManager class, which can be overridden to change AI crowd behavior.
    
  **/
  
  @:uproperty
  public var AvoidanceManagerClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  @:uproperty
  public var NavigationSystemConfigClass(get,set):unreal.TSubclassOf<unreal.UNavigationSystemConfig>;
  /**
    
    Sets the Navigation System Config class, which can be overridden to change game-specific navigation/AI behavior.
    
  **/
  
  @:uproperty
  public var NavigationSystemConfigClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Sets the class to use for NavigationSystem, which can be overridden to change game-specific navigation/AI behavior.
    
  **/
  
  @:uproperty
  public var NavigationSystemClass(get,set):unreal.TSubclassOf<unreal.UNavigationSystemBase>;
  @:uproperty
  public var NavigationSystemClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Sets the class to use for WorldSettings, which can be overridden to store game-specific information on map/world.
    
  **/
  
  @:uproperty
  public var WorldSettingsClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  @:uproperty
  public var WorldSettingsClass(get,set):unreal.TSubclassOf<unreal.AWorldSettings>;
  /**
    
    Sets the class to use for local players, which can be overridden to store game-specific information for a local player.
    
  **/
  
  @:uproperty
  public var LocalPlayerClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  @:uproperty
  public var LocalPlayerClass(get,set):unreal.TSubclassOf<unreal.ULocalPlayer>;
  /**
    
    Sets the class to use for the game viewport client, which can be overridden to change game-specific input and display behavior.
    
  **/
  
  @:uproperty
  public var GameViewportClientClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  @:uproperty
  public var GameViewportClientClass(get,set):unreal.TSubclassOf<unreal.UGameViewportClient>;
  /**
    
    Sets the class to use for the game console summoned with ~
    
  **/
  
  @:uproperty
  public var ConsoleClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  @:uproperty
  public var ConsoleClass(get,set):unreal.TSubclassOf<unreal.UConsole>;
  /**
    
    Sets additional fonts that will be loaded at startup and available using GetAdditionalFont.
    
  **/
  
  @:uproperty
  public var AdditionalFontNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Sets the font used by the default Subtitle Manager
    
  **/
  
  @:uproperty
  public var SubtitleFontName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Sets the font used for large engine text
    
  **/
  
  @:uproperty
  public var LargeFontName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Sets the font used for medium engine text
    
  **/
  
  @:uproperty
  public var MediumFontName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Sets the font used for small engine text, used for most debug displays
    
  **/
  
  @:uproperty
  public var SmallFontName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Sets the font used for the smallest engine text
    
  **/
  
  @:uproperty
  public var TinyFontName(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  public var bForceDisableFrameRateSmoothing(get,set):Bool;
  public var TravelFailureEvent(get,set):unreal.PPtr<unreal.FOnTravelFailure>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEngine_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Engine", "unreal.UEngine");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEngine(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEngine {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GEngine();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_GEngine() {\n\treturn ( (unreal::UIntPtr) (const_cast< UEngine * >( ::GEngine )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GEngine was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GEngine")
  @:global
  private static function get_GEngine() : unreal.UEngine {
    #if cppia
    throw "The function get_GEngine was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_GEngine()) : unreal.UEngine );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GEngine(unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GEngine(unreal::UIntPtr value) {\n\t::GEngine = ( (UEngine *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_GEngine was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GEngine")
  @:global
  private static function set_GEngine(value : unreal.UEngine) : unreal.UEngine {
    #if cppia
    throw "The function set_GEngine was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_GEngine(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GWorld();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_GWorld() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::GWorld)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GWorld")
  @:global
  private static function get_GWorld() : unreal.PPtr<unreal.UWorldProxy> {
    #if cppia
    throw "The function get_GWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.UWorldProxy.fromPointer( uhx.glues.UEngine_Glue.get_GWorld() ) : unreal.PPtr<unreal.UWorldProxy> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GWorld(unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GWorld(unreal::VariantPtr value) {\n\t::GWorld = *::uhx::StructHelper< UWorldProxy >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_GWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GWorld")
  @:global
  private static function set_GWorld(value : unreal.UWorldProxy) : unreal.UWorldProxy {
    #if cppia
    throw "The function set_GWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_GWorld(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool get_GIsRequestingExit();")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_GIsRequestingExit() {\n\treturn ::GIsRequestingExit;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GIsRequestingExit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GIsRequestingExit")
  @:global
  private static function get_GIsRequestingExit() : Bool {
    #if cppia
    throw "The function get_GIsRequestingExit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.UEngine_Glue.get_GIsRequestingExit();
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void set_GIsRequestingExit(bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GIsRequestingExit(bool value) {\n\t::GIsRequestingExit = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_GIsRequestingExit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GIsRequestingExit")
  @:global
  private static function set_GIsRequestingExit(value : Bool) : Bool {
    #if cppia
    throw "The function set_GIsRequestingExit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = value;
    uhx.glues.UEngine_Glue.set_GIsRequestingExit(uhx_arg_0);
    return value;
    
    #end
    
  }
  /**
    
    Check to see if this executable is running a commandlet
    
  **/
  
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsRunningCommandlet();")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::IsRunningCommandlet() {\n\treturn ::IsRunningCommandlet();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsRunningCommandlet was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes('CoreGlobals.h')
  @:global
  public static function IsRunningCommandlet() : Bool {
    #if cppia
    throw "The function IsRunningCommandlet was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.UEngine_Glue.IsRunningCommandlet();
    
    #end
    
  }
  /**
    Whether we're currently in the async loading code path or not
  **/
  
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsAsyncLoading();")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::IsAsyncLoading() {\n\treturn ::IsAsyncLoading();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsAsyncLoading was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes('CoreGlobals.h')
  @:global
  public static function IsAsyncLoading() : Bool {
    #if cppia
    throw "The function IsAsyncLoading was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.UEngine_Glue.IsAsyncLoading();
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NextWorldContextHandle(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEngine_Glue_obj::get_NextWorldContextHandle(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NextWorldContextHandle : public UEngine {\n\ttypedef int32 (UEngine::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NextWorldContextHandle(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NextWorldContextHandle*)(( (UEngine *) _s_self )))->NextWorldContextHandle);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NextWorldContextHandle::static_get_NextWorldContextHandle(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NextWorldContextHandle() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NextWorldContextHandle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NextWorldContextHandle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_NextWorldContextHandle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NextWorldContextHandle(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_NextWorldContextHandle(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NextWorldContextHandle : public UEngine {\n\ttypedef int32 (UEngine::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_NextWorldContextHandle(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NextWorldContextHandle*)(( (UEngine *) _s_self )))->NextWorldContextHandle) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NextWorldContextHandle::static_set_NextWorldContextHandle(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NextWorldContextHandle(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NextWorldContextHandle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NextWorldContextHandle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEngine_Glue.set_NextWorldContextHandle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStartedLoadMapMovie(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bStartedLoadMapMovie(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bStartedLoadMapMovie;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStartedLoadMapMovie() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStartedLoadMapMovie");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStartedLoadMapMovie");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bStartedLoadMapMovie(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStartedLoadMapMovie(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bStartedLoadMapMovie(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bStartedLoadMapMovie = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStartedLoadMapMovie(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStartedLoadMapMovie");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStartedLoadMapMovie", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bStartedLoadMapMovie(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetErrorLogInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_NetErrorLogInterval(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->NetErrorLogInterval;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetErrorLogInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetErrorLogInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetErrorLogInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_NetErrorLogInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetErrorLogInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_NetErrorLogInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->NetErrorLogInterval = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetErrorLogInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetErrorLogInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetErrorLogInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_NetErrorLogInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RuntimeServerActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_RuntimeServerActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UEngine *) self )->RuntimeServerActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RuntimeServerActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RuntimeServerActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RuntimeServerActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_RuntimeServerActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RuntimeServerActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_RuntimeServerActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->RuntimeServerActors = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RuntimeServerActors(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RuntimeServerActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RuntimeServerActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_RuntimeServerActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ServerActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ServerActors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UEngine *) self )->ServerActors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ServerActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ServerActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ServerActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_ServerActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ServerActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ServerActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ServerActors = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ServerActors(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ServerActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ServerActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ServerActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NetDriverDefinitions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_NetDriverDefinitions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNetDriverDefinition>>::fromPointer( (&(( (UEngine *) self )->NetDriverDefinitions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetDriverDefinitions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNetDriverDefinition>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetDriverDefinitions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetDriverDefinitions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_NetDriverDefinitions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNetDriverDefinition>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NetDriverDefinitions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_NetDriverDefinitions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->NetDriverDefinitions = *::uhx::TemplateHelper< TArray<FNetDriverDefinition> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetDriverDefinitions(value : unreal.TArray<unreal.FNetDriverDefinition>) : unreal.TArray<unreal.FNetDriverDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetDriverDefinitions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetDriverDefinitions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_NetDriverDefinitions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelectionHighlightIntensityBillboards(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_SelectionHighlightIntensityBillboards(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->SelectionHighlightIntensityBillboards;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionHighlightIntensityBillboards() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionHighlightIntensityBillboards");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionHighlightIntensityBillboards");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_SelectionHighlightIntensityBillboards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectionHighlightIntensityBillboards(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_SelectionHighlightIntensityBillboards(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->SelectionHighlightIntensityBillboards = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionHighlightIntensityBillboards(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionHighlightIntensityBillboards");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionHighlightIntensityBillboards", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_SelectionHighlightIntensityBillboards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BSPSelectionHighlightIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_BSPSelectionHighlightIntensity(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->BSPSelectionHighlightIntensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BSPSelectionHighlightIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BSPSelectionHighlightIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BSPSelectionHighlightIntensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_BSPSelectionHighlightIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BSPSelectionHighlightIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_BSPSelectionHighlightIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->BSPSelectionHighlightIntensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BSPSelectionHighlightIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BSPSelectionHighlightIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BSPSelectionHighlightIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_BSPSelectionHighlightIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelectionHighlightIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_SelectionHighlightIntensity(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->SelectionHighlightIntensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionHighlightIntensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionHighlightIntensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionHighlightIntensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_SelectionHighlightIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectionHighlightIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_SelectionHighlightIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->SelectionHighlightIntensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionHighlightIntensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionHighlightIntensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionHighlightIntensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_SelectionHighlightIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParticleEventManagerClassPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ParticleEventManagerClassPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->ParticleEventManagerClassPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParticleEventManagerClassPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParticleEventManagerClassPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParticleEventManagerClassPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_ParticleEventManagerClassPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParticleEventManagerClassPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ParticleEventManagerClassPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ParticleEventManagerClassPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParticleEventManagerClassPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParticleEventManagerClassPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParticleEventManagerClassPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ParticleEventManagerClassPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLockReadOnlyLevels(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bLockReadOnlyLevels(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bLockReadOnlyLevels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLockReadOnlyLevels() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLockReadOnlyLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLockReadOnlyLevels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bLockReadOnlyLevels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLockReadOnlyLevels(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bLockReadOnlyLevels(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bLockReadOnlyLevels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLockReadOnlyLevels(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLockReadOnlyLevels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLockReadOnlyLevels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bLockReadOnlyLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_bEnableVisualLogRecordingOnStart(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UEngine_Glue_obj::get_bEnableVisualLogRecordingOnStart(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bEnableVisualLogRecordingOnStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableVisualLogRecordingOnStart() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableVisualLogRecordingOnStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableVisualLogRecordingOnStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UEngine_Glue.get_bEnableVisualLogRecordingOnStart(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_bEnableVisualLogRecordingOnStart(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bEnableVisualLogRecordingOnStart(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UEngine *) self )->bEnableVisualLogRecordingOnStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableVisualLogRecordingOnStart(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableVisualLogRecordingOnStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableVisualLogRecordingOnStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UEngine_Glue.set_bEnableVisualLogRecordingOnStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableAILogging(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bDisableAILogging(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bDisableAILogging;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableAILogging() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableAILogging");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableAILogging");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bDisableAILogging(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableAILogging(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bDisableAILogging(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bDisableAILogging = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableAILogging(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableAILogging");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableAILogging", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bDisableAILogging(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSuppressMapWarnings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bSuppressMapWarnings(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bSuppressMapWarnings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSuppressMapWarnings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSuppressMapWarnings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSuppressMapWarnings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bSuppressMapWarnings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSuppressMapWarnings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bSuppressMapWarnings(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bSuppressMapWarnings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSuppressMapWarnings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSuppressMapWarnings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSuppressMapWarnings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bSuppressMapWarnings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableOnScreenDebugMessagesDisplay(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bEnableOnScreenDebugMessagesDisplay(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bEnableOnScreenDebugMessagesDisplay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableOnScreenDebugMessagesDisplay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableOnScreenDebugMessagesDisplay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableOnScreenDebugMessagesDisplay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bEnableOnScreenDebugMessagesDisplay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableOnScreenDebugMessagesDisplay(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bEnableOnScreenDebugMessagesDisplay(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bEnableOnScreenDebugMessagesDisplay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableOnScreenDebugMessagesDisplay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableOnScreenDebugMessagesDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableOnScreenDebugMessagesDisplay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bEnableOnScreenDebugMessagesDisplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableOnScreenDebugMessages(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bEnableOnScreenDebugMessages(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bEnableOnScreenDebugMessages;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableOnScreenDebugMessages() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableOnScreenDebugMessages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableOnScreenDebugMessages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bEnableOnScreenDebugMessages(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableOnScreenDebugMessages(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bEnableOnScreenDebugMessages(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bEnableOnScreenDebugMessages = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableOnScreenDebugMessages(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableOnScreenDebugMessages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableOnScreenDebugMessages", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bEnableOnScreenDebugMessages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinDesiredFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_MinDesiredFrameRate(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->MinDesiredFrameRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinDesiredFrameRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinDesiredFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinDesiredFrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_MinDesiredFrameRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinDesiredFrameRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MinDesiredFrameRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->MinDesiredFrameRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinDesiredFrameRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinDesiredFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinDesiredFrameRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_MinDesiredFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DisplayGamma(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_DisplayGamma(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->DisplayGamma;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayGamma() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayGamma");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayGamma");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_DisplayGamma(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DisplayGamma(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DisplayGamma(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->DisplayGamma = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayGamma(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayGamma");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayGamma", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_DisplayGamma(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NetClientTicksPerSecond(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_NetClientTicksPerSecond(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->NetClientTicksPerSecond;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NetClientTicksPerSecond() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NetClientTicksPerSecond");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NetClientTicksPerSecond");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_NetClientTicksPerSecond(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NetClientTicksPerSecond(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_NetClientTicksPerSecond(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->NetClientTicksPerSecond = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NetClientTicksPerSecond(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NetClientTicksPerSecond");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NetClientTicksPerSecond", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_NetClientTicksPerSecond(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PendingDroppedNotes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_PendingDroppedNotes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FDropNoteInfo>>::fromPointer( (&(( (UEngine *) self )->PendingDroppedNotes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PendingDroppedNotes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDropNoteInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PendingDroppedNotes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PendingDroppedNotes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_PendingDroppedNotes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FDropNoteInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PendingDroppedNotes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_PendingDroppedNotes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->PendingDroppedNotes = *::uhx::TemplateHelper< TArray<FDropNoteInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PendingDroppedNotes(value : unreal.TArray<unreal.FDropNoteInfo>) : unreal.TArray<unreal.FDropNoteInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PendingDroppedNotes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PendingDroppedNotes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_PendingDroppedNotes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxParticleResizeWarn(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEngine_Glue_obj::get_MaxParticleResizeWarn(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->MaxParticleResizeWarn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxParticleResizeWarn() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxParticleResizeWarn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxParticleResizeWarn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_MaxParticleResizeWarn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxParticleResizeWarn(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MaxParticleResizeWarn(unreal::UIntPtr self, int value) {\n\t( (UEngine *) self )->MaxParticleResizeWarn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxParticleResizeWarn(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxParticleResizeWarn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxParticleResizeWarn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEngine_Glue.set_MaxParticleResizeWarn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxParticleResize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEngine_Glue_obj::get_MaxParticleResize(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->MaxParticleResize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxParticleResize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxParticleResize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxParticleResize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_MaxParticleResize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxParticleResize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MaxParticleResize(unreal::UIntPtr self, int value) {\n\t( (UEngine *) self )->MaxParticleResize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxParticleResize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxParticleResize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxParticleResize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEngine_Glue.set_MaxParticleResize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPauseOnLossOfFocus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bPauseOnLossOfFocus(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bPauseOnLossOfFocus;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPauseOnLossOfFocus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPauseOnLossOfFocus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPauseOnLossOfFocus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bPauseOnLossOfFocus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPauseOnLossOfFocus(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bPauseOnLossOfFocus(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bPauseOnLossOfFocus = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPauseOnLossOfFocus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPauseOnLossOfFocus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPauseOnLossOfFocus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bPauseOnLossOfFocus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxOcclusionPixelsFraction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_MaxOcclusionPixelsFraction(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->MaxOcclusionPixelsFraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxOcclusionPixelsFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxOcclusionPixelsFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxOcclusionPixelsFraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_MaxOcclusionPixelsFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxOcclusionPixelsFraction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MaxOcclusionPixelsFraction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->MaxOcclusionPixelsFraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxOcclusionPixelsFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxOcclusionPixelsFraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxOcclusionPixelsFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_MaxOcclusionPixelsFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PrimitiveProbablyVisibleTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_PrimitiveProbablyVisibleTime(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->PrimitiveProbablyVisibleTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimitiveProbablyVisibleTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimitiveProbablyVisibleTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimitiveProbablyVisibleTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_PrimitiveProbablyVisibleTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrimitiveProbablyVisibleTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_PrimitiveProbablyVisibleTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->PrimitiveProbablyVisibleTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrimitiveProbablyVisibleTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrimitiveProbablyVisibleTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrimitiveProbablyVisibleTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_PrimitiveProbablyVisibleTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraTranslationThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_CameraTranslationThreshold(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->CameraTranslationThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraTranslationThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraTranslationThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraTranslationThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_CameraTranslationThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraTranslationThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_CameraTranslationThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->CameraTranslationThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraTranslationThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraTranslationThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraTranslationThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_CameraTranslationThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraRotationThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_CameraRotationThreshold(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->CameraRotationThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraRotationThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraRotationThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraRotationThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_CameraRotationThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraRotationThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_CameraRotationThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->CameraRotationThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraRotationThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraRotationThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraRotationThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_CameraRotationThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowMatureLanguage(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bAllowMatureLanguage(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bAllowMatureLanguage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowMatureLanguage() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowMatureLanguage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowMatureLanguage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bAllowMatureLanguage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowMatureLanguage(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bAllowMatureLanguage(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bAllowMatureLanguage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowMatureLanguage(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowMatureLanguage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowMatureLanguage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bAllowMatureLanguage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransitionGameMode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_TransitionGameMode(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->TransitionGameMode)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransitionGameMode() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransitionGameMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransitionGameMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_TransitionGameMode(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransitionGameMode(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_TransitionGameMode(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->TransitionGameMode = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransitionGameMode(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransitionGameMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransitionGameMode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_TransitionGameMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransitionDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_TransitionDescription(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->TransitionDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransitionDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransitionDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransitionDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_TransitionDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransitionDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_TransitionDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->TransitionDescription = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransitionDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransitionDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransitionDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_TransitionDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransitionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEngine_Glue_obj::get_TransitionType(unreal::UIntPtr self) {\n\treturn ( (int) (ETransitionType) ( (UEngine *) self )->TransitionType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransitionType() : unreal.ETransitionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransitionType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransitionType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETransitionType.ETransitionType_EnumConv.wrap(uhx.glues.UEngine_Glue.get_TransitionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransitionType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_TransitionType(unreal::UIntPtr self, int value) {\n\t( (UEngine *) self )->TransitionType = ( (ETransitionType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransitionType(value : unreal.ETransitionType) : unreal.ETransitionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransitionType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransitionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETransitionType.ETransitionType_EnumConv.unwrap(value);
    uhx.glues.UEngine_Glue.set_TransitionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameScreenshotSaveDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_GameScreenshotSaveDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->GameScreenshotSaveDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameScreenshotSaveDirectory() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameScreenshotSaveDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameScreenshotSaveDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UEngine_Glue.get_GameScreenshotSaveDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameScreenshotSaveDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GameScreenshotSaveDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->GameScreenshotSaveDirectory = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameScreenshotSaveDirectory(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameScreenshotSaveDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameScreenshotSaveDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_GameScreenshotSaveDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_StreamingDistanceFactor(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_StreamingDistanceFactor(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->StreamingDistanceFactor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingDistanceFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingDistanceFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingDistanceFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_StreamingDistanceFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StreamingDistanceFactor(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_StreamingDistanceFactor(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->StreamingDistanceFactor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingDistanceFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingDistanceFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingDistanceFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_StreamingDistanceFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_BrushShape(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_BrushShape(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_BrushShape)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_BrushShape() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_BrushShape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_BrushShape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_BrushShape(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_BrushShape(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_BrushShape(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_BrushShape = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_BrushShape(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_BrushShape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_BrushShape", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_BrushShape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_Volume(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_Volume(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_Volume)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_Volume() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_Volume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_Volume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_Volume(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_Volume(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_Volume(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_Volume = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_Volume(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_Volume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_Volume", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_Volume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_OrthoBackground(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_OrthoBackground(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_OrthoBackground)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_OrthoBackground() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_OrthoBackground");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_OrthoBackground");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_OrthoBackground(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_OrthoBackground(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_OrthoBackground(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_OrthoBackground = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_OrthoBackground(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_OrthoBackground");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_OrthoBackground", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_OrthoBackground(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_BSPCollision(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_BSPCollision(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_BSPCollision)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_BSPCollision() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_BSPCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_BSPCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_BSPCollision(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_BSPCollision(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_BSPCollision(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_BSPCollision = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_BSPCollision(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_BSPCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_BSPCollision", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_BSPCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_VolumeCollision(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_VolumeCollision(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_VolumeCollision)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_VolumeCollision() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_VolumeCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_VolumeCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_VolumeCollision(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_VolumeCollision(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_VolumeCollision(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_VolumeCollision = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_VolumeCollision(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_VolumeCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_VolumeCollision", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_VolumeCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_ScaleBoxHi(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_ScaleBoxHi(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_ScaleBoxHi)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_ScaleBoxHi() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_ScaleBoxHi");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_ScaleBoxHi");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_ScaleBoxHi(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_ScaleBoxHi(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_ScaleBoxHi(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_ScaleBoxHi = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_ScaleBoxHi(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_ScaleBoxHi");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_ScaleBoxHi", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_ScaleBoxHi(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_WireBackground(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_WireBackground(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_WireBackground)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_WireBackground() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_WireBackground");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_WireBackground");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_WireBackground(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_WireBackground(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_WireBackground(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_WireBackground = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_WireBackground(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_WireBackground");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_WireBackground", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_WireBackground(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_NonSolidWire(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_NonSolidWire(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_NonSolidWire)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_NonSolidWire() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_NonSolidWire");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_NonSolidWire");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_NonSolidWire(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_NonSolidWire(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_NonSolidWire(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_NonSolidWire = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_NonSolidWire(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_NonSolidWire");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_NonSolidWire", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_NonSolidWire(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_SemiSolidWire(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_SemiSolidWire(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_SemiSolidWire)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_SemiSolidWire() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_SemiSolidWire");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_SemiSolidWire");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_SemiSolidWire(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_SemiSolidWire(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_SemiSolidWire(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_SemiSolidWire = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_SemiSolidWire(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_SemiSolidWire");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_SemiSolidWire", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_SemiSolidWire(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_SubtractWire(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_SubtractWire(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_SubtractWire)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_SubtractWire() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_SubtractWire");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_SubtractWire");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_SubtractWire(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_SubtractWire(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_SubtractWire(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_SubtractWire = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_SubtractWire(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_SubtractWire");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_SubtractWire", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_SubtractWire(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_AddWire(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_AddWire(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_AddWire)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_AddWire() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_AddWire");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_AddWire");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_AddWire(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_AddWire(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_AddWire(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_AddWire = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_AddWire(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_AddWire");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_AddWire", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_AddWire(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_BrushWire(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_BrushWire(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_BrushWire)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_BrushWire() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_BrushWire");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_BrushWire");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_BrushWire(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_BrushWire(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_BrushWire(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_BrushWire = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_BrushWire(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_BrushWire");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_BrushWire", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_BrushWire(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_C_WorldBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_C_WorldBox(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->C_WorldBox)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_C_WorldBox() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_C_WorldBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "C_WorldBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UEngine_Glue.get_C_WorldBox(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_C_WorldBox(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_C_WorldBox(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->C_WorldBox = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_C_WorldBox(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_C_WorldBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "C_WorldBox", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_C_WorldBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldGenerateLowQualityLightmaps_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bShouldGenerateLowQualityLightmaps_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bShouldGenerateLowQualityLightmaps_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldGenerateLowQualityLightmaps_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldGenerateLowQualityLightmaps_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldGenerateLowQualityLightmaps_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bShouldGenerateLowQualityLightmaps_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldGenerateLowQualityLightmaps_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bShouldGenerateLowQualityLightmaps_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bShouldGenerateLowQualityLightmaps_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldGenerateLowQualityLightmaps_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldGenerateLowQualityLightmaps_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldGenerateLowQualityLightmaps_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bShouldGenerateLowQualityLightmaps_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumPawnsAllowedToBeSpawnedInAFrame(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEngine_Glue_obj::get_NumPawnsAllowedToBeSpawnedInAFrame(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->NumPawnsAllowedToBeSpawnedInAFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumPawnsAllowedToBeSpawnedInAFrame() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumPawnsAllowedToBeSpawnedInAFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumPawnsAllowedToBeSpawnedInAFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_NumPawnsAllowedToBeSpawnedInAFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumPawnsAllowedToBeSpawnedInAFrame(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_NumPawnsAllowedToBeSpawnedInAFrame(unreal::UIntPtr self, int value) {\n\t( (UEngine *) self )->NumPawnsAllowedToBeSpawnedInAFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumPawnsAllowedToBeSpawnedInAFrame(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumPawnsAllowedToBeSpawnedInAFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumPawnsAllowedToBeSpawnedInAFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEngine_Glue.set_NumPawnsAllowedToBeSpawnedInAFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCheckForMultiplePawnsSpawnedInAFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bCheckForMultiplePawnsSpawnedInAFrame(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bCheckForMultiplePawnsSpawnedInAFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCheckForMultiplePawnsSpawnedInAFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCheckForMultiplePawnsSpawnedInAFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCheckForMultiplePawnsSpawnedInAFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bCheckForMultiplePawnsSpawnedInAFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCheckForMultiplePawnsSpawnedInAFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bCheckForMultiplePawnsSpawnedInAFrame(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bCheckForMultiplePawnsSpawnedInAFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCheckForMultiplePawnsSpawnedInAFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCheckForMultiplePawnsSpawnedInAFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCheckForMultiplePawnsSpawnedInAFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bCheckForMultiplePawnsSpawnedInAFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GenerateDefaultTimecodeFrameDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_GenerateDefaultTimecodeFrameDelay(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->GenerateDefaultTimecodeFrameDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GenerateDefaultTimecodeFrameDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GenerateDefaultTimecodeFrameDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GenerateDefaultTimecodeFrameDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_GenerateDefaultTimecodeFrameDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GenerateDefaultTimecodeFrameDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GenerateDefaultTimecodeFrameDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->GenerateDefaultTimecodeFrameDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GenerateDefaultTimecodeFrameDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GenerateDefaultTimecodeFrameDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GenerateDefaultTimecodeFrameDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_GenerateDefaultTimecodeFrameDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GenerateDefaultTimecodeFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_GenerateDefaultTimecodeFrameRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->GenerateDefaultTimecodeFrameRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GenerateDefaultTimecodeFrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GenerateDefaultTimecodeFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GenerateDefaultTimecodeFrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.UEngine_Glue.get_GenerateDefaultTimecodeFrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GenerateDefaultTimecodeFrameRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GenerateDefaultTimecodeFrameRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->GenerateDefaultTimecodeFrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GenerateDefaultTimecodeFrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GenerateDefaultTimecodeFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GenerateDefaultTimecodeFrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_GenerateDefaultTimecodeFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateDefaultTimecode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bGenerateDefaultTimecode(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bGenerateDefaultTimecode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateDefaultTimecode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateDefaultTimecode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateDefaultTimecode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bGenerateDefaultTimecode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateDefaultTimecode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bGenerateDefaultTimecode(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bGenerateDefaultTimecode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateDefaultTimecode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateDefaultTimecode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateDefaultTimecode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bGenerateDefaultTimecode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimecodeProviderClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_TimecodeProviderClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->TimecodeProviderClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimecodeProviderClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimecodeProviderClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimecodeProviderClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_TimecodeProviderClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimecodeProviderClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_TimecodeProviderClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->TimecodeProviderClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimecodeProviderClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimecodeProviderClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimecodeProviderClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_TimecodeProviderClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomTimeStepClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_CustomTimeStepClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->CustomTimeStepClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomTimeStepClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomTimeStepClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomTimeStepClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_CustomTimeStepClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CustomTimeStepClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_CustomTimeStepClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->CustomTimeStepClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomTimeStepClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomTimeStepClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomTimeStepClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_CustomTimeStepClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SmoothedFrameRateRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_SmoothedFrameRateRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->SmoothedFrameRateRange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SmoothedFrameRateRange() : unreal.PPtr<unreal.FFloatRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SmoothedFrameRateRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SmoothedFrameRateRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFloatRange.fromPointer( uhx.glues.UEngine_Glue.get_SmoothedFrameRateRange(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatRange> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SmoothedFrameRateRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_SmoothedFrameRateRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->SmoothedFrameRateRange = *::uhx::StructHelper< FFloatRange >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SmoothedFrameRateRange(value : unreal.FFloatRange) : unreal.FFloatRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SmoothedFrameRateRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SmoothedFrameRateRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_SmoothedFrameRateRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FixedFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_FixedFrameRate(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->FixedFrameRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FixedFrameRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FixedFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FixedFrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_FixedFrameRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FixedFrameRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_FixedFrameRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->FixedFrameRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FixedFrameRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FixedFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FixedFrameRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_FixedFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseFixedFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bUseFixedFrameRate(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bUseFixedFrameRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseFixedFrameRate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseFixedFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseFixedFrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bUseFixedFrameRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseFixedFrameRate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bUseFixedFrameRate(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bUseFixedFrameRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseFixedFrameRate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseFixedFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseFixedFrameRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bUseFixedFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSmoothFrameRate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bSmoothFrameRate(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bSmoothFrameRate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSmoothFrameRate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSmoothFrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSmoothFrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bSmoothFrameRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSmoothFrameRate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bSmoothFrameRate(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bSmoothFrameRate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSmoothFrameRate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSmoothFrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSmoothFrameRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bSmoothFrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableEditorPSysRealtimeLOD(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bEnableEditorPSysRealtimeLOD(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bEnableEditorPSysRealtimeLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableEditorPSysRealtimeLOD() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableEditorPSysRealtimeLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableEditorPSysRealtimeLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bEnableEditorPSysRealtimeLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableEditorPSysRealtimeLOD(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bEnableEditorPSysRealtimeLOD(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bEnableEditorPSysRealtimeLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableEditorPSysRealtimeLOD(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableEditorPSysRealtimeLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableEditorPSysRealtimeLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bEnableEditorPSysRealtimeLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowMultiThreadedAnimationUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bAllowMultiThreadedAnimationUpdate(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bAllowMultiThreadedAnimationUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowMultiThreadedAnimationUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowMultiThreadedAnimationUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowMultiThreadedAnimationUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bAllowMultiThreadedAnimationUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowMultiThreadedAnimationUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bAllowMultiThreadedAnimationUpdate(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bAllowMultiThreadedAnimationUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowMultiThreadedAnimationUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowMultiThreadedAnimationUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowMultiThreadedAnimationUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bAllowMultiThreadedAnimationUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOptimizeAnimBlueprintMemberVariableAccess(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bOptimizeAnimBlueprintMemberVariableAccess(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bOptimizeAnimBlueprintMemberVariableAccess;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOptimizeAnimBlueprintMemberVariableAccess() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOptimizeAnimBlueprintMemberVariableAccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOptimizeAnimBlueprintMemberVariableAccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bOptimizeAnimBlueprintMemberVariableAccess(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOptimizeAnimBlueprintMemberVariableAccess(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bOptimizeAnimBlueprintMemberVariableAccess(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bOptimizeAnimBlueprintMemberVariableAccess = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOptimizeAnimBlueprintMemberVariableAccess(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOptimizeAnimBlueprintMemberVariableAccess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOptimizeAnimBlueprintMemberVariableAccess", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bOptimizeAnimBlueprintMemberVariableAccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanBlueprintsTickByDefault(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bCanBlueprintsTickByDefault(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bCanBlueprintsTickByDefault;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanBlueprintsTickByDefault() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanBlueprintsTickByDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanBlueprintsTickByDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bCanBlueprintsTickByDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanBlueprintsTickByDefault(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bCanBlueprintsTickByDefault(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bCanBlueprintsTickByDefault = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanBlueprintsTickByDefault(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanBlueprintsTickByDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanBlueprintsTickByDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bCanBlueprintsTickByDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaximumLoopIterationCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEngine_Glue_obj::get_MaximumLoopIterationCount(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->MaximumLoopIterationCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaximumLoopIterationCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaximumLoopIterationCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaximumLoopIterationCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_MaximumLoopIterationCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumLoopIterationCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MaximumLoopIterationCount(unreal::UIntPtr self, int value) {\n\t( (UEngine *) self )->MaximumLoopIterationCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaximumLoopIterationCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaximumLoopIterationCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaximumLoopIterationCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEngine_Glue.set_MaximumLoopIterationCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSubtitlesForcedOff(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bSubtitlesForcedOff(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bSubtitlesForcedOff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSubtitlesForcedOff() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSubtitlesForcedOff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSubtitlesForcedOff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bSubtitlesForcedOff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSubtitlesForcedOff(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bSubtitlesForcedOff(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bSubtitlesForcedOff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSubtitlesForcedOff(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSubtitlesForcedOff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSubtitlesForcedOff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bSubtitlesForcedOff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSubtitlesEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bSubtitlesEnabled(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bSubtitlesEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSubtitlesEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSubtitlesEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSubtitlesEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bSubtitlesEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSubtitlesEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bSubtitlesEnabled(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bSubtitlesEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSubtitlesEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSubtitlesEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSubtitlesEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bSubtitlesEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NearClipPlane(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_NearClipPlane(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->NearClipPlane;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NearClipPlane() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NearClipPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NearClipPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_NearClipPlane(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NearClipPlane(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_NearClipPlane(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->NearClipPlane = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NearClipPlane(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NearClipPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NearClipPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_NearClipPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeferredCommands(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_DeferredCommands(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UEngine *) self )->DeferredCommands)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeferredCommands() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeferredCommands");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeferredCommands");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_DeferredCommands(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeferredCommands(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DeferredCommands(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->DeferredCommands = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeferredCommands(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeferredCommands");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeferredCommands", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_DeferredCommands(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameViewport(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_GameViewport(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGameViewportClient * >( ( (UEngine *) self )->GameViewport )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameViewport() : unreal.UGameViewportClient {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameViewport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameViewport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_GameViewport(uhx_arg_0)) : unreal.UGameViewportClient );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameViewport(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GameViewport(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->GameViewport = ( (UGameViewportClient *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameViewport(value : unreal.UGameViewportClient) : unreal.UGameViewportClient {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameViewport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameViewport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_GameViewport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightMapDensityTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LightMapDensityTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->LightMapDensityTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightMapDensityTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightMapDensityTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightMapDensityTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_LightMapDensityTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightMapDensityTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LightMapDensityTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LightMapDensityTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightMapDensityTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightMapDensityTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightMapDensityTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LightMapDensityTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LightMapDensityTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_LightMapDensityTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEngine *) self )->LightMapDensityTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightMapDensityTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightMapDensityTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightMapDensityTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_LightMapDensityTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LightMapDensityTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LightMapDensityTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->LightMapDensityTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightMapDensityTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightMapDensityTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightMapDensityTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_LightMapDensityTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WeightMapPlaceholderTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_WeightMapPlaceholderTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->WeightMapPlaceholderTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WeightMapPlaceholderTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WeightMapPlaceholderTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WeightMapPlaceholderTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_WeightMapPlaceholderTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WeightMapPlaceholderTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_WeightMapPlaceholderTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->WeightMapPlaceholderTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WeightMapPlaceholderTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WeightMapPlaceholderTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WeightMapPlaceholderTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_WeightMapPlaceholderTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WeightMapPlaceholderTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_WeightMapPlaceholderTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ( (UEngine *) self )->WeightMapPlaceholderTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WeightMapPlaceholderTexture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WeightMapPlaceholderTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WeightMapPlaceholderTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_WeightMapPlaceholderTexture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WeightMapPlaceholderTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_WeightMapPlaceholderTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->WeightMapPlaceholderTexture = ( (UTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WeightMapPlaceholderTexture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WeightMapPlaceholderTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WeightMapPlaceholderTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_WeightMapPlaceholderTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MiniFontTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_MiniFontTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->MiniFontTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MiniFontTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MiniFontTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MiniFontTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_MiniFontTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MiniFontTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MiniFontTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->MiniFontTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MiniFontTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MiniFontTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MiniFontTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_MiniFontTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MiniFontTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_MiniFontTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEngine *) self )->MiniFontTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MiniFontTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MiniFontTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MiniFontTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_MiniFontTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MiniFontTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MiniFontTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->MiniFontTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MiniFontTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MiniFontTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MiniFontTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_MiniFontTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlueNoiseTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_BlueNoiseTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->BlueNoiseTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueNoiseTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueNoiseTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueNoiseTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_BlueNoiseTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlueNoiseTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_BlueNoiseTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->BlueNoiseTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueNoiseTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueNoiseTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueNoiseTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_BlueNoiseTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlueNoiseTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_BlueNoiseTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEngine *) self )->BlueNoiseTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueNoiseTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueNoiseTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueNoiseTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_BlueNoiseTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BlueNoiseTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_BlueNoiseTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->BlueNoiseTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueNoiseTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueNoiseTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueNoiseTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_BlueNoiseTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreIntegratedSkinBRDFTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_PreIntegratedSkinBRDFTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->PreIntegratedSkinBRDFTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreIntegratedSkinBRDFTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreIntegratedSkinBRDFTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreIntegratedSkinBRDFTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_PreIntegratedSkinBRDFTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreIntegratedSkinBRDFTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_PreIntegratedSkinBRDFTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->PreIntegratedSkinBRDFTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreIntegratedSkinBRDFTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreIntegratedSkinBRDFTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreIntegratedSkinBRDFTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_PreIntegratedSkinBRDFTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreIntegratedSkinBRDFTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_PreIntegratedSkinBRDFTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEngine *) self )->PreIntegratedSkinBRDFTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreIntegratedSkinBRDFTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreIntegratedSkinBRDFTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreIntegratedSkinBRDFTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_PreIntegratedSkinBRDFTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreIntegratedSkinBRDFTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_PreIntegratedSkinBRDFTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->PreIntegratedSkinBRDFTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreIntegratedSkinBRDFTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreIntegratedSkinBRDFTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreIntegratedSkinBRDFTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_PreIntegratedSkinBRDFTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveStructRedirects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ActiveStructRedirects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStructRedirect>>::fromPointer( (&(( (UEngine *) self )->ActiveStructRedirects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveStructRedirects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStructRedirect>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveStructRedirects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveStructRedirects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_ActiveStructRedirects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStructRedirect>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveStructRedirects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ActiveStructRedirects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ActiveStructRedirects = *::uhx::TemplateHelper< TArray<FStructRedirect> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveStructRedirects(value : unreal.TArray<unreal.FStructRedirect>) : unreal.TArray<unreal.FStructRedirect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveStructRedirects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveStructRedirects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ActiveStructRedirects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActivePluginRedirects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ActivePluginRedirects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPluginRedirect>>::fromPointer( (&(( (UEngine *) self )->ActivePluginRedirects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActivePluginRedirects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPluginRedirect>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActivePluginRedirects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActivePluginRedirects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_ActivePluginRedirects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPluginRedirect>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActivePluginRedirects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ActivePluginRedirects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ActivePluginRedirects = *::uhx::TemplateHelper< TArray<FPluginRedirect> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActivePluginRedirects(value : unreal.TArray<unreal.FPluginRedirect>) : unreal.TArray<unreal.FPluginRedirect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActivePluginRedirects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActivePluginRedirects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ActivePluginRedirects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveClassRedirects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ActiveClassRedirects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClassRedirect>>::fromPointer( (&(( (UEngine *) self )->ActiveClassRedirects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveClassRedirects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FClassRedirect>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveClassRedirects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveClassRedirects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_ActiveClassRedirects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FClassRedirect>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveClassRedirects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ActiveClassRedirects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ActiveClassRedirects = *::uhx::TemplateHelper< TArray<FClassRedirect> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveClassRedirects(value : unreal.TArray<unreal.FClassRedirect>) : unreal.TArray<unreal.FClassRedirect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveClassRedirects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveClassRedirects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ActiveClassRedirects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActiveGameNameRedirects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ActiveGameNameRedirects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGameNameRedirect>>::fromPointer( (&(( (UEngine *) self )->ActiveGameNameRedirects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveGameNameRedirects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGameNameRedirect>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveGameNameRedirects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveGameNameRedirects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_ActiveGameNameRedirects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGameNameRedirect>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActiveGameNameRedirects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ActiveGameNameRedirects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ActiveGameNameRedirects = *::uhx::TemplateHelper< TArray<FGameNameRedirect> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveGameNameRedirects(value : unreal.TArray<unreal.FGameNameRedirect>) : unreal.TArray<unreal.FGameNameRedirect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveGameNameRedirects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveGameNameRedirects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ActiveGameNameRedirects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultPhysMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_DefaultPhysMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->DefaultPhysMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPhysMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPhysMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPhysMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_DefaultPhysMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultPhysMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultPhysMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->DefaultPhysMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPhysMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPhysMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPhysMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_DefaultPhysMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultPhysMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_DefaultPhysMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( ( (UEngine *) self )->DefaultPhysMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultPhysMaterial() : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultPhysMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultPhysMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_DefaultPhysMaterial(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultPhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultPhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->DefaultPhysMaterial = ( (UPhysicalMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultPhysMaterial(value : unreal.physicscore.UPhysicalMaterial) : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultPhysMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultPhysMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_DefaultPhysMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditorBrushMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_EditorBrushMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->EditorBrushMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorBrushMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorBrushMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorBrushMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_EditorBrushMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EditorBrushMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_EditorBrushMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->EditorBrushMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorBrushMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorBrushMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorBrushMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_EditorBrushMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorBrushMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_EditorBrushMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->EditorBrushMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorBrushMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorBrushMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorBrushMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_EditorBrushMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorBrushMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_EditorBrushMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->EditorBrushMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorBrushMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorBrushMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorBrushMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_EditorBrushMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StatColorMappings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_StatColorMappings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStatColorMapping>>::fromPointer( (&(( (UEngine *) self )->StatColorMappings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StatColorMappings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStatColorMapping>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StatColorMappings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StatColorMappings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_StatColorMappings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStatColorMapping>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Engine.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StatColorMappings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_StatColorMappings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->StatColorMappings = *::uhx::TemplateHelper< TArray<FStatColorMapping> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StatColorMappings(value : unreal.TArray<unreal.FStatColorMapping>) : unreal.TArray<unreal.FStatColorMapping> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StatColorMappings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StatColorMappings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_StatColorMappings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightMapDensitySelectedColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LightMapDensitySelectedColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->LightMapDensitySelectedColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightMapDensitySelectedColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightMapDensitySelectedColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightMapDensitySelectedColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEngine_Glue.get_LightMapDensitySelectedColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightMapDensitySelectedColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LightMapDensitySelectedColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LightMapDensitySelectedColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightMapDensitySelectedColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightMapDensitySelectedColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightMapDensitySelectedColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LightMapDensitySelectedColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightMapDensityVertexMappedColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LightMapDensityVertexMappedColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->LightMapDensityVertexMappedColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightMapDensityVertexMappedColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightMapDensityVertexMappedColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightMapDensityVertexMappedColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEngine_Glue.get_LightMapDensityVertexMappedColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightMapDensityVertexMappedColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LightMapDensityVertexMappedColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LightMapDensityVertexMappedColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightMapDensityVertexMappedColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightMapDensityVertexMappedColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightMapDensityVertexMappedColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LightMapDensityVertexMappedColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RenderLightMapDensityColorScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_RenderLightMapDensityColorScale(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->RenderLightMapDensityColorScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderLightMapDensityColorScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderLightMapDensityColorScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderLightMapDensityColorScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_RenderLightMapDensityColorScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RenderLightMapDensityColorScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_RenderLightMapDensityColorScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->RenderLightMapDensityColorScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderLightMapDensityColorScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderLightMapDensityColorScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderLightMapDensityColorScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_RenderLightMapDensityColorScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_RenderLightMapDensityGrayscaleScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_RenderLightMapDensityGrayscaleScale(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->RenderLightMapDensityGrayscaleScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderLightMapDensityGrayscaleScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderLightMapDensityGrayscaleScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderLightMapDensityGrayscaleScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_RenderLightMapDensityGrayscaleScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RenderLightMapDensityGrayscaleScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_RenderLightMapDensityGrayscaleScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->RenderLightMapDensityGrayscaleScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderLightMapDensityGrayscaleScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderLightMapDensityGrayscaleScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderLightMapDensityGrayscaleScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_RenderLightMapDensityGrayscaleScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderLightMapDensityGrayscale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bRenderLightMapDensityGrayscale(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bRenderLightMapDensityGrayscale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderLightMapDensityGrayscale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderLightMapDensityGrayscale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderLightMapDensityGrayscale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bRenderLightMapDensityGrayscale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderLightMapDensityGrayscale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bRenderLightMapDensityGrayscale(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bRenderLightMapDensityGrayscale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderLightMapDensityGrayscale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderLightMapDensityGrayscale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderLightMapDensityGrayscale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bRenderLightMapDensityGrayscale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxLightMapDensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_MaxLightMapDensity(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->MaxLightMapDensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxLightMapDensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxLightMapDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxLightMapDensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_MaxLightMapDensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLightMapDensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MaxLightMapDensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->MaxLightMapDensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxLightMapDensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxLightMapDensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxLightMapDensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_MaxLightMapDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IdealLightMapDensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_IdealLightMapDensity(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->IdealLightMapDensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IdealLightMapDensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IdealLightMapDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IdealLightMapDensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_IdealLightMapDensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IdealLightMapDensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_IdealLightMapDensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->IdealLightMapDensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IdealLightMapDensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IdealLightMapDensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IdealLightMapDensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_IdealLightMapDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinLightMapDensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_MinLightMapDensity(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->MinLightMapDensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinLightMapDensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinLightMapDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinLightMapDensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_MinLightMapDensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLightMapDensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MinLightMapDensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->MinLightMapDensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinLightMapDensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinLightMapDensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinLightMapDensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_MinLightMapDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxES3PixelShaderAdditiveComplexityCount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_MaxES3PixelShaderAdditiveComplexityCount(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->MaxES3PixelShaderAdditiveComplexityCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxES3PixelShaderAdditiveComplexityCount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxES3PixelShaderAdditiveComplexityCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxES3PixelShaderAdditiveComplexityCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_MaxES3PixelShaderAdditiveComplexityCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxES3PixelShaderAdditiveComplexityCount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MaxES3PixelShaderAdditiveComplexityCount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->MaxES3PixelShaderAdditiveComplexityCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxES3PixelShaderAdditiveComplexityCount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxES3PixelShaderAdditiveComplexityCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxES3PixelShaderAdditiveComplexityCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_MaxES3PixelShaderAdditiveComplexityCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxPixelShaderAdditiveComplexityCount(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEngine_Glue_obj::get_MaxPixelShaderAdditiveComplexityCount(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->MaxPixelShaderAdditiveComplexityCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPixelShaderAdditiveComplexityCount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPixelShaderAdditiveComplexityCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPixelShaderAdditiveComplexityCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_MaxPixelShaderAdditiveComplexityCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPixelShaderAdditiveComplexityCount(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MaxPixelShaderAdditiveComplexityCount(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEngine *) self )->MaxPixelShaderAdditiveComplexityCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPixelShaderAdditiveComplexityCount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPixelShaderAdditiveComplexityCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPixelShaderAdditiveComplexityCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEngine_Glue.set_MaxPixelShaderAdditiveComplexityCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StreamingAccuracyColors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_StreamingAccuracyColors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLinearColor>>::fromPointer( (&(( (UEngine *) self )->StreamingAccuracyColors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingAccuracyColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingAccuracyColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingAccuracyColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_StreamingAccuracyColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StreamingAccuracyColors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_StreamingAccuracyColors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->StreamingAccuracyColors = *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingAccuracyColors(value : unreal.TArray<unreal.FLinearColor>) : unreal.TArray<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingAccuracyColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingAccuracyColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_StreamingAccuracyColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HLODColorationColors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_HLODColorationColors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLinearColor>>::fromPointer( (&(( (UEngine *) self )->HLODColorationColors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HLODColorationColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HLODColorationColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HLODColorationColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_HLODColorationColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HLODColorationColors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_HLODColorationColors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->HLODColorationColors = *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HLODColorationColors(value : unreal.TArray<unreal.FLinearColor>) : unreal.TArray<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HLODColorationColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HLODColorationColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_HLODColorationColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODColorationColors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LODColorationColors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLinearColor>>::fromPointer( (&(( (UEngine *) self )->LODColorationColors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODColorationColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODColorationColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODColorationColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_LODColorationColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODColorationColors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LODColorationColors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LODColorationColors = *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODColorationColors(value : unreal.TArray<unreal.FLinearColor>) : unreal.TArray<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODColorationColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODColorationColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LODColorationColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StationaryLightOverlapColors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_StationaryLightOverlapColors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLinearColor>>::fromPointer( (&(( (UEngine *) self )->StationaryLightOverlapColors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StationaryLightOverlapColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StationaryLightOverlapColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StationaryLightOverlapColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_StationaryLightOverlapColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StationaryLightOverlapColors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_StationaryLightOverlapColors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->StationaryLightOverlapColors = *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StationaryLightOverlapColors(value : unreal.TArray<unreal.FLinearColor>) : unreal.TArray<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StationaryLightOverlapColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StationaryLightOverlapColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_StationaryLightOverlapColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightComplexityColors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LightComplexityColors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLinearColor>>::fromPointer( (&(( (UEngine *) self )->LightComplexityColors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightComplexityColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightComplexityColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightComplexityColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_LightComplexityColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightComplexityColors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LightComplexityColors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LightComplexityColors = *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightComplexityColors(value : unreal.TArray<unreal.FLinearColor>) : unreal.TArray<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightComplexityColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightComplexityColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LightComplexityColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QuadComplexityColors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_QuadComplexityColors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLinearColor>>::fromPointer( (&(( (UEngine *) self )->QuadComplexityColors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QuadComplexityColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QuadComplexityColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QuadComplexityColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_QuadComplexityColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QuadComplexityColors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_QuadComplexityColors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->QuadComplexityColors = *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QuadComplexityColors(value : unreal.TArray<unreal.FLinearColor>) : unreal.TArray<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QuadComplexityColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QuadComplexityColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_QuadComplexityColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShaderComplexityColors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ShaderComplexityColors(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLinearColor>>::fromPointer( (&(( (UEngine *) self )->ShaderComplexityColors)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShaderComplexityColors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShaderComplexityColors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShaderComplexityColors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_ShaderComplexityColors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLinearColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShaderComplexityColors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ShaderComplexityColors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ShaderComplexityColors = *::uhx::TemplateHelper< TArray<FLinearColor> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShaderComplexityColors(value : unreal.TArray<unreal.FLinearColor>) : unreal.TArray<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShaderComplexityColors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShaderComplexityColors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ShaderComplexityColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightingOnlyBrightness(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LightingOnlyBrightness(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->LightingOnlyBrightness)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightingOnlyBrightness() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightingOnlyBrightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightingOnlyBrightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UEngine_Glue.get_LightingOnlyBrightness(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightingOnlyBrightness(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LightingOnlyBrightness(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LightingOnlyBrightness = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightingOnlyBrightness(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightingOnlyBrightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightingOnlyBrightness", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LightingOnlyBrightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ArrowMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ArrowMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->ArrowMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArrowMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArrowMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArrowMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_ArrowMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ArrowMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ArrowMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ArrowMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArrowMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArrowMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArrowMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ArrowMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ArrowMaterialYellow(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ArrowMaterialYellow(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UEngine *) self )->ArrowMaterialYellow )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArrowMaterialYellow() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArrowMaterialYellow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArrowMaterialYellow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ArrowMaterialYellow(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ArrowMaterialYellow(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ArrowMaterialYellow(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ArrowMaterialYellow = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArrowMaterialYellow(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArrowMaterialYellow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArrowMaterialYellow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ArrowMaterialYellow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ArrowMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ArrowMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->ArrowMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArrowMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArrowMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArrowMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ArrowMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ArrowMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ArrowMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ArrowMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArrowMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArrowMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArrowMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ArrowMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewShadowsIndicatorMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_PreviewShadowsIndicatorMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->PreviewShadowsIndicatorMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewShadowsIndicatorMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewShadowsIndicatorMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewShadowsIndicatorMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_PreviewShadowsIndicatorMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewShadowsIndicatorMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_PreviewShadowsIndicatorMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->PreviewShadowsIndicatorMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewShadowsIndicatorMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewShadowsIndicatorMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewShadowsIndicatorMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_PreviewShadowsIndicatorMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewShadowsIndicatorMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_PreviewShadowsIndicatorMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->PreviewShadowsIndicatorMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewShadowsIndicatorMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewShadowsIndicatorMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewShadowsIndicatorMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_PreviewShadowsIndicatorMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewShadowsIndicatorMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_PreviewShadowsIndicatorMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->PreviewShadowsIndicatorMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewShadowsIndicatorMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewShadowsIndicatorMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewShadowsIndicatorMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_PreviewShadowsIndicatorMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InvalidLightmapSettingsMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_InvalidLightmapSettingsMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->InvalidLightmapSettingsMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InvalidLightmapSettingsMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InvalidLightmapSettingsMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InvalidLightmapSettingsMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_InvalidLightmapSettingsMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InvalidLightmapSettingsMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_InvalidLightmapSettingsMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->InvalidLightmapSettingsMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InvalidLightmapSettingsMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InvalidLightmapSettingsMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InvalidLightmapSettingsMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_InvalidLightmapSettingsMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InvalidLightmapSettingsMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_InvalidLightmapSettingsMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->InvalidLightmapSettingsMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InvalidLightmapSettingsMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InvalidLightmapSettingsMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InvalidLightmapSettingsMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_InvalidLightmapSettingsMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InvalidLightmapSettingsMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_InvalidLightmapSettingsMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->InvalidLightmapSettingsMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InvalidLightmapSettingsMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InvalidLightmapSettingsMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InvalidLightmapSettingsMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_InvalidLightmapSettingsMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintLimitMaterialPrismatic(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ConstraintLimitMaterialPrismatic(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UEngine *) self )->ConstraintLimitMaterialPrismatic )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintLimitMaterialPrismatic() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintLimitMaterialPrismatic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintLimitMaterialPrismatic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ConstraintLimitMaterialPrismatic(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintLimitMaterialPrismatic(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ConstraintLimitMaterialPrismatic(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ConstraintLimitMaterialPrismatic = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintLimitMaterialPrismatic(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintLimitMaterialPrismatic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintLimitMaterialPrismatic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ConstraintLimitMaterialPrismatic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintLimitMaterialZAxis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ConstraintLimitMaterialZAxis(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UEngine *) self )->ConstraintLimitMaterialZAxis )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintLimitMaterialZAxis() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintLimitMaterialZAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintLimitMaterialZAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ConstraintLimitMaterialZAxis(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintLimitMaterialZAxis(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ConstraintLimitMaterialZAxis(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ConstraintLimitMaterialZAxis = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintLimitMaterialZAxis(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintLimitMaterialZAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintLimitMaterialZAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ConstraintLimitMaterialZAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintLimitMaterialZ(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ConstraintLimitMaterialZ(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UEngine *) self )->ConstraintLimitMaterialZ )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintLimitMaterialZ() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintLimitMaterialZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintLimitMaterialZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ConstraintLimitMaterialZ(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintLimitMaterialZ(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ConstraintLimitMaterialZ(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ConstraintLimitMaterialZ = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintLimitMaterialZ(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintLimitMaterialZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintLimitMaterialZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ConstraintLimitMaterialZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintLimitMaterialYAxis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ConstraintLimitMaterialYAxis(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UEngine *) self )->ConstraintLimitMaterialYAxis )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintLimitMaterialYAxis() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintLimitMaterialYAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintLimitMaterialYAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ConstraintLimitMaterialYAxis(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintLimitMaterialYAxis(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ConstraintLimitMaterialYAxis(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ConstraintLimitMaterialYAxis = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintLimitMaterialYAxis(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintLimitMaterialYAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintLimitMaterialYAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ConstraintLimitMaterialYAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintLimitMaterialY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ConstraintLimitMaterialY(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UEngine *) self )->ConstraintLimitMaterialY )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintLimitMaterialY() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintLimitMaterialY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintLimitMaterialY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ConstraintLimitMaterialY(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintLimitMaterialY(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ConstraintLimitMaterialY(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ConstraintLimitMaterialY = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintLimitMaterialY(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintLimitMaterialY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintLimitMaterialY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ConstraintLimitMaterialY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintLimitMaterialXAxis(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ConstraintLimitMaterialXAxis(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UEngine *) self )->ConstraintLimitMaterialXAxis )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintLimitMaterialXAxis() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintLimitMaterialXAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintLimitMaterialXAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ConstraintLimitMaterialXAxis(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintLimitMaterialXAxis(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ConstraintLimitMaterialXAxis(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ConstraintLimitMaterialXAxis = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintLimitMaterialXAxis(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintLimitMaterialXAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintLimitMaterialXAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ConstraintLimitMaterialXAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintLimitMaterialX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ConstraintLimitMaterialX(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UEngine *) self )->ConstraintLimitMaterialX )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintLimitMaterialX() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintLimitMaterialX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintLimitMaterialX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ConstraintLimitMaterialX(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintLimitMaterialX(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ConstraintLimitMaterialX(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ConstraintLimitMaterialX = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintLimitMaterialX(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintLimitMaterialX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintLimitMaterialX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ConstraintLimitMaterialX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintLimitMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ConstraintLimitMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->ConstraintLimitMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintLimitMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintLimitMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintLimitMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ConstraintLimitMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintLimitMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ConstraintLimitMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ConstraintLimitMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintLimitMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintLimitMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintLimitMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ConstraintLimitMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugEditorMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_DebugEditorMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->DebugEditorMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugEditorMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugEditorMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugEditorMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_DebugEditorMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugEditorMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DebugEditorMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->DebugEditorMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugEditorMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugEditorMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugEditorMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_DebugEditorMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DebugEditorMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_DebugEditorMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->DebugEditorMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugEditorMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugEditorMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugEditorMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_DebugEditorMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugEditorMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DebugEditorMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->DebugEditorMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugEditorMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugEditorMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugEditorMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_DebugEditorMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicalMaterialMaskMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_PhysicalMaterialMaskMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->PhysicalMaterialMaskMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterialMaskMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterialMaskMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterialMaskMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_PhysicalMaterialMaskMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterialMaskMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_PhysicalMaterialMaskMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->PhysicalMaterialMaskMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterialMaskMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterialMaskMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterialMaskMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_PhysicalMaterialMaskMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMaterialMaskMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_PhysicalMaterialMaskMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->PhysicalMaterialMaskMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMaterialMaskMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMaterialMaskMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMaterialMaskMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_PhysicalMaterialMaskMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMaterialMaskMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_PhysicalMaterialMaskMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->PhysicalMaterialMaskMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMaterialMaskMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMaterialMaskMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMaterialMaskMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_PhysicalMaterialMaskMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClothPaintMaterialWireframeName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ClothPaintMaterialWireframeName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->ClothPaintMaterialWireframeName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothPaintMaterialWireframeName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothPaintMaterialWireframeName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothPaintMaterialWireframeName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_ClothPaintMaterialWireframeName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClothPaintMaterialWireframeName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ClothPaintMaterialWireframeName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ClothPaintMaterialWireframeName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothPaintMaterialWireframeName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothPaintMaterialWireframeName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothPaintMaterialWireframeName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ClothPaintMaterialWireframeName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClothPaintMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ClothPaintMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->ClothPaintMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothPaintMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothPaintMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothPaintMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_ClothPaintMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClothPaintMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ClothPaintMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ClothPaintMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothPaintMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothPaintMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothPaintMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ClothPaintMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClothPaintMaterialWireframeInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ClothPaintMaterialWireframeInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UEngine *) self )->ClothPaintMaterialWireframeInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothPaintMaterialWireframeInstance() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothPaintMaterialWireframeInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothPaintMaterialWireframeInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ClothPaintMaterialWireframeInstance(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClothPaintMaterialWireframeInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ClothPaintMaterialWireframeInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ClothPaintMaterialWireframeInstance = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothPaintMaterialWireframeInstance(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothPaintMaterialWireframeInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothPaintMaterialWireframeInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ClothPaintMaterialWireframeInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClothPaintMaterialInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ClothPaintMaterialInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UEngine *) self )->ClothPaintMaterialInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothPaintMaterialInstance() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothPaintMaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothPaintMaterialInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ClothPaintMaterialInstance(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClothPaintMaterialInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ClothPaintMaterialInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ClothPaintMaterialInstance = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothPaintMaterialInstance(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothPaintMaterialInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothPaintMaterialInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ClothPaintMaterialInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClothPaintMaterialWireframe(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ClothPaintMaterialWireframe(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->ClothPaintMaterialWireframe )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothPaintMaterialWireframe() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothPaintMaterialWireframe");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothPaintMaterialWireframe");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ClothPaintMaterialWireframe(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClothPaintMaterialWireframe(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ClothPaintMaterialWireframe(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ClothPaintMaterialWireframe = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothPaintMaterialWireframe(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothPaintMaterialWireframe");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothPaintMaterialWireframe", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ClothPaintMaterialWireframe(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClothPaintMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ClothPaintMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->ClothPaintMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothPaintMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothPaintMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothPaintMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ClothPaintMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClothPaintMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ClothPaintMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ClothPaintMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothPaintMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothPaintMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothPaintMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ClothPaintMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneWeightMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_BoneWeightMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->BoneWeightMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneWeightMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneWeightMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneWeightMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_BoneWeightMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoneWeightMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_BoneWeightMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->BoneWeightMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneWeightMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneWeightMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneWeightMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_BoneWeightMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoneWeightMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_BoneWeightMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->BoneWeightMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneWeightMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneWeightMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneWeightMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_BoneWeightMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoneWeightMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_BoneWeightMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->BoneWeightMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneWeightMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneWeightMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneWeightMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_BoneWeightMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorViewModeMaterialName_BlueOnly(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_VertexColorViewModeMaterialName_BlueOnly(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->VertexColorViewModeMaterialName_BlueOnly)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorViewModeMaterialName_BlueOnly() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorViewModeMaterialName_BlueOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorViewModeMaterialName_BlueOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_VertexColorViewModeMaterialName_BlueOnly(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorViewModeMaterialName_BlueOnly(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorViewModeMaterialName_BlueOnly(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->VertexColorViewModeMaterialName_BlueOnly = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorViewModeMaterialName_BlueOnly(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorViewModeMaterialName_BlueOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorViewModeMaterialName_BlueOnly", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_VertexColorViewModeMaterialName_BlueOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VertexColorViewModeMaterial_BlueOnly(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_VertexColorViewModeMaterial_BlueOnly(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->VertexColorViewModeMaterial_BlueOnly )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorViewModeMaterial_BlueOnly() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorViewModeMaterial_BlueOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorViewModeMaterial_BlueOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_VertexColorViewModeMaterial_BlueOnly(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VertexColorViewModeMaterial_BlueOnly(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorViewModeMaterial_BlueOnly(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->VertexColorViewModeMaterial_BlueOnly = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorViewModeMaterial_BlueOnly(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorViewModeMaterial_BlueOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorViewModeMaterial_BlueOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_VertexColorViewModeMaterial_BlueOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorViewModeMaterialName_GreenOnly(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_VertexColorViewModeMaterialName_GreenOnly(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->VertexColorViewModeMaterialName_GreenOnly)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorViewModeMaterialName_GreenOnly() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorViewModeMaterialName_GreenOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorViewModeMaterialName_GreenOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_VertexColorViewModeMaterialName_GreenOnly(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorViewModeMaterialName_GreenOnly(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorViewModeMaterialName_GreenOnly(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->VertexColorViewModeMaterialName_GreenOnly = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorViewModeMaterialName_GreenOnly(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorViewModeMaterialName_GreenOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorViewModeMaterialName_GreenOnly", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_VertexColorViewModeMaterialName_GreenOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VertexColorViewModeMaterial_GreenOnly(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_VertexColorViewModeMaterial_GreenOnly(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->VertexColorViewModeMaterial_GreenOnly )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorViewModeMaterial_GreenOnly() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorViewModeMaterial_GreenOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorViewModeMaterial_GreenOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_VertexColorViewModeMaterial_GreenOnly(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VertexColorViewModeMaterial_GreenOnly(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorViewModeMaterial_GreenOnly(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->VertexColorViewModeMaterial_GreenOnly = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorViewModeMaterial_GreenOnly(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorViewModeMaterial_GreenOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorViewModeMaterial_GreenOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_VertexColorViewModeMaterial_GreenOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorViewModeMaterialName_RedOnly(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_VertexColorViewModeMaterialName_RedOnly(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->VertexColorViewModeMaterialName_RedOnly)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorViewModeMaterialName_RedOnly() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorViewModeMaterialName_RedOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorViewModeMaterialName_RedOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_VertexColorViewModeMaterialName_RedOnly(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorViewModeMaterialName_RedOnly(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorViewModeMaterialName_RedOnly(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->VertexColorViewModeMaterialName_RedOnly = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorViewModeMaterialName_RedOnly(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorViewModeMaterialName_RedOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorViewModeMaterialName_RedOnly", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_VertexColorViewModeMaterialName_RedOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VertexColorViewModeMaterial_RedOnly(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_VertexColorViewModeMaterial_RedOnly(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->VertexColorViewModeMaterial_RedOnly )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorViewModeMaterial_RedOnly() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorViewModeMaterial_RedOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorViewModeMaterial_RedOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_VertexColorViewModeMaterial_RedOnly(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VertexColorViewModeMaterial_RedOnly(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorViewModeMaterial_RedOnly(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->VertexColorViewModeMaterial_RedOnly = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorViewModeMaterial_RedOnly(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorViewModeMaterial_RedOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorViewModeMaterial_RedOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_VertexColorViewModeMaterial_RedOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorViewModeMaterialName_AlphaAsColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_VertexColorViewModeMaterialName_AlphaAsColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->VertexColorViewModeMaterialName_AlphaAsColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorViewModeMaterialName_AlphaAsColor() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorViewModeMaterialName_AlphaAsColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorViewModeMaterialName_AlphaAsColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_VertexColorViewModeMaterialName_AlphaAsColor(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorViewModeMaterialName_AlphaAsColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorViewModeMaterialName_AlphaAsColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->VertexColorViewModeMaterialName_AlphaAsColor = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorViewModeMaterialName_AlphaAsColor(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorViewModeMaterialName_AlphaAsColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorViewModeMaterialName_AlphaAsColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_VertexColorViewModeMaterialName_AlphaAsColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VertexColorViewModeMaterial_AlphaAsColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_VertexColorViewModeMaterial_AlphaAsColor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->VertexColorViewModeMaterial_AlphaAsColor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorViewModeMaterial_AlphaAsColor() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorViewModeMaterial_AlphaAsColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorViewModeMaterial_AlphaAsColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_VertexColorViewModeMaterial_AlphaAsColor(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VertexColorViewModeMaterial_AlphaAsColor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorViewModeMaterial_AlphaAsColor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->VertexColorViewModeMaterial_AlphaAsColor = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorViewModeMaterial_AlphaAsColor(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorViewModeMaterial_AlphaAsColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorViewModeMaterial_AlphaAsColor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_VertexColorViewModeMaterial_AlphaAsColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorViewModeMaterialName_ColorOnly(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_VertexColorViewModeMaterialName_ColorOnly(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->VertexColorViewModeMaterialName_ColorOnly)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorViewModeMaterialName_ColorOnly() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorViewModeMaterialName_ColorOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorViewModeMaterialName_ColorOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_VertexColorViewModeMaterialName_ColorOnly(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorViewModeMaterialName_ColorOnly(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorViewModeMaterialName_ColorOnly(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->VertexColorViewModeMaterialName_ColorOnly = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorViewModeMaterialName_ColorOnly(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorViewModeMaterialName_ColorOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorViewModeMaterialName_ColorOnly", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_VertexColorViewModeMaterialName_ColorOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VertexColorViewModeMaterial_ColorOnly(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_VertexColorViewModeMaterial_ColorOnly(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->VertexColorViewModeMaterial_ColorOnly )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorViewModeMaterial_ColorOnly() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorViewModeMaterial_ColorOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorViewModeMaterial_ColorOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_VertexColorViewModeMaterial_ColorOnly(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VertexColorViewModeMaterial_ColorOnly(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorViewModeMaterial_ColorOnly(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->VertexColorViewModeMaterial_ColorOnly = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorViewModeMaterial_ColorOnly(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorViewModeMaterial_ColorOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorViewModeMaterial_ColorOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_VertexColorViewModeMaterial_ColorOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_VertexColorMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->VertexColorMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorMaterialName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_VertexColorMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->VertexColorMaterialName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorMaterialName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_VertexColorMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VertexColorMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_VertexColorMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->VertexColorMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VertexColorMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VertexColorMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VertexColorMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_VertexColorMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VertexColorMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_VertexColorMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->VertexColorMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VertexColorMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VertexColorMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VertexColorMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_VertexColorMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RemoveSurfaceMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_RemoveSurfaceMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->RemoveSurfaceMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoveSurfaceMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoveSurfaceMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoveSurfaceMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_RemoveSurfaceMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RemoveSurfaceMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_RemoveSurfaceMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->RemoveSurfaceMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoveSurfaceMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoveSurfaceMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoveSurfaceMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_RemoveSurfaceMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RemoveSurfaceMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_RemoveSurfaceMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->RemoveSurfaceMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoveSurfaceMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoveSurfaceMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoveSurfaceMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_RemoveSurfaceMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RemoveSurfaceMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_RemoveSurfaceMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->RemoveSurfaceMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoveSurfaceMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoveSurfaceMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoveSurfaceMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_RemoveSurfaceMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShadedLevelColorationUnlitMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ShadedLevelColorationUnlitMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->ShadedLevelColorationUnlitMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadedLevelColorationUnlitMaterialName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadedLevelColorationUnlitMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadedLevelColorationUnlitMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_ShadedLevelColorationUnlitMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShadedLevelColorationUnlitMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ShadedLevelColorationUnlitMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ShadedLevelColorationUnlitMaterialName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadedLevelColorationUnlitMaterialName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadedLevelColorationUnlitMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadedLevelColorationUnlitMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ShadedLevelColorationUnlitMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ShadedLevelColorationUnlitMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ShadedLevelColorationUnlitMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->ShadedLevelColorationUnlitMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadedLevelColorationUnlitMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadedLevelColorationUnlitMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadedLevelColorationUnlitMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ShadedLevelColorationUnlitMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShadedLevelColorationUnlitMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ShadedLevelColorationUnlitMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ShadedLevelColorationUnlitMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadedLevelColorationUnlitMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadedLevelColorationUnlitMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadedLevelColorationUnlitMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ShadedLevelColorationUnlitMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShadedLevelColorationLitMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ShadedLevelColorationLitMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->ShadedLevelColorationLitMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadedLevelColorationLitMaterialName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadedLevelColorationLitMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadedLevelColorationLitMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_ShadedLevelColorationLitMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShadedLevelColorationLitMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ShadedLevelColorationLitMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ShadedLevelColorationLitMaterialName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadedLevelColorationLitMaterialName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadedLevelColorationLitMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadedLevelColorationLitMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ShadedLevelColorationLitMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ShadedLevelColorationLitMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ShadedLevelColorationLitMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->ShadedLevelColorationLitMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShadedLevelColorationLitMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShadedLevelColorationLitMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShadedLevelColorationLitMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ShadedLevelColorationLitMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShadedLevelColorationLitMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ShadedLevelColorationLitMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ShadedLevelColorationLitMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShadedLevelColorationLitMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShadedLevelColorationLitMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShadedLevelColorationLitMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ShadedLevelColorationLitMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LightingTexelDensityName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LightingTexelDensityName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->LightingTexelDensityName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightingTexelDensityName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightingTexelDensityName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightingTexelDensityName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_LightingTexelDensityName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LightingTexelDensityName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LightingTexelDensityName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LightingTexelDensityName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightingTexelDensityName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightingTexelDensityName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightingTexelDensityName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LightingTexelDensityName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LightingTexelDensityMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_LightingTexelDensityMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->LightingTexelDensityMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightingTexelDensityMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightingTexelDensityMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightingTexelDensityMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_LightingTexelDensityMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LightingTexelDensityMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LightingTexelDensityMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->LightingTexelDensityMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightingTexelDensityMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightingTexelDensityMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightingTexelDensityMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_LightingTexelDensityMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelColorationUnlitMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LevelColorationUnlitMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->LevelColorationUnlitMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelColorationUnlitMaterialName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelColorationUnlitMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelColorationUnlitMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_LevelColorationUnlitMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelColorationUnlitMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LevelColorationUnlitMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LevelColorationUnlitMaterialName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelColorationUnlitMaterialName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelColorationUnlitMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelColorationUnlitMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LevelColorationUnlitMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LevelColorationUnlitMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_LevelColorationUnlitMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->LevelColorationUnlitMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelColorationUnlitMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelColorationUnlitMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelColorationUnlitMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_LevelColorationUnlitMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LevelColorationUnlitMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LevelColorationUnlitMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->LevelColorationUnlitMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelColorationUnlitMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelColorationUnlitMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelColorationUnlitMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_LevelColorationUnlitMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelColorationLitMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LevelColorationLitMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->LevelColorationLitMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelColorationLitMaterialName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelColorationLitMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelColorationLitMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_LevelColorationLitMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelColorationLitMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LevelColorationLitMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LevelColorationLitMaterialName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelColorationLitMaterialName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelColorationLitMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelColorationLitMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LevelColorationLitMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LevelColorationLitMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_LevelColorationLitMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->LevelColorationLitMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelColorationLitMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelColorationLitMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelColorationLitMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_LevelColorationLitMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LevelColorationLitMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LevelColorationLitMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->LevelColorationLitMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelColorationLitMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelColorationLitMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelColorationLitMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_LevelColorationLitMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmissiveMeshMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_EmissiveMeshMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->EmissiveMeshMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmissiveMeshMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmissiveMeshMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmissiveMeshMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_EmissiveMeshMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmissiveMeshMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_EmissiveMeshMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->EmissiveMeshMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmissiveMeshMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmissiveMeshMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmissiveMeshMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_EmissiveMeshMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EmissiveMeshMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_EmissiveMeshMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->EmissiveMeshMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmissiveMeshMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmissiveMeshMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmissiveMeshMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_EmissiveMeshMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EmissiveMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_EmissiveMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->EmissiveMeshMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmissiveMeshMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmissiveMeshMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmissiveMeshMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_EmissiveMeshMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugMeshMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_DebugMeshMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->DebugMeshMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugMeshMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugMeshMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugMeshMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_DebugMeshMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugMeshMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DebugMeshMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->DebugMeshMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugMeshMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugMeshMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugMeshMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_DebugMeshMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DebugMeshMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_DebugMeshMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->DebugMeshMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugMeshMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugMeshMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugMeshMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_DebugMeshMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DebugMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DebugMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->DebugMeshMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugMeshMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugMeshMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugMeshMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_DebugMeshMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeomMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_GeomMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->GeomMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeomMaterialName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeomMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeomMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_GeomMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GeomMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GeomMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->GeomMaterialName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeomMaterialName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeomMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeomMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_GeomMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeomMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_GeomMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->GeomMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeomMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeomMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeomMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_GeomMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GeomMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GeomMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->GeomMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeomMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeomMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeomMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_GeomMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WireframeMaterialName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_WireframeMaterialName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->WireframeMaterialName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WireframeMaterialName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WireframeMaterialName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WireframeMaterialName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngine_Glue.get_WireframeMaterialName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WireframeMaterialName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_WireframeMaterialName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->WireframeMaterialName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WireframeMaterialName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WireframeMaterialName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WireframeMaterialName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_WireframeMaterialName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WireframeMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_WireframeMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UEngine *) self )->WireframeMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WireframeMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WireframeMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WireframeMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_WireframeMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WireframeMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_WireframeMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->WireframeMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WireframeMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WireframeMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WireframeMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_WireframeMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultBloomKernelTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_DefaultBloomKernelTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->DefaultBloomKernelTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBloomKernelTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBloomKernelTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBloomKernelTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_DefaultBloomKernelTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultBloomKernelTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultBloomKernelTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->DefaultBloomKernelTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBloomKernelTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBloomKernelTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBloomKernelTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_DefaultBloomKernelTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultBloomKernelTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_DefaultBloomKernelTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEngine *) self )->DefaultBloomKernelTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBloomKernelTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBloomKernelTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBloomKernelTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_DefaultBloomKernelTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultBloomKernelTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultBloomKernelTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->DefaultBloomKernelTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBloomKernelTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBloomKernelTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBloomKernelTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_DefaultBloomKernelTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultBokehTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_DefaultBokehTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->DefaultBokehTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBokehTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBokehTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBokehTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_DefaultBokehTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultBokehTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultBokehTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->DefaultBokehTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBokehTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBokehTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBokehTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_DefaultBokehTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultBokehTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_DefaultBokehTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEngine *) self )->DefaultBokehTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBokehTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBokehTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBokehTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_DefaultBokehTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultBokehTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultBokehTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->DefaultBokehTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBokehTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBokehTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBokehTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_DefaultBokehTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HighFrequencyNoiseTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_HighFrequencyNoiseTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->HighFrequencyNoiseTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HighFrequencyNoiseTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HighFrequencyNoiseTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HighFrequencyNoiseTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_HighFrequencyNoiseTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HighFrequencyNoiseTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_HighFrequencyNoiseTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->HighFrequencyNoiseTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HighFrequencyNoiseTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HighFrequencyNoiseTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HighFrequencyNoiseTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_HighFrequencyNoiseTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_HighFrequencyNoiseTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_HighFrequencyNoiseTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEngine *) self )->HighFrequencyNoiseTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HighFrequencyNoiseTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HighFrequencyNoiseTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HighFrequencyNoiseTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_HighFrequencyNoiseTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HighFrequencyNoiseTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_HighFrequencyNoiseTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->HighFrequencyNoiseTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HighFrequencyNoiseTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HighFrequencyNoiseTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HighFrequencyNoiseTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_HighFrequencyNoiseTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultBSPVertexTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_DefaultBSPVertexTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->DefaultBSPVertexTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBSPVertexTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBSPVertexTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBSPVertexTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_DefaultBSPVertexTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultBSPVertexTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultBSPVertexTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->DefaultBSPVertexTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBSPVertexTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBSPVertexTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBSPVertexTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_DefaultBSPVertexTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultBSPVertexTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_DefaultBSPVertexTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEngine *) self )->DefaultBSPVertexTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBSPVertexTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBSPVertexTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBSPVertexTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_DefaultBSPVertexTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultBSPVertexTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultBSPVertexTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->DefaultBSPVertexTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBSPVertexTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBSPVertexTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBSPVertexTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_DefaultBSPVertexTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultDiffuseTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_DefaultDiffuseTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->DefaultDiffuseTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultDiffuseTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultDiffuseTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultDiffuseTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_DefaultDiffuseTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultDiffuseTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultDiffuseTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->DefaultDiffuseTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultDiffuseTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultDiffuseTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultDiffuseTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_DefaultDiffuseTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultDiffuseTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_DefaultDiffuseTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture * >( ( (UEngine *) self )->DefaultDiffuseTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultDiffuseTexture() : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultDiffuseTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultDiffuseTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_DefaultDiffuseTexture(uhx_arg_0)) : unreal.UTexture );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultDiffuseTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultDiffuseTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->DefaultDiffuseTexture = ( (UTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultDiffuseTexture(value : unreal.UTexture) : unreal.UTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultDiffuseTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultDiffuseTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_DefaultDiffuseTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultTextureName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_DefaultTextureName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->DefaultTextureName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTextureName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTextureName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTextureName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_DefaultTextureName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultTextureName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultTextureName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->DefaultTextureName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTextureName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTextureName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTextureName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_DefaultTextureName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_DefaultTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEngine *) self )->DefaultTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_DefaultTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->DefaultTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_DefaultTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/AssetManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_AssetManager(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAssetManager * >( ( (UEngine *) self )->AssetManager )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetManager() : unreal.UAssetManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetManager");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetManager");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_AssetManager(uhx_arg_0)) : unreal.UAssetManager );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/AssetManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetManager(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_AssetManager(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->AssetManager = ( (UAssetManager *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetManager(value : unreal.UAssetManager) : unreal.UAssetManager {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetManager");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetManager", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_AssetManager(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetManagerClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_AssetManagerClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->AssetManagerClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetManagerClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetManagerClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetManagerClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_AssetManagerClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetManagerClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_AssetManagerClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->AssetManagerClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetManagerClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetManagerClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetManagerClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_AssetManagerClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameSingleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_GameSingleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UEngine *) self )->GameSingleton )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameSingleton() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameSingleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameSingleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_GameSingleton(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameSingleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GameSingleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->GameSingleton = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameSingleton(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameSingleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameSingleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_GameSingleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameSingletonClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_GameSingletonClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->GameSingletonClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameSingletonClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameSingletonClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameSingletonClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_GameSingletonClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameSingletonClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GameSingletonClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->GameSingletonClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameSingletonClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameSingletonClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameSingletonClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_GameSingletonClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultBlueprintBaseClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_DefaultBlueprintBaseClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->DefaultBlueprintBaseClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultBlueprintBaseClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultBlueprintBaseClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultBlueprintBaseClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_DefaultBlueprintBaseClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultBlueprintBaseClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_DefaultBlueprintBaseClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->DefaultBlueprintBaseClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultBlueprintBaseClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultBlueprintBaseClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultBlueprintBaseClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_DefaultBlueprintBaseClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelScriptActorClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LevelScriptActorClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->LevelScriptActorClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelScriptActorClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelScriptActorClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelScriptActorClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_LevelScriptActorClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelScriptActorClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LevelScriptActorClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LevelScriptActorClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelScriptActorClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelScriptActorClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelScriptActorClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LevelScriptActorClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "Engine/LevelScriptActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LevelScriptActorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_LevelScriptActorClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEngine *) self )->LevelScriptActorClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelScriptActorClass() : unreal.TSubclassOf<unreal.ALevelScriptActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelScriptActorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelScriptActorClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_LevelScriptActorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.ALevelScriptActor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "Engine/LevelScriptActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LevelScriptActorClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LevelScriptActorClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->LevelScriptActorClass = ( (TSubclassOf<ALevelScriptActor>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelScriptActorClass(value : unreal.TSubclassOf<unreal.ALevelScriptActor>) : unreal.TSubclassOf<unreal.ALevelScriptActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelScriptActorClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelScriptActorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_LevelScriptActorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameUserSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_GameUserSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGameUserSettings * >( ( (UEngine *) self )->GameUserSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameUserSettings() : unreal.UGameUserSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameUserSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameUserSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_GameUserSettings(uhx_arg_0)) : unreal.UGameUserSettings );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameUserSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GameUserSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->GameUserSettings = ( (UGameUserSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameUserSettings(value : unreal.UGameUserSettings) : unreal.UGameUserSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameUserSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameUserSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_GameUserSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameUserSettingsClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_GameUserSettingsClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEngine *) self )->GameUserSettingsClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameUserSettingsClass() : unreal.TSubclassOf<unreal.UGameUserSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameUserSettingsClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameUserSettingsClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_GameUserSettingsClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UGameUserSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameUserSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GameUserSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->GameUserSettingsClass = ( (TSubclassOf<UGameUserSettings>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameUserSettingsClass(value : unreal.TSubclassOf<unreal.UGameUserSettings>) : unreal.TSubclassOf<unreal.UGameUserSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameUserSettingsClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameUserSettingsClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_GameUserSettingsClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameUserSettingsClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_GameUserSettingsClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->GameUserSettingsClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameUserSettingsClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameUserSettingsClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameUserSettingsClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_GameUserSettingsClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameUserSettingsClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GameUserSettingsClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->GameUserSettingsClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameUserSettingsClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameUserSettingsClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameUserSettingsClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_GameUserSettingsClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PhysicsCollisionHandlerClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_PhysicsCollisionHandlerClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->PhysicsCollisionHandlerClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsCollisionHandlerClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsCollisionHandlerClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsCollisionHandlerClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_PhysicsCollisionHandlerClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PhysicsCollisionHandlerClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_PhysicsCollisionHandlerClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->PhysicsCollisionHandlerClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsCollisionHandlerClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsCollisionHandlerClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsCollisionHandlerClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_PhysicsCollisionHandlerClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicsCollisionHandlerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_PhysicsCollisionHandlerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEngine *) self )->PhysicsCollisionHandlerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsCollisionHandlerClass() : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsCollisionHandlerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsCollisionHandlerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_PhysicsCollisionHandlerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "PhysicsEngine/PhysicsCollisionHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicsCollisionHandlerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_PhysicsCollisionHandlerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->PhysicsCollisionHandlerClass = ( (TSubclassOf<UPhysicsCollisionHandler>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsCollisionHandlerClass(value : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler>) : unreal.TSubclassOf<unreal.UPhysicsCollisionHandler> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsCollisionHandlerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsCollisionHandlerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_PhysicsCollisionHandlerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AIControllerClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_AIControllerClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->AIControllerClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AIControllerClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AIControllerClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AIControllerClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_AIControllerClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AIControllerClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_AIControllerClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->AIControllerClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AIControllerClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AIControllerClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AIControllerClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_AIControllerClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AvoidanceManagerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_AvoidanceManagerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEngine *) self )->AvoidanceManagerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AvoidanceManagerClass() : unreal.TSubclassOf<unreal.UAvoidanceManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AvoidanceManagerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AvoidanceManagerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_AvoidanceManagerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UAvoidanceManager> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "AI/Navigation/AvoidanceManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AvoidanceManagerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_AvoidanceManagerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->AvoidanceManagerClass = ( (TSubclassOf<UAvoidanceManager>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AvoidanceManagerClass(value : unreal.TSubclassOf<unreal.UAvoidanceManager>) : unreal.TSubclassOf<unreal.UAvoidanceManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AvoidanceManagerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AvoidanceManagerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_AvoidanceManagerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AvoidanceManagerClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_AvoidanceManagerClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->AvoidanceManagerClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AvoidanceManagerClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AvoidanceManagerClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AvoidanceManagerClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_AvoidanceManagerClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AvoidanceManagerClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_AvoidanceManagerClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->AvoidanceManagerClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AvoidanceManagerClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AvoidanceManagerClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AvoidanceManagerClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_AvoidanceManagerClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "AI/NavigationSystemConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NavigationSystemConfigClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_NavigationSystemConfigClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEngine *) self )->NavigationSystemConfigClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationSystemConfigClass() : unreal.TSubclassOf<unreal.UNavigationSystemConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationSystemConfigClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationSystemConfigClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_NavigationSystemConfigClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UNavigationSystemConfig> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "AI/NavigationSystemConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NavigationSystemConfigClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_NavigationSystemConfigClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->NavigationSystemConfigClass = ( (TSubclassOf<UNavigationSystemConfig>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationSystemConfigClass(value : unreal.TSubclassOf<unreal.UNavigationSystemConfig>) : unreal.TSubclassOf<unreal.UNavigationSystemConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationSystemConfigClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationSystemConfigClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_NavigationSystemConfigClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavigationSystemConfigClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_NavigationSystemConfigClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->NavigationSystemConfigClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationSystemConfigClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationSystemConfigClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationSystemConfigClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_NavigationSystemConfigClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavigationSystemConfigClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_NavigationSystemConfigClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->NavigationSystemConfigClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationSystemConfigClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationSystemConfigClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationSystemConfigClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_NavigationSystemConfigClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "AI/NavigationSystemBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NavigationSystemClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_NavigationSystemClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEngine *) self )->NavigationSystemClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationSystemClass() : unreal.TSubclassOf<unreal.UNavigationSystemBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationSystemClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationSystemClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_NavigationSystemClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UNavigationSystemBase> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "AI/NavigationSystemBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NavigationSystemClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_NavigationSystemClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->NavigationSystemClass = ( (TSubclassOf<UNavigationSystemBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationSystemClass(value : unreal.TSubclassOf<unreal.UNavigationSystemBase>) : unreal.TSubclassOf<unreal.UNavigationSystemBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationSystemClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationSystemClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_NavigationSystemClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NavigationSystemClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_NavigationSystemClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->NavigationSystemClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavigationSystemClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavigationSystemClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavigationSystemClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_NavigationSystemClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NavigationSystemClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_NavigationSystemClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->NavigationSystemClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavigationSystemClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavigationSystemClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavigationSystemClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_NavigationSystemClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldSettingsClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_WorldSettingsClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->WorldSettingsClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldSettingsClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldSettingsClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldSettingsClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_WorldSettingsClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WorldSettingsClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_WorldSettingsClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->WorldSettingsClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldSettingsClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldSettingsClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldSettingsClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_WorldSettingsClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WorldSettingsClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_WorldSettingsClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEngine *) self )->WorldSettingsClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldSettingsClass() : unreal.TSubclassOf<unreal.AWorldSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldSettingsClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldSettingsClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_WorldSettingsClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AWorldSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_WorldSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_WorldSettingsClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->WorldSettingsClass = ( (TSubclassOf<AWorldSettings>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldSettingsClass(value : unreal.TSubclassOf<unreal.AWorldSettings>) : unreal.TSubclassOf<unreal.AWorldSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldSettingsClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldSettingsClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_WorldSettingsClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalPlayerClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LocalPlayerClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->LocalPlayerClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalPlayerClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalPlayerClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalPlayerClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_LocalPlayerClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalPlayerClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LocalPlayerClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LocalPlayerClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalPlayerClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalPlayerClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalPlayerClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LocalPlayerClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LocalPlayerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_LocalPlayerClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEngine *) self )->LocalPlayerClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalPlayerClass() : unreal.TSubclassOf<unreal.ULocalPlayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalPlayerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalPlayerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_LocalPlayerClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.ULocalPlayer> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LocalPlayerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LocalPlayerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->LocalPlayerClass = ( (TSubclassOf<ULocalPlayer>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalPlayerClass(value : unreal.TSubclassOf<unreal.ULocalPlayer>) : unreal.TSubclassOf<unreal.ULocalPlayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalPlayerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalPlayerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_LocalPlayerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameViewportClientClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_GameViewportClientClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->GameViewportClientClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameViewportClientClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameViewportClientClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameViewportClientClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_GameViewportClientClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameViewportClientClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GameViewportClientClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->GameViewportClientClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameViewportClientClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameViewportClientClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameViewportClientClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_GameViewportClientClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GameViewportClientClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_GameViewportClientClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEngine *) self )->GameViewportClientClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameViewportClientClass() : unreal.TSubclassOf<unreal.UGameViewportClient> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameViewportClientClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameViewportClientClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_GameViewportClientClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UGameViewportClient> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "Engine/GameViewportClient.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GameViewportClientClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_GameViewportClientClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->GameViewportClientClass = ( (TSubclassOf<UGameViewportClient>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameViewportClientClass(value : unreal.TSubclassOf<unreal.UGameViewportClient>) : unreal.TSubclassOf<unreal.UGameViewportClient> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameViewportClientClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameViewportClientClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_GameViewportClientClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConsoleClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_ConsoleClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->ConsoleClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConsoleClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConsoleClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConsoleClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEngine_Glue.get_ConsoleClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConsoleClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ConsoleClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->ConsoleClassName = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConsoleClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConsoleClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConsoleClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_ConsoleClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "Engine/Console.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConsoleClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::get_ConsoleClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEngine *) self )->ConsoleClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConsoleClass() : unreal.TSubclassOf<unreal.UConsole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConsoleClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConsoleClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.get_ConsoleClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UConsole> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "CoreUObject.h", "Engine/Console.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConsoleClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_ConsoleClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEngine *) self )->ConsoleClass = ( (TSubclassOf<UConsole>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConsoleClass(value : unreal.TSubclassOf<unreal.UConsole>) : unreal.TSubclassOf<unreal.UConsole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConsoleClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConsoleClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEngine_Glue.set_ConsoleClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalFontNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_AdditionalFontNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UEngine *) self )->AdditionalFontNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalFontNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalFontNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalFontNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEngine_Glue.get_AdditionalFontNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalFontNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_AdditionalFontNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->AdditionalFontNames = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalFontNames(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalFontNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalFontNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_AdditionalFontNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubtitleFontName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_SubtitleFontName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->SubtitleFontName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubtitleFontName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubtitleFontName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubtitleFontName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_SubtitleFontName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubtitleFontName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_SubtitleFontName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->SubtitleFontName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubtitleFontName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubtitleFontName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubtitleFontName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_SubtitleFontName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LargeFontName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_LargeFontName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->LargeFontName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LargeFontName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LargeFontName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LargeFontName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_LargeFontName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LargeFontName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_LargeFontName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->LargeFontName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LargeFontName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LargeFontName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LargeFontName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_LargeFontName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MediumFontName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_MediumFontName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->MediumFontName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MediumFontName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MediumFontName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MediumFontName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_MediumFontName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MediumFontName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_MediumFontName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->MediumFontName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MediumFontName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MediumFontName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MediumFontName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_MediumFontName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SmallFontName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_SmallFontName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->SmallFontName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SmallFontName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SmallFontName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SmallFontName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_SmallFontName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SmallFontName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_SmallFontName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->SmallFontName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SmallFontName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SmallFontName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SmallFontName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_SmallFontName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TinyFontName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_TinyFontName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->TinyFontName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TinyFontName() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TinyFontName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TinyFontName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UEngine_Glue.get_TinyFontName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TinyFontName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_TinyFontName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->TinyFontName = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TinyFontName(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TinyFontName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TinyFontName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_TinyFontName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceDisableFrameRateSmoothing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::get_bForceDisableFrameRateSmoothing(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->bForceDisableFrameRateSmoothing;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bForceDisableFrameRateSmoothing was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceDisableFrameRateSmoothing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceDisableFrameRateSmoothing");
    #end
    #if cppia
    throw "The function get_bForceDisableFrameRateSmoothing was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.get_bForceDisableFrameRateSmoothing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceDisableFrameRateSmoothing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_bForceDisableFrameRateSmoothing(unreal::UIntPtr self, bool value) {\n\t( (UEngine *) self )->bForceDisableFrameRateSmoothing = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bForceDisableFrameRateSmoothing was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceDisableFrameRateSmoothing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceDisableFrameRateSmoothing");
    #end
    #if cppia
    throw "The function set_bForceDisableFrameRateSmoothing was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEngine_Glue.set_bForceDisableFrameRateSmoothing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Gets all local players associated with the engine.
    This function should only be used in rare cases where no UWorld* is available to get a player list associated with the world.
    E.g, - use GetFirstLocalPlayerController(UWorld *InWorld) when possible!
    
  **/
  
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/PlayerController.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllLocalPlayerControllers(unreal::UIntPtr self, unreal::VariantPtr PlayerList);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::GetAllLocalPlayerControllers(unreal::UIntPtr self, unreal::VariantPtr PlayerList) {\n\t( (UEngine *) self )->GetAllLocalPlayerControllers(*::uhx::TemplateHelper< TArray<APlayerController *> >::getPointer(PlayerList));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAllLocalPlayerControllers was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetAllLocalPlayerControllers(PlayerList : unreal.PRef<unreal.TArray<unreal.APlayerController>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAllLocalPlayerControllers");
    #end
    #if cppia
    throw "The function GetAllLocalPlayerControllers was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PlayerList;
    uhx.glues.UEngine_Glue.GetAllLocalPlayerControllers(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/World.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetFirstLocalPlayerController(unreal::UIntPtr self, unreal::UIntPtr world);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::GetFirstLocalPlayerController(unreal::UIntPtr self, unreal::UIntPtr world) {\n\treturn ( (unreal::UIntPtr) (( (UEngine *) self )->GetFirstLocalPlayerController(( (UWorld *) world ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFirstLocalPlayerController was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFirstLocalPlayerController(world : unreal.UWorld) : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFirstLocalPlayerController");
    #end
    #if cppia
    throw "The function GetFirstLocalPlayerController was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(world);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.GetFirstLocalPlayerController(uhx_arg_0, uhx_arg_1)) : unreal.APlayerController );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnTravelFailure(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::OnTravelFailure(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UEngine *) self )->OnTravelFailure()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnTravelFailure was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnTravelFailure() : unreal.PRef<unreal.FOnTravelFailure> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTravelFailure");
    #end
    #if cppia
    throw "The function OnTravelFailure was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnTravelFailure.fromPointer( uhx.glues.UEngine_Glue.OnTravelFailure(uhx_arg_0) ) : unreal.PRef<unreal.FOnTravelFailure> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnNetworkFailure(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::OnNetworkFailure(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UEngine *) self )->OnNetworkFailure()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnNetworkFailure was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnNetworkFailure() : unreal.PRef<unreal.FOnNetworkFailure> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnNetworkFailure");
    #end
    #if cppia
    throw "The function OnNetworkFailure was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnNetworkFailure.fromPointer( uhx.glues.UEngine_Glue.OnNetworkFailure(uhx_arg_0) ) : unreal.PRef<unreal.FOnNetworkFailure> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/World.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HandleDisconnect(unreal::UIntPtr self, unreal::UIntPtr World, unreal::UIntPtr NetDriver);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::HandleDisconnect(unreal::UIntPtr self, unreal::UIntPtr World, unreal::UIntPtr NetDriver) {\n\t( (UEngine *) self )->HandleDisconnect(( (UWorld *) World ), ( (UNetDriver *) NetDriver ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HandleDisconnect was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HandleDisconnect(World : unreal.UWorld, NetDriver : unreal.UNetDriver) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HandleDisconnect");
    #end
    #if cppia
    throw "The function HandleDisconnect was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(World);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NetDriver);
    uhx.glues.UEngine_Glue.HandleDisconnect(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/World.h", "uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldContextFromWorld(unreal::UIntPtr self, unreal::UIntPtr InWorld);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::GetWorldContextFromWorld(unreal::UIntPtr self, unreal::UIntPtr InWorld) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (UEngine *) self )->GetWorldContextFromWorld(( (UWorld *) InWorld ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWorldContextFromWorld was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetWorldContextFromWorld(InWorld : unreal.Const<unreal.UWorld>) : unreal.PPtr<unreal.FWorldContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldContextFromWorld");
    #end
    #if cppia
    throw "The function GetWorldContextFromWorld was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    return ( @:privateAccess unreal.FWorldContext.fromPointer( uhx.glues.UEngine_Glue.GetWorldContextFromWorld(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.FWorldContext> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/World.h", "uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldContextFromWorldChecked(unreal::UIntPtr self, unreal::UIntPtr InWorld);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::GetWorldContextFromWorldChecked(unreal::UIntPtr self, unreal::UIntPtr InWorld) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UEngine *) self )->GetWorldContextFromWorldChecked(( (UWorld *) InWorld ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWorldContextFromWorldChecked was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetWorldContextFromWorldChecked(InWorld : unreal.Const<unreal.UWorld>) : unreal.PRef<unreal.FWorldContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldContextFromWorldChecked");
    #end
    #if cppia
    throw "The function GetWorldContextFromWorldChecked was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    return ( @:privateAccess unreal.FWorldContext.fromPointer( uhx.glues.UEngine_Glue.GetWorldContextFromWorldChecked(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.FWorldContext> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Containers/IndirectArray.h", "Classes/Engine/Engine.h", "uhx/glues/TIndirectArray_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWorldContexts(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::GetWorldContexts(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TIndirectArray<FWorldContext>>::fromPointer( &(const_cast<TIndirectArray<FWorldContext>&>( ( (UEngine *) self )->GetWorldContexts() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWorldContexts was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetWorldContexts() : unreal.PRef<unreal.Const<unreal.TIndirectArray<unreal.FWorldContext>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldContexts");
    #end
    #if cppia
    throw "The function GetWorldContexts was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TIndirectArray.fromPointer( uhx.glues.UEngine_Glue.GetWorldContexts(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.TIndirectArray<unreal.FWorldContext>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "AudioDevice.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMainAudioDevice(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::GetMainAudioDevice(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (( (UEngine *) self )->GetMainAudioDevice()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMainAudioDevice was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetMainAudioDevice() : unreal.PPtr<unreal.FAudioDevice> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMainAudioDevice");
    #end
    #if cppia
    throw "The function GetMainAudioDevice was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAudioDevice.fromPointer( uhx.glues.UEngine_Glue.GetMainAudioDevice(uhx_arg_0) ) : unreal.PPtr<unreal.FAudioDevice> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "GameFramework/GameUserSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetGameUserSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::GetGameUserSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UEngine *) self )->GetGameUserSettings()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameUserSettings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetGameUserSettings() : unreal.UGameUserSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGameUserSettings");
    #end
    #if cppia
    throw "The function GetGameUserSettings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.GetGameUserSettings(uhx_arg_0)) : unreal.UGameUserSettings );
    
    #end
    
  }
  /**
    
    * Updates level streaming state using active game players view and blocks until all sub-levels are loaded/ visible/ hidden
    * so further calls to UpdateLevelStreaming won't do any work unless state changes.
    *
    * @param InWorld Target world
    
  **/
  
  @:glueCppIncludes("Engine/Engine.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BlockTillLevelStreamingCompleted(unreal::UIntPtr self, unreal::UIntPtr InWorld);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::BlockTillLevelStreamingCompleted(unreal::UIntPtr self, unreal::UIntPtr InWorld) {\n\t( (UEngine *) self )->BlockTillLevelStreamingCompleted(( (UWorld *) InWorld ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BlockTillLevelStreamingCompleted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BlockTillLevelStreamingCompleted(InWorld : unreal.UWorld) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BlockTillLevelStreamingCompleted");
    #end
    #if cppia
    throw "The function BlockTillLevelStreamingCompleted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    uhx.glues.UEngine_Glue.BlockTillLevelStreamingCompleted(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TravelFailureEvent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngine_Glue_obj::get_TravelFailureEvent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngine *) self )->TravelFailureEvent)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TravelFailureEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TravelFailureEvent() : unreal.PPtr<unreal.FOnTravelFailure> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TravelFailureEvent");
    #end
    #if cppia
    throw "The function get_TravelFailureEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FOnTravelFailure.fromPointer( uhx.glues.UEngine_Glue.get_TravelFailureEvent(uhx_arg_0) ) : unreal.PPtr<unreal.FOnTravelFailure> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TravelFailureEvent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::set_TravelFailureEvent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngine *) self )->TravelFailureEvent = *::uhx::StructHelper< UEngine::FOnTravelFailure >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_TravelFailureEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TravelFailureEvent(value : unreal.FOnTravelFailure) : unreal.FOnTravelFailure {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TravelFailureEvent");
    #end
    #if cppia
    throw "The function set_TravelFailureEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngine_Glue.set_TravelFailureEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool UseSound(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::UseSound(unreal::UIntPtr self) {\n\treturn ( (UEngine *) self )->UseSound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UseSound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function UseSound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UseSound");
    #end
    #if cppia
    throw "The function UseSound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEngine_Glue.UseSound(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Returns the current netmode
    * @param   NetDriverName    Name of the net driver to get mode for
    * @return current netmode
    *
    * Note: if there is no valid net driver, returns NM_StandAlone
    
  **/
  
  @:glueCppIncludes("Engine/Engine.h", "Engine/World.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNetMode(unreal::UIntPtr self, unreal::UIntPtr World);")
  @:glueCppCode("int uhx::glues::UEngine_Glue_obj::GetNetMode(unreal::UIntPtr self, unreal::UIntPtr World) {\n\treturn ( (int) (ENetMode) ( (UEngine *) self )->GetNetMode(( (UWorld *) World )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNetMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetNetMode(World : unreal.Const<unreal.UWorld>) : unreal.ENetMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNetMode");
    #end
    #if cppia
    throw "The function GetNetMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(World);
    return unreal.ENetMode.ENetMode_EnumConv.wrap(uhx.glues.UEngine_Glue.GetNetMode(uhx_arg_0, uhx_arg_1));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "Engine/World.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool Exec(unreal::UIntPtr self, unreal::UIntPtr InWorld, unreal::UIntPtr Cmd, unreal::VariantPtr Out);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::Exec(unreal::UIntPtr self, unreal::UIntPtr InWorld, unreal::UIntPtr Cmd, unreal::VariantPtr Out) {\n\treturn ( (UEngine *) self )->Exec(( (UWorld *) InWorld ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (Cmd))), *::uhx::StructHelper< FOutputDevice >::getPointer(Out));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Exec was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Exec(InWorld : unreal.UWorld, Cmd : unreal.TCharStar, Out : unreal.PRef<unreal.FOutputDevice>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Exec");
    #end
    #if cppia
    throw "The function Exec was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWorld);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( Cmd );
    var uhx_arg_3:unreal.VariantPtr = Out;
    return uhx.glues.UEngine_Glue.Exec(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Engine.h", "UObject/NoExportTypes.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetWorldFromContextObject(unreal::UIntPtr self, unreal::UIntPtr obj, bool bChecked);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::GetWorldFromContextObject(unreal::UIntPtr self, unreal::UIntPtr obj, bool bChecked) {\n\treturn ( (unreal::UIntPtr) (( (UEngine *) self )->GetWorldFromContextObject(( (UObject *) obj ), bChecked)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetWorldFromContextObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetWorldFromContextObject(obj : unreal.Const<unreal.UObject>, bChecked : Bool) : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWorldFromContextObject");
    #end
    #if cppia
    throw "The function GetWorldFromContextObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:Bool = bChecked;
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.GetWorldFromContextObject(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UWorld );
    
    #end
    
  }
  /**
    Add a FString to the On-screen debug message system. bNewerOnTop only works with Key == INDEX_NONE
  **/
  
  @:glueCppIncludes("Engine/Engine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void AddOnScreenDebugMessage(unreal::UIntPtr self, int Key, cpp::Float32 TimeToDisplay, unreal::VariantPtr DisplayColor, unreal::VariantPtr DebugMessage);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::AddOnScreenDebugMessage(unreal::UIntPtr self, int Key, cpp::Float32 TimeToDisplay, unreal::VariantPtr DisplayColor, unreal::VariantPtr DebugMessage) {\n\t( (UEngine *) self )->AddOnScreenDebugMessage(Key, TimeToDisplay, *::uhx::StructHelper< FColor >::getPointer(DisplayColor), *::uhx::StructHelper< FString >::getPointer(DebugMessage));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddOnScreenDebugMessage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddOnScreenDebugMessage(Key : Int, TimeToDisplay : cpp.Float32, DisplayColor : unreal.FColor, DebugMessage : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddOnScreenDebugMessage");
    #end
    #if cppia
    throw "The function AddOnScreenDebugMessage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (DisplayColor == null) uhx.internal.HaxeHelpers.nullDeref("DisplayColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Key;
    var uhx_arg_2:cpp.Float32 = TimeToDisplay;
    var uhx_arg_3:unreal.VariantPtr = DisplayColor;
    var uhx_arg_4:unreal.VariantPtr = DebugMessage;
    uhx.glues.UEngine_Glue.AddOnScreenDebugMessage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    Retrieve the message for the given key
  **/
  
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool OnScreenDebugMessageExists(unreal::UIntPtr self, cpp::Int64 Key);")
  @:glueCppCode("bool uhx::glues::UEngine_Glue_obj::OnScreenDebugMessageExists(unreal::UIntPtr self, cpp::Int64 Key) {\n\treturn ( (UEngine *) self )->OnScreenDebugMessageExists(((uint64) (Key)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnScreenDebugMessageExists was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnScreenDebugMessageExists(Key : unreal.FakeUInt64) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnScreenDebugMessageExists");
    #end
    #if cppia
    throw "The function OnScreenDebugMessageExists was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.FakeUInt64 = (cast (Key) : cpp.Int64);
    return uhx.glues.UEngine_Glue.OnScreenDebugMessageExists(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Clear any existing debug messages
  **/
  
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearOnScreenDebugMessages(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::ClearOnScreenDebugMessages(unreal::UIntPtr self) {\n\t( (UEngine *) self )->ClearOnScreenDebugMessages();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearOnScreenDebugMessages was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearOnScreenDebugMessages() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearOnScreenDebugMessages");
    #end
    #if cppia
    throw "The function ClearOnScreenDebugMessages was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEngine_Glue.ClearOnScreenDebugMessages(uhx_arg_0);
    
    #end
    
  }
  /**
    Updates the timer between garbage collection such that at the next opportunity garbage collection will be run.
  **/
  
  @:glueCppIncludes("Engine/Engine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForceGarbageCollection(unreal::UIntPtr self, bool bFullPurge);")
  @:glueCppCode("void uhx::glues::UEngine_Glue_obj::ForceGarbageCollection(unreal::UIntPtr self, bool bFullPurge) {\n\t( (UEngine *) self )->ForceGarbageCollection(bFullPurge);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ForceGarbageCollection was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bFullPurge : false })
  public function ForceGarbageCollection(?bFullPurge : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForceGarbageCollection");
    #end
    #if cppia
    throw "The function ForceGarbageCollection was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bFullPurge != null ? (bFullPurge) : ((false : Bool));
    uhx.glues.UEngine_Glue.ForceGarbageCollection(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngine_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEngine::StaticClass()) );\n}")
  @:ifFeature("unreal.UEngine.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Engine");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEngine_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
