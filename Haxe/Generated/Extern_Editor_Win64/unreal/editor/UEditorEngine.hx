// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorengine.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Editor/EditorEngine.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorEngine is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorEngine_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorEngine")) #end
class UEditorEngine #if !macro extends unreal.UEngine #end {
  #if !macro 
  @:glueCppIncludes('Editor.h')
  @:global
  public static var GEditor(get,set):unreal.editor.UEditorEngine;
  @:uproperty
  public var PlayInEditorViewportIndex(get,set):Int;
  /**
    
    True if we're Simulating In Editor, as opposed to Playing In Editor.  In this mode, simulation takes place right the level editing environment // UE_DEPRECATED(4.25, "Use IsSimulateInEditorInProgress instead.")
    
  **/
  
  @:uproperty
  public var bIsSimulatingInEditor(get,set):Bool;
  @:uproperty
  public var bUseVRPreviewForPlayWorld(get,set):Bool;
  @:uproperty
  public var bUseMobilePreviewForPlayWorld(get,set):Bool;
  @:uproperty
  public var bHasPlayWorldPlacement(get,set):Bool;
  /**
    
    True if we are requesting to start a simulation-in-editor session
    
  **/
  
  @:uproperty
  public var bIsSimulateInEditorQueued(get,set):Bool;
  /**
    
    Has a request for "Play From Here" been made?
    
  **/
  
  @:uproperty
  public var bIsPlayWorldQueued(get,set):Bool;
  /**
    
    An optional rotation for the starting location for "Play From Here"
    
  **/
  
  @:uproperty
  public var PlayWorldRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    An optional location for the starting location for "Play From Here"
    
  **/
  
  @:uproperty
  public var PlayWorldLocation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  private var ActorGroupingUtils(get,set):unreal.editor.UActorGroupingUtils;
  @:uproperty
  private var ActorGroupingUtilsClassName(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    Brush builders that have been created in the editor
    
  **/
  
  @:uproperty
  public var BrushBuilders(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBrushBuilder>>>;
  /**
    
    If true, then draw particle debug helpers in editor viewports
    
  **/
  
  @:uproperty
  public var bDrawParticleHelpers(get,set):Bool;
  /**
    
    If true, then draw sockets when socket snapping is enabled in 'g' mode
    
  **/
  
  @:uproperty
  public var bDrawSocketsInGMode(get,set):Bool;
  /**
    
    The distance to place the camera from an emitter actor when custom zooming is enabled
    
  **/
  
  @:uproperty
  public var CustomCameraAlignEmitterDistance(get,set):cpp.Float32;
  /**
    
    If "Camera Align" emitter handling uses a custom zoom or not
    
  **/
  
  @:uproperty
  public var bCustomCameraAlignEmitter(get,set):Bool;
  /**
    
    When true, the preview mesh mode is activated.
    
  **/
  
  @:uproperty
  public var bShowPreviewMesh(get,set):Bool;
  /**
    
    The index of the mesh to use from the list of preview meshes.
    
  **/
  
  @:uproperty
  public var PreviewMeshIndex(get,set):Int;
  /**
    
    A mesh component used to preview in editor without spawning a static mesh actor.
    
  **/
  
  @:uproperty
  public var PreviewMeshComp(get,set):unreal.UStaticMeshComponent;
  @:uproperty
  public var ScratchRenderTarget256(get,set):unreal.UTextureRenderTarget2D;
  @:uproperty
  public var ScratchRenderTarget512(get,set):unreal.UTextureRenderTarget2D;
  @:uproperty
  public var ScratchRenderTarget1024(get,set):unreal.UTextureRenderTarget2D;
  /**
    
    Temporary render target that can be used by the editor.
    
  **/
  
  @:uproperty
  public var ScratchRenderTarget2048(get,set):unreal.UTextureRenderTarget2D;
  /**
    
    Play world url string edited by a user.
    
  **/
  
  @:uproperty
  public var UserEditedPlayWorldURL(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Currently targeted device for mobile previewer.
    
  **/
  
  @:uproperty
  public var BuildPlayDevice(get,set):Int;
  /**
    
    Mobile preview settings for what orientation to default to
    
  **/
  
  @:uproperty
  public var bMobilePreviewPortrait(get,set):Bool;
  /**
    
    The current play world destination (I.E console).  -1 means no current play world destination, 0 or more is an index into the GConsoleSupportContainer
    
  **/
  
  @:uproperty
  public var CurrentPlayWorldDestination(get,set):Int;
  /**
    
    Where did the person want to play? Where to play the game - -1 means in editor, 0 or more is an index into the GConsoleSupportContainer
    
  **/
  
  @:uproperty
  public var PlayWorldDestination(get,set):Int;
  /**
    
    When Simulating In Editor, an array of all actors that were selected when it began
    
  **/
  
  @:uproperty
  public var ActorsThatWereSelected(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>>>;
  /**
    
    When Simulating In Editor, a pointer to the original (non-simulating) editor world
    
  **/
  
  @:uproperty
  public var EditorWorld(get,set):unreal.UWorld;
  /**
    
    The PlayerStart class used when spawning the player at the current camera location.
    
  **/
  
  @:uproperty
  public var PlayFromHerePlayerStartClass(get,set):unreal.TSubclassOf<unreal.ANavigationObjectBase>;
  /**
    
    True if we should force a selection change notification during an undo/redo
    
  **/
  
  @:uproperty
  public var bNotifyUndoRedoSelectionChange(get,set):Bool;
  /**
    
    True if we should not display notifications about undo/redo
    
  **/
  
  @:uproperty
  public var bSquelchTransactionNotification(get,set):Bool;
  /**
    
    True if there is a pending end play map queued
    
  **/
  
  @:uproperty
  public var bRequestEndPlayMapQueued(get,set):Bool;
  /**
    
    Allows multiple PIE worlds under a single instance. If false, you can only do multiple UE4 processes for pie networking
    
  **/
  
  @:uproperty
  public var bAllowMultiplePIEWorlds(get,set):Bool;
  /**
    
    Has a request to toggle between PIE and SIE been made?
    
  **/
  
  @:uproperty
  public var bIsToggleBetweenPIEandSIEQueued(get,set):Bool;
  /**
    
    A pointer to a UWorld that is the duplicated/saved-loaded to be played in with "Play From Here"
    
  **/
  
  @:uproperty
  public var PlayWorld(get,set):unreal.UWorld;
  /**
    
    Additional per-user/per-game options set in the .ini file. Should be in the form "?option1=X?option2?option3=Y"
    
  **/
  
  @:uproperty
  public var InEditorGameURLOptions(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The name of the file currently being opened in the editor. "" if no file is being opened.
    
  **/
  
  @:uproperty
  public var UserOpenedFile(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Array of actor factories created at editor startup and used by context menu etc.
    
  **/
  
  @:uproperty
  public var ActorFactories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.UActorFactory>>>;
  @:uproperty
  public var HeightMapExportClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    If true, same type views will be camera tied, and ortho views will use perspective view for LOD parenting
    
  **/
  
  @:uproperty
  public var bEnableLODLocking(get,set):Bool;
  /**
    
    If true, socket snapping is enabled in the main level viewports.
    
  **/
  
  @:uproperty
  public var bEnableSocketSnapping(get,set):Bool;
  /**
    
    If true, show translucent marker polygons on the builder brush and volumes.
    
  **/
  
  @:uproperty
  public var bShowBrushMarkerPolys(get,set):Bool;
  @:uproperty
  public var GameCommandLine(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var GodMode(get,set):Bool;
  @:uproperty
  public var UseAxisIndicator(get,set):Bool;
  /**
    
    Advanced.
    
  **/
  
  @:uproperty
  public var UseSizingBox(get,set):Bool;
  /**
    
    Setting for the detail mode to show in the editor viewports
    
  **/
  
  @:uproperty
  public var DetailMode(get,set):unreal.EDetailMode;
  @:uproperty
  public var MouseMovement(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var ClickPlane(get,set):unreal.PPtr<unreal.FPlane>;
  @:uproperty
  public var ClickLocation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var UnsnappedClickLocation(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var ParentContext(get,set):unreal.UPackage;
  /**
    
    Other variables.
    
  **/
  
  @:uproperty
  public var ClickFlags(get,set):unreal.FakeUInt32;
  @:uproperty
  public var IsImportingT3D(get,set):Bool;
  /**
    
    Toggles.
    
  **/
  
  @:uproperty
  public var bFastRebuild(get,set):Bool;
  @:uproperty
  public var EditorCylinder(get,set):unreal.UStaticMesh;
  @:uproperty
  public var EditorPlane(get,set):unreal.UStaticMesh;
  @:uproperty
  public var EditorSphere(get,set):unreal.UStaticMesh;
  /**
    
    Used in UnrealEd for showing materials
    
  **/
  
  @:uproperty
  public var EditorCube(get,set):unreal.UStaticMesh;
  @:uproperty
  public var PreviewAudioComponent(get,set):unreal.UAudioComponent;
  /**
    
    Audio
    
  **/
  
  @:uproperty
  public var PreviewSoundCue(get,set):unreal.USoundCue;
  /**
    
    Font used by Canvas-based editors
    
  **/
  
  @:uproperty
  public var EditorFont(get,set):unreal.UFont;
  /**
    
    Textures.
    
  **/
  
  @:uproperty
  public var Bad(get,set):unreal.UTexture2D;
  @:uproperty
  public var Trans(get,set):unreal.editor.UTransactor;
  @:uproperty
  public var ConversionTempModel(get,set):unreal.UModel;
  /**
    
    Objects.
    
  **/
  
  @:uproperty
  public var TempModel(get,set):unreal.UModel;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorEngine_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorEngine", "unreal.editor.UEditorEngine");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorEngine(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorEngine {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GEditor();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_GEditor() {\n\treturn ( (unreal::UIntPtr) (const_cast< UEditorEngine * >( ::GEditor )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GEditor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes('Editor.h')
  @:global
  private static function get_GEditor() : unreal.editor.UEditorEngine {
    #if cppia
    throw "The function get_GEditor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_GEditor()) : unreal.editor.UEditorEngine );
    
    #end
    
  }
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GEditor(unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_GEditor(unreal::UIntPtr value) {\n\t::GEditor = ( (UEditorEngine *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_GEditor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:glueCppIncludes('Editor.h')
  @:global
  private static function set_GEditor(value : unreal.editor.UEditorEngine) : unreal.editor.UEditorEngine {
    #if cppia
    throw "The function set_GEditor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_GEditor(uhx_arg_0);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlayInEditorViewportIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorEngine_Glue_obj::get_PlayInEditorViewportIndex(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->PlayInEditorViewportIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayInEditorViewportIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayInEditorViewportIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayInEditorViewportIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_PlayInEditorViewportIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayInEditorViewportIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_PlayInEditorViewportIndex(unreal::UIntPtr self, int value) {\n\t( (UEditorEngine *) self )->PlayInEditorViewportIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayInEditorViewportIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayInEditorViewportIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayInEditorViewportIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorEngine_Glue.set_PlayInEditorViewportIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsSimulatingInEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bIsSimulatingInEditor(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bIsSimulatingInEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsSimulatingInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsSimulatingInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsSimulatingInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bIsSimulatingInEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsSimulatingInEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bIsSimulatingInEditor(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bIsSimulatingInEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsSimulatingInEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsSimulatingInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsSimulatingInEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bIsSimulatingInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseVRPreviewForPlayWorld(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bUseVRPreviewForPlayWorld(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bUseVRPreviewForPlayWorld;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseVRPreviewForPlayWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseVRPreviewForPlayWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseVRPreviewForPlayWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bUseVRPreviewForPlayWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseVRPreviewForPlayWorld(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bUseVRPreviewForPlayWorld(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bUseVRPreviewForPlayWorld = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseVRPreviewForPlayWorld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseVRPreviewForPlayWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseVRPreviewForPlayWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bUseVRPreviewForPlayWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseMobilePreviewForPlayWorld(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bUseMobilePreviewForPlayWorld(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bUseMobilePreviewForPlayWorld;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseMobilePreviewForPlayWorld() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseMobilePreviewForPlayWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseMobilePreviewForPlayWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bUseMobilePreviewForPlayWorld(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseMobilePreviewForPlayWorld(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bUseMobilePreviewForPlayWorld(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bUseMobilePreviewForPlayWorld = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseMobilePreviewForPlayWorld(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseMobilePreviewForPlayWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseMobilePreviewForPlayWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bUseMobilePreviewForPlayWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasPlayWorldPlacement(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bHasPlayWorldPlacement(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bHasPlayWorldPlacement;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasPlayWorldPlacement() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasPlayWorldPlacement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasPlayWorldPlacement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bHasPlayWorldPlacement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasPlayWorldPlacement(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bHasPlayWorldPlacement(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bHasPlayWorldPlacement = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasPlayWorldPlacement(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasPlayWorldPlacement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasPlayWorldPlacement", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bHasPlayWorldPlacement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsSimulateInEditorQueued(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bIsSimulateInEditorQueued(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bIsSimulateInEditorQueued;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsSimulateInEditorQueued() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsSimulateInEditorQueued");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsSimulateInEditorQueued");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bIsSimulateInEditorQueued(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsSimulateInEditorQueued(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bIsSimulateInEditorQueued(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bIsSimulateInEditorQueued = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsSimulateInEditorQueued(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsSimulateInEditorQueued");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsSimulateInEditorQueued", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bIsSimulateInEditorQueued(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsPlayWorldQueued(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bIsPlayWorldQueued(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bIsPlayWorldQueued;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsPlayWorldQueued() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsPlayWorldQueued");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsPlayWorldQueued");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bIsPlayWorldQueued(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsPlayWorldQueued(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bIsPlayWorldQueued(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bIsPlayWorldQueued = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsPlayWorldQueued(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsPlayWorldQueued");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsPlayWorldQueued", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bIsPlayWorldQueued(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayWorldRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_PlayWorldRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->PlayWorldRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayWorldRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayWorldRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayWorldRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UEditorEngine_Glue.get_PlayWorldRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlayWorldRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_PlayWorldRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->PlayWorldRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayWorldRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayWorldRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayWorldRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_PlayWorldRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayWorldLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_PlayWorldLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->PlayWorldLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayWorldLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayWorldLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayWorldLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UEditorEngine_Glue.get_PlayWorldLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlayWorldLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_PlayWorldLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->PlayWorldLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayWorldLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayWorldLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayWorldLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_PlayWorldLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "ActorGroupingUtils.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActorGroupingUtils(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_ActorGroupingUtils(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActorGroupingUtils : public UEditorEngine {\n\ttypedef UActorGroupingUtils * (UEditorEngine::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ActorGroupingUtils(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UActorGroupingUtils * >( (((_staticcall_get_ActorGroupingUtils*)(( (UEditorEngine *) _s_self )))->ActorGroupingUtils) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActorGroupingUtils::static_get_ActorGroupingUtils(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorGroupingUtils() : unreal.editor.UActorGroupingUtils {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorGroupingUtils");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorGroupingUtils");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_ActorGroupingUtils(uhx_arg_0)) : unreal.editor.UActorGroupingUtils );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "ActorGroupingUtils.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActorGroupingUtils(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ActorGroupingUtils(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActorGroupingUtils : public UEditorEngine {\n\ttypedef UActorGroupingUtils * (UEditorEngine::*UHXGLUEFN) (UActorGroupingUtils *);\n\t\tpublic:\n\t\t\tstatic void static_set_ActorGroupingUtils(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActorGroupingUtils*)(( (UEditorEngine *) _s_self )))->ActorGroupingUtils) = ( (UActorGroupingUtils *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActorGroupingUtils::static_set_ActorGroupingUtils(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorGroupingUtils(value : unreal.editor.UActorGroupingUtils) : unreal.editor.UActorGroupingUtils {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorGroupingUtils");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorGroupingUtils", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_ActorGroupingUtils(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorGroupingUtilsClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_ActorGroupingUtilsClassName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ActorGroupingUtilsClassName : public UEditorEngine {\n\ttypedef FSoftClassPath * (UEditorEngine::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ActorGroupingUtilsClassName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ActorGroupingUtilsClassName*)(( (UEditorEngine *) _s_self )))->ActorGroupingUtilsClassName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ActorGroupingUtilsClassName::static_get_ActorGroupingUtilsClassName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorGroupingUtilsClassName() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorGroupingUtilsClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorGroupingUtilsClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.UEditorEngine_Glue.get_ActorGroupingUtilsClassName(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorGroupingUtilsClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ActorGroupingUtilsClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ActorGroupingUtilsClassName : public UEditorEngine {\n\ttypedef FSoftClassPath (UEditorEngine::*UHXGLUEFN) (FSoftClassPath);\n\t\tpublic:\n\t\t\tstatic void static_set_ActorGroupingUtilsClassName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ActorGroupingUtilsClassName*)(( (UEditorEngine *) _s_self )))->ActorGroupingUtilsClassName) = *::uhx::StructHelper< FSoftClassPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ActorGroupingUtilsClassName::static_set_ActorGroupingUtilsClassName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorGroupingUtilsClassName(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorGroupingUtilsClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorGroupingUtilsClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_ActorGroupingUtilsClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/BrushBuilder.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BrushBuilders(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_BrushBuilders(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBrushBuilder *>>::fromPointer( (&(( (UEditorEngine *) self )->BrushBuilders)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushBuilders() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBrushBuilder>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushBuilders");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushBuilders");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorEngine_Glue.get_BrushBuilders(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBrushBuilder>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/BrushBuilder.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BrushBuilders(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_BrushBuilders(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->BrushBuilders = *::uhx::TemplateHelper< TArray<UBrushBuilder *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushBuilders(value : unreal.TArray<unreal.UBrushBuilder>) : unreal.TArray<unreal.UBrushBuilder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushBuilders");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushBuilders", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_BrushBuilders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawParticleHelpers(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bDrawParticleHelpers(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bDrawParticleHelpers;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawParticleHelpers() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawParticleHelpers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawParticleHelpers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bDrawParticleHelpers(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawParticleHelpers(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bDrawParticleHelpers(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bDrawParticleHelpers = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawParticleHelpers(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawParticleHelpers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawParticleHelpers", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bDrawParticleHelpers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawSocketsInGMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bDrawSocketsInGMode(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bDrawSocketsInGMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawSocketsInGMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawSocketsInGMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawSocketsInGMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bDrawSocketsInGMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawSocketsInGMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bDrawSocketsInGMode(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bDrawSocketsInGMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawSocketsInGMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawSocketsInGMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawSocketsInGMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bDrawSocketsInGMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CustomCameraAlignEmitterDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEditorEngine_Glue_obj::get_CustomCameraAlignEmitterDistance(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->CustomCameraAlignEmitterDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomCameraAlignEmitterDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomCameraAlignEmitterDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomCameraAlignEmitterDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_CustomCameraAlignEmitterDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CustomCameraAlignEmitterDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_CustomCameraAlignEmitterDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEditorEngine *) self )->CustomCameraAlignEmitterDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomCameraAlignEmitterDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomCameraAlignEmitterDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomCameraAlignEmitterDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEditorEngine_Glue.set_CustomCameraAlignEmitterDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCustomCameraAlignEmitter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bCustomCameraAlignEmitter(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bCustomCameraAlignEmitter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCustomCameraAlignEmitter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCustomCameraAlignEmitter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCustomCameraAlignEmitter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bCustomCameraAlignEmitter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCustomCameraAlignEmitter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bCustomCameraAlignEmitter(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bCustomCameraAlignEmitter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCustomCameraAlignEmitter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCustomCameraAlignEmitter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCustomCameraAlignEmitter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bCustomCameraAlignEmitter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowPreviewMesh(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bShowPreviewMesh(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bShowPreviewMesh;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowPreviewMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowPreviewMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowPreviewMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bShowPreviewMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowPreviewMesh(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bShowPreviewMesh(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bShowPreviewMesh = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowPreviewMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowPreviewMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowPreviewMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bShowPreviewMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreviewMeshIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorEngine_Glue_obj::get_PreviewMeshIndex(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->PreviewMeshIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewMeshIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewMeshIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewMeshIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_PreviewMeshIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreviewMeshIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_PreviewMeshIndex(unreal::UIntPtr self, int value) {\n\t( (UEditorEngine *) self )->PreviewMeshIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewMeshIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewMeshIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewMeshIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorEngine_Glue.set_PreviewMeshIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewMeshComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_PreviewMeshComp(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMeshComponent * >( ( (UEditorEngine *) self )->PreviewMeshComp )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewMeshComp() : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewMeshComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewMeshComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_PreviewMeshComp(uhx_arg_0)) : unreal.UStaticMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewMeshComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_PreviewMeshComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->PreviewMeshComp = ( (UStaticMeshComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewMeshComp(value : unreal.UStaticMeshComponent) : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewMeshComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewMeshComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_PreviewMeshComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ScratchRenderTarget256(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_ScratchRenderTarget256(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( ( (UEditorEngine *) self )->ScratchRenderTarget256 )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScratchRenderTarget256() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScratchRenderTarget256");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScratchRenderTarget256");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_ScratchRenderTarget256(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScratchRenderTarget256(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ScratchRenderTarget256(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->ScratchRenderTarget256 = ( (UTextureRenderTarget2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScratchRenderTarget256(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScratchRenderTarget256");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScratchRenderTarget256", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_ScratchRenderTarget256(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ScratchRenderTarget512(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_ScratchRenderTarget512(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( ( (UEditorEngine *) self )->ScratchRenderTarget512 )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScratchRenderTarget512() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScratchRenderTarget512");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScratchRenderTarget512");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_ScratchRenderTarget512(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScratchRenderTarget512(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ScratchRenderTarget512(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->ScratchRenderTarget512 = ( (UTextureRenderTarget2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScratchRenderTarget512(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScratchRenderTarget512");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScratchRenderTarget512", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_ScratchRenderTarget512(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ScratchRenderTarget1024(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_ScratchRenderTarget1024(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( ( (UEditorEngine *) self )->ScratchRenderTarget1024 )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScratchRenderTarget1024() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScratchRenderTarget1024");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScratchRenderTarget1024");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_ScratchRenderTarget1024(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScratchRenderTarget1024(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ScratchRenderTarget1024(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->ScratchRenderTarget1024 = ( (UTextureRenderTarget2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScratchRenderTarget1024(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScratchRenderTarget1024");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScratchRenderTarget1024", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_ScratchRenderTarget1024(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ScratchRenderTarget2048(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_ScratchRenderTarget2048(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( ( (UEditorEngine *) self )->ScratchRenderTarget2048 )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScratchRenderTarget2048() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScratchRenderTarget2048");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScratchRenderTarget2048");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_ScratchRenderTarget2048(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ScratchRenderTarget2048(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ScratchRenderTarget2048(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->ScratchRenderTarget2048 = ( (UTextureRenderTarget2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScratchRenderTarget2048(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScratchRenderTarget2048");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScratchRenderTarget2048", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_ScratchRenderTarget2048(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserEditedPlayWorldURL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_UserEditedPlayWorldURL(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->UserEditedPlayWorldURL)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UserEditedPlayWorldURL() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UserEditedPlayWorldURL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UserEditedPlayWorldURL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorEngine_Glue.get_UserEditedPlayWorldURL(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UserEditedPlayWorldURL(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_UserEditedPlayWorldURL(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->UserEditedPlayWorldURL = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UserEditedPlayWorldURL(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UserEditedPlayWorldURL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UserEditedPlayWorldURL", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_UserEditedPlayWorldURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BuildPlayDevice(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorEngine_Glue_obj::get_BuildPlayDevice(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->BuildPlayDevice;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuildPlayDevice() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuildPlayDevice");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuildPlayDevice");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_BuildPlayDevice(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BuildPlayDevice(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_BuildPlayDevice(unreal::UIntPtr self, int value) {\n\t( (UEditorEngine *) self )->BuildPlayDevice = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuildPlayDevice(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuildPlayDevice");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuildPlayDevice", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorEngine_Glue.set_BuildPlayDevice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMobilePreviewPortrait(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bMobilePreviewPortrait(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bMobilePreviewPortrait;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMobilePreviewPortrait() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMobilePreviewPortrait");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMobilePreviewPortrait");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bMobilePreviewPortrait(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMobilePreviewPortrait(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bMobilePreviewPortrait(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bMobilePreviewPortrait = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMobilePreviewPortrait(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMobilePreviewPortrait");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMobilePreviewPortrait", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bMobilePreviewPortrait(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentPlayWorldDestination(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorEngine_Glue_obj::get_CurrentPlayWorldDestination(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->CurrentPlayWorldDestination;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentPlayWorldDestination() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentPlayWorldDestination");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentPlayWorldDestination");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_CurrentPlayWorldDestination(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentPlayWorldDestination(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_CurrentPlayWorldDestination(unreal::UIntPtr self, int value) {\n\t( (UEditorEngine *) self )->CurrentPlayWorldDestination = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentPlayWorldDestination(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentPlayWorldDestination");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentPlayWorldDestination", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorEngine_Glue.set_CurrentPlayWorldDestination(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlayWorldDestination(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorEngine_Glue_obj::get_PlayWorldDestination(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->PlayWorldDestination;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayWorldDestination() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayWorldDestination");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayWorldDestination");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_PlayWorldDestination(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayWorldDestination(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_PlayWorldDestination(unreal::UIntPtr self, int value) {\n\t( (UEditorEngine *) self )->PlayWorldDestination = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayWorldDestination(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayWorldDestination");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayWorldDestination", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEditorEngine_Glue.set_PlayWorldDestination(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorsThatWereSelected(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_ActorsThatWereSelected(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<AActor>>>::fromPointer( (&(( (UEditorEngine *) self )->ActorsThatWereSelected)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorsThatWereSelected() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorsThatWereSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorsThatWereSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorEngine_Glue.get_ActorsThatWereSelected(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorsThatWereSelected(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ActorsThatWereSelected(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->ActorsThatWereSelected = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<AActor>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorsThatWereSelected(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.AActor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorsThatWereSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorsThatWereSelected", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_ActorsThatWereSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorWorld(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_EditorWorld(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWorld * >( ( (UEditorEngine *) self )->EditorWorld )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorWorld() : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_EditorWorld(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorWorld(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_EditorWorld(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->EditorWorld = ( (UWorld *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorWorld(value : unreal.UWorld) : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_EditorWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "CoreUObject.h", "Engine/NavigationObjectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayFromHerePlayerStartClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_PlayFromHerePlayerStartClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEditorEngine *) self )->PlayFromHerePlayerStartClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayFromHerePlayerStartClass() : unreal.TSubclassOf<unreal.ANavigationObjectBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayFromHerePlayerStartClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayFromHerePlayerStartClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_PlayFromHerePlayerStartClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.ANavigationObjectBase> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "CoreUObject.h", "Engine/NavigationObjectBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayFromHerePlayerStartClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_PlayFromHerePlayerStartClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->PlayFromHerePlayerStartClass = ( (TSubclassOf<ANavigationObjectBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayFromHerePlayerStartClass(value : unreal.TSubclassOf<unreal.ANavigationObjectBase>) : unreal.TSubclassOf<unreal.ANavigationObjectBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayFromHerePlayerStartClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayFromHerePlayerStartClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_PlayFromHerePlayerStartClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNotifyUndoRedoSelectionChange(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bNotifyUndoRedoSelectionChange(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bNotifyUndoRedoSelectionChange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNotifyUndoRedoSelectionChange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNotifyUndoRedoSelectionChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNotifyUndoRedoSelectionChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bNotifyUndoRedoSelectionChange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNotifyUndoRedoSelectionChange(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bNotifyUndoRedoSelectionChange(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bNotifyUndoRedoSelectionChange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNotifyUndoRedoSelectionChange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNotifyUndoRedoSelectionChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNotifyUndoRedoSelectionChange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bNotifyUndoRedoSelectionChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSquelchTransactionNotification(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bSquelchTransactionNotification(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bSquelchTransactionNotification;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSquelchTransactionNotification() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSquelchTransactionNotification");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSquelchTransactionNotification");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bSquelchTransactionNotification(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSquelchTransactionNotification(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bSquelchTransactionNotification(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bSquelchTransactionNotification = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSquelchTransactionNotification(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSquelchTransactionNotification");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSquelchTransactionNotification", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bSquelchTransactionNotification(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequestEndPlayMapQueued(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bRequestEndPlayMapQueued(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bRequestEndPlayMapQueued;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequestEndPlayMapQueued() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequestEndPlayMapQueued");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequestEndPlayMapQueued");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bRequestEndPlayMapQueued(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequestEndPlayMapQueued(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bRequestEndPlayMapQueued(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bRequestEndPlayMapQueued = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequestEndPlayMapQueued(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequestEndPlayMapQueued");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequestEndPlayMapQueued", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bRequestEndPlayMapQueued(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowMultiplePIEWorlds(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bAllowMultiplePIEWorlds(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bAllowMultiplePIEWorlds;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowMultiplePIEWorlds() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowMultiplePIEWorlds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowMultiplePIEWorlds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bAllowMultiplePIEWorlds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowMultiplePIEWorlds(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bAllowMultiplePIEWorlds(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bAllowMultiplePIEWorlds = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowMultiplePIEWorlds(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowMultiplePIEWorlds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowMultiplePIEWorlds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bAllowMultiplePIEWorlds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsToggleBetweenPIEandSIEQueued(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bIsToggleBetweenPIEandSIEQueued(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bIsToggleBetweenPIEandSIEQueued;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsToggleBetweenPIEandSIEQueued() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsToggleBetweenPIEandSIEQueued");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsToggleBetweenPIEandSIEQueued");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bIsToggleBetweenPIEandSIEQueued(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsToggleBetweenPIEandSIEQueued(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bIsToggleBetweenPIEandSIEQueued(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bIsToggleBetweenPIEandSIEQueued = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsToggleBetweenPIEandSIEQueued(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsToggleBetweenPIEandSIEQueued");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsToggleBetweenPIEandSIEQueued", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bIsToggleBetweenPIEandSIEQueued(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlayWorld(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_PlayWorld(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWorld * >( ( (UEditorEngine *) self )->PlayWorld )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayWorld() : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayWorld");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayWorld");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_PlayWorld(uhx_arg_0)) : unreal.UWorld );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/World.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlayWorld(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_PlayWorld(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->PlayWorld = ( (UWorld *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayWorld(value : unreal.UWorld) : unreal.UWorld {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayWorld");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayWorld", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_PlayWorld(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InEditorGameURLOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_InEditorGameURLOptions(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->InEditorGameURLOptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InEditorGameURLOptions() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InEditorGameURLOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InEditorGameURLOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorEngine_Glue.get_InEditorGameURLOptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InEditorGameURLOptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_InEditorGameURLOptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->InEditorGameURLOptions = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InEditorGameURLOptions(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InEditorGameURLOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InEditorGameURLOptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_InEditorGameURLOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UserOpenedFile(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_UserOpenedFile(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->UserOpenedFile)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UserOpenedFile() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UserOpenedFile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UserOpenedFile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorEngine_Glue.get_UserOpenedFile(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UserOpenedFile(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_UserOpenedFile(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->UserOpenedFile = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UserOpenedFile(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UserOpenedFile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UserOpenedFile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_UserOpenedFile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "ActorFactories/ActorFactory.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorFactories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_ActorFactories(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UActorFactory *>>::fromPointer( (&(( (UEditorEngine *) self )->ActorFactories)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorFactories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.UActorFactory>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorFactories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorFactories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorEngine_Glue.get_ActorFactories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.UActorFactory>>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/Array.h", "ActorFactories/ActorFactory.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorFactories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ActorFactories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->ActorFactories = *::uhx::TemplateHelper< TArray<UActorFactory *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorFactories(value : unreal.TArray<unreal.editor.UActorFactory>) : unreal.TArray<unreal.editor.UActorFactory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorFactories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorFactories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_ActorFactories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HeightMapExportClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_HeightMapExportClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->HeightMapExportClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeightMapExportClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeightMapExportClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeightMapExportClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorEngine_Glue.get_HeightMapExportClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HeightMapExportClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_HeightMapExportClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->HeightMapExportClassName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeightMapExportClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeightMapExportClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeightMapExportClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_HeightMapExportClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableLODLocking(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bEnableLODLocking(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bEnableLODLocking;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableLODLocking() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableLODLocking");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableLODLocking");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bEnableLODLocking(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableLODLocking(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bEnableLODLocking(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bEnableLODLocking = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableLODLocking(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableLODLocking");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableLODLocking", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bEnableLODLocking(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableSocketSnapping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bEnableSocketSnapping(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bEnableSocketSnapping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableSocketSnapping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableSocketSnapping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableSocketSnapping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bEnableSocketSnapping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableSocketSnapping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bEnableSocketSnapping(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bEnableSocketSnapping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableSocketSnapping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableSocketSnapping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableSocketSnapping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bEnableSocketSnapping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowBrushMarkerPolys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bShowBrushMarkerPolys(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bShowBrushMarkerPolys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowBrushMarkerPolys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowBrushMarkerPolys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowBrushMarkerPolys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bShowBrushMarkerPolys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowBrushMarkerPolys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bShowBrushMarkerPolys(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bShowBrushMarkerPolys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowBrushMarkerPolys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowBrushMarkerPolys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowBrushMarkerPolys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bShowBrushMarkerPolys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GameCommandLine(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_GameCommandLine(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->GameCommandLine)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GameCommandLine() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GameCommandLine");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GameCommandLine");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorEngine_Glue.get_GameCommandLine(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GameCommandLine(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_GameCommandLine(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->GameCommandLine = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GameCommandLine(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GameCommandLine");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GameCommandLine", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_GameCommandLine(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_GodMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_GodMode(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->GodMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GodMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GodMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GodMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_GodMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GodMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_GodMode(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->GodMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GodMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GodMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GodMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_GodMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseAxisIndicator(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_UseAxisIndicator(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->UseAxisIndicator;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseAxisIndicator() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseAxisIndicator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseAxisIndicator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_UseAxisIndicator(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseAxisIndicator(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_UseAxisIndicator(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->UseAxisIndicator = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseAxisIndicator(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseAxisIndicator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseAxisIndicator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_UseAxisIndicator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_UseSizingBox(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_UseSizingBox(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->UseSizingBox;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UseSizingBox() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UseSizingBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UseSizingBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_UseSizingBox(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_UseSizingBox(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_UseSizingBox(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->UseSizingBox = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UseSizingBox(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UseSizingBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UseSizingBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_UseSizingBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Classes/Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DetailMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEditorEngine_Glue_obj::get_DetailMode(unreal::UIntPtr self) {\n\treturn ( (int) (EDetailMode) ( (UEditorEngine *) self )->DetailMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetailMode() : unreal.EDetailMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetailMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetailMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EDetailMode.EDetailMode_EnumConv.wrap(uhx.glues.UEditorEngine_Glue.get_DetailMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Classes/Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DetailMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_DetailMode(unreal::UIntPtr self, int value) {\n\t( (UEditorEngine *) self )->DetailMode = ( (EDetailMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetailMode(value : unreal.EDetailMode) : unreal.EDetailMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetailMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetailMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EDetailMode.EDetailMode_EnumConv.unwrap(value);
    uhx.glues.UEditorEngine_Glue.set_DetailMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MouseMovement(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_MouseMovement(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->MouseMovement)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MouseMovement() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MouseMovement");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MouseMovement");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UEditorEngine_Glue.get_MouseMovement(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MouseMovement(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_MouseMovement(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->MouseMovement = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MouseMovement(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MouseMovement");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MouseMovement", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_MouseMovement(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClickPlane(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_ClickPlane(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->ClickPlane)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClickPlane() : unreal.PPtr<unreal.FPlane> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClickPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClickPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.UEditorEngine_Glue.get_ClickPlane(uhx_arg_0) ) : unreal.PPtr<unreal.FPlane> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClickPlane(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ClickPlane(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->ClickPlane = *::uhx::StructHelper< FPlane >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClickPlane(value : unreal.FPlane) : unreal.FPlane {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClickPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClickPlane", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_ClickPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClickLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_ClickLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->ClickLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClickLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClickLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClickLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UEditorEngine_Glue.get_ClickLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClickLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ClickLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->ClickLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClickLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClickLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClickLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_ClickLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnsnappedClickLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::get_UnsnappedClickLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEditorEngine *) self )->UnsnappedClickLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnsnappedClickLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnsnappedClickLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnsnappedClickLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UEditorEngine_Glue.get_UnsnappedClickLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UnsnappedClickLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_UnsnappedClickLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorEngine *) self )->UnsnappedClickLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnsnappedClickLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnsnappedClickLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnsnappedClickLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorEngine_Glue.set_UnsnappedClickLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentContext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_ParentContext(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPackage * >( ( (UEditorEngine *) self )->ParentContext )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentContext() : unreal.UPackage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentContext");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentContext");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_ParentContext(uhx_arg_0)) : unreal.UPackage );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentContext(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ParentContext(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->ParentContext = ( (UPackage *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentContext(value : unreal.UPackage) : unreal.UPackage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentContext");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentContext", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_ParentContext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ClickFlags(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UEditorEngine_Glue_obj::get_ClickFlags(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->ClickFlags;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClickFlags() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClickFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClickFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UEditorEngine_Glue.get_ClickFlags(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClickFlags(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ClickFlags(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UEditorEngine *) self )->ClickFlags = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClickFlags(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClickFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClickFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UEditorEngine_Glue.set_ClickFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsImportingT3D(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_IsImportingT3D(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->IsImportingT3D;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsImportingT3D() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsImportingT3D");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsImportingT3D");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_IsImportingT3D(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsImportingT3D(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_IsImportingT3D(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->IsImportingT3D = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsImportingT3D(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsImportingT3D");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsImportingT3D", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_IsImportingT3D(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFastRebuild(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::get_bFastRebuild(unreal::UIntPtr self) {\n\treturn ( (UEditorEngine *) self )->bFastRebuild;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFastRebuild() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFastRebuild");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFastRebuild");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEditorEngine_Glue.get_bFastRebuild(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFastRebuild(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_bFastRebuild(unreal::UIntPtr self, bool value) {\n\t( (UEditorEngine *) self )->bFastRebuild = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFastRebuild(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFastRebuild");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFastRebuild", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEditorEngine_Glue.set_bFastRebuild(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorCylinder(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_EditorCylinder(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UEditorEngine *) self )->EditorCylinder )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorCylinder() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorCylinder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorCylinder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_EditorCylinder(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorCylinder(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_EditorCylinder(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->EditorCylinder = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorCylinder(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorCylinder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorCylinder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_EditorCylinder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorPlane(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_EditorPlane(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UEditorEngine *) self )->EditorPlane )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorPlane() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_EditorPlane(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorPlane(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_EditorPlane(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->EditorPlane = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorPlane(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_EditorPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorSphere(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_EditorSphere(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UEditorEngine *) self )->EditorSphere )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorSphere() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorSphere");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorSphere");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_EditorSphere(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorSphere(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_EditorSphere(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->EditorSphere = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorSphere(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorSphere");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorSphere", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_EditorSphere(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorCube(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_EditorCube(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UEditorEngine *) self )->EditorCube )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorCube() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorCube");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorCube");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_EditorCube(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorCube(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_EditorCube(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->EditorCube = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorCube(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorCube");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorCube", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_EditorCube(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewAudioComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_PreviewAudioComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAudioComponent * >( ( (UEditorEngine *) self )->PreviewAudioComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewAudioComponent() : unreal.UAudioComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewAudioComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewAudioComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_PreviewAudioComponent(uhx_arg_0)) : unreal.UAudioComponent );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Components/AudioComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewAudioComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_PreviewAudioComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->PreviewAudioComponent = ( (UAudioComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewAudioComponent(value : unreal.UAudioComponent) : unreal.UAudioComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewAudioComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewAudioComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_PreviewAudioComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewSoundCue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_PreviewSoundCue(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundCue * >( ( (UEditorEngine *) self )->PreviewSoundCue )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewSoundCue() : unreal.USoundCue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewSoundCue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewSoundCue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_PreviewSoundCue(uhx_arg_0)) : unreal.USoundCue );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Sound/SoundCue.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewSoundCue(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_PreviewSoundCue(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->PreviewSoundCue = ( (USoundCue *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewSoundCue(value : unreal.USoundCue) : unreal.USoundCue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewSoundCue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewSoundCue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_PreviewSoundCue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorFont(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_EditorFont(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFont * >( ( (UEditorEngine *) self )->EditorFont )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorFont() : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorFont");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorFont");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_EditorFont(uhx_arg_0)) : unreal.UFont );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/Font.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorFont(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_EditorFont(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->EditorFont = ( (UFont *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorFont(value : unreal.UFont) : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorFont");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorFont", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_EditorFont(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Bad(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_Bad(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UEditorEngine *) self )->Bad )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bad() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_Bad(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Bad(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_Bad(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->Bad = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bad(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_Bad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Editor/Transactor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Trans(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_Trans(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTransactor * >( ( (UEditorEngine *) self )->Trans )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Trans() : unreal.editor.UTransactor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Trans");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Trans");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_Trans(uhx_arg_0)) : unreal.editor.UTransactor );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Editor/Transactor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Trans(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_Trans(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->Trans = ( (UTransactor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Trans(value : unreal.editor.UTransactor) : unreal.editor.UTransactor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Trans");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Trans", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_Trans(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConversionTempModel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_ConversionTempModel(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UModel * >( ( (UEditorEngine *) self )->ConversionTempModel )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConversionTempModel() : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConversionTempModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConversionTempModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_ConversionTempModel(uhx_arg_0)) : unreal.UModel );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConversionTempModel(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_ConversionTempModel(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->ConversionTempModel = ( (UModel *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConversionTempModel(value : unreal.UModel) : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConversionTempModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConversionTempModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_ConversionTempModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TempModel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::get_TempModel(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UModel * >( ( (UEditorEngine *) self )->TempModel )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TempModel() : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TempModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TempModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.get_TempModel(uhx_arg_0)) : unreal.UModel );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TempModel(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::set_TempModel(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEditorEngine *) self )->TempModel = ( (UModel *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TempModel(value : unreal.UModel) : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TempModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TempModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEditorEngine_Glue.set_TempModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "CoreUObject.h", "UObject/NoExportTypes.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool SavePackage(unreal::UIntPtr self, unreal::UIntPtr inOuter, unreal::UIntPtr base, int topLevelFlags, unreal::UIntPtr filename);")
  @:glueCppCode("bool uhx::glues::UEditorEngine_Glue_obj::SavePackage(unreal::UIntPtr self, unreal::UIntPtr inOuter, unreal::UIntPtr base, int topLevelFlags, unreal::UIntPtr filename) {\n\treturn ( (UEditorEngine *) self )->SavePackage(( (UPackage *) inOuter ), ( (UObject *) base ), ( (EObjectFlags) topLevelFlags ), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (filename))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SavePackage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SavePackage(inOuter : unreal.UPackage, base : unreal.UObject, topLevelFlags : unreal.EObjectFlags, filename : unreal.TCharStar) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SavePackage");
    #end
    #if cppia
    throw "The function SavePackage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(inOuter);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(base);
    var uhx_arg_3:Int = topLevelFlags;
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( filename );
    return uhx.glues.UEditorEngine_Glue.SavePackage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    Called by the blueprint compiler after a blueprint has been compiled and all instances replaced, but prior to garbage collection.
  **/
  
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnBlueprintReinstanced(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::OnBlueprintReinstanced(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UEditorEngine *) self )->OnBlueprintReinstanced()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnBlueprintReinstanced was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnBlueprintReinstanced() : unreal.PRef<unreal.editor.UEditorEngine_Extra.FBlueprintReinstanced> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnBlueprintReinstanced");
    #end
    #if cppia
    throw "The function OnBlueprintReinstanced was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.editor.UEditorEngine_Extra.FBlueprintReinstanced.fromPointer( uhx.glues.UEditorEngine_Glue.OnBlueprintReinstanced(uhx_arg_0) ) : unreal.PRef<unreal.editor.UEditorEngine_Extra.FBlueprintReinstanced> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BroadcastBlueprintReinstanced(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditorEngine_Glue_obj::BroadcastBlueprintReinstanced(unreal::UIntPtr self) {\n\t( (UEditorEngine *) self )->BroadcastBlueprintReinstanced();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BroadcastBlueprintReinstanced was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BroadcastBlueprintReinstanced() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BroadcastBlueprintReinstanced");
    #end
    #if cppia
    throw "The function BroadcastBlueprintReinstanced was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditorEngine_Glue.BroadcastBlueprintReinstanced(uhx_arg_0);
    
    #end
    
  }
  /**
    Called when an object is reimported.
  **/
  
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnObjectReimported(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::OnObjectReimported(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UEditorEngine *) self )->OnObjectReimported()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnObjectReimported was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnObjectReimported() : unreal.PRef<unreal.editor.UEditorEngine_Extra.FObjectReimported> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnObjectReimported");
    #end
    #if cppia
    throw "The function OnObjectReimported was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.editor.UEditorEngine_Extra.FObjectReimported.fromPointer( uhx.glues.UEditorEngine_Glue.OnObjectReimported(uhx_arg_0) ) : unreal.PRef<unreal.editor.UEditorEngine_Extra.FObjectReimported> );
    
    #end
    
  }
  @:glueCppIncludes("Editor/EditorEngine.h", "uhx/Wrapper.h", "Templates/SharedPointer.h", "TimerManager.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimerManager(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorEngine_Glue_obj::GetTimerManager(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedRef<FTimerManager, ESPMode::Fast>>::fromStruct( (( (UEditorEngine *) self )->GetTimerManager()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTimerManager was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetTimerManager() : unreal.TSharedRef<unreal.FTimerManager> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTimerManager");
    #end
    #if cppia
    throw "The function GetTimerManager was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.UEditorEngine_Glue.GetTimerManager(uhx_arg_0) ) : unreal.TSharedRef<unreal.FTimerManager> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorEngine_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorEngine::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UEditorEngine.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorEngine");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorEngine_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
