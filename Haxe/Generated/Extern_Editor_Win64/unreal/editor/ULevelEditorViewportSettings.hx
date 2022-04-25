// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uleveleditorviewportsettings.hx
package unreal.editor;
/**
  
  Implements the Level Editor's view port settings.
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class ULevelEditorViewportSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.ULevelEditorViewportSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.ULevelEditorViewportSettings")) #end
class ULevelEditorViewportSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The scale to apply to spline tangent lengths
    
  **/
  
  @:uproperty
  public var SplineTangentScale(get,set):cpp.Float32;
  /**
    
    The size adjustment to apply to spline tangent handle (in screen space units).
    
  **/
  
  @:uproperty
  public var SplineTangentHandleSizeAdjustment(get,set):cpp.Float32;
  /**
    
    The size adjustment to apply to spline line thickness which increases the spline's hit tolerance.
    
  **/
  
  @:uproperty
  public var SplineLineThicknessAdjustment(get,set):cpp.Float32;
  /**
    
    The size adjustment to apply to selected spline points (in screen space units).
    
  **/
  
  @:uproperty
  public var SelectedSplinePointSizeAdjustment(get,set):cpp.Float32;
  /**
    
    Specify the units used by the measuring tool
    
  **/
  
  @:uproperty
  public var MeasuringToolUnits(get,set):unreal.editor.EMeasuringToolUnits;
  /**
    
    When enabled, engine stats that are enabled in level viewports are preserved between editor sessions
    
  **/
  
  @:uproperty
  public var bSaveEngineStats(get,set):Bool;
  /**
    
    The size adjustment to apply to the translate/rotate/scale widgets (in Unreal units).
    
  **/
  
  @:uproperty
  public var TransformWidgetSizeAdjustment(get,set):Int;
  @:uproperty
  public var BillboardScale(get,set):cpp.Float32;
  /**
    
    A list of meshes that can be used as preview mesh in the editor view port by holding down the backslash key
    
  **/
  
  @:uproperty
  public var PreviewMeshes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>>;
  /**
    
    Distance from the camera to place actors which are dropped on nothing in the view port.
    
  **/
  
  @:uproperty
  public var BackgroundDropDistance(get,set):cpp.Float32;
  /**
    
    Affects the size of 'picture in picture' previews if they are enabled
    
  **/
  
  @:uproperty
  public var CameraPreviewSize(get,set):cpp.Float32;
  /**
    
    When enabled, selecting a camera actor will display a live 'picture in picture' preview from the camera's perspective within the current editor view port.  This can be used to easily tweak camera positioning, post-processing and other settings without having to possess the camera itself.  This feature may reduce application performance when enabled.
    
  **/
  
  @:uproperty
  public var bPreviewSelectedCameras(get,set):Bool;
  /**
    
    Enables the editor perspective camera to be dropped at the last PlayInViewport cam position
    
  **/
  
  @:uproperty
  public var bEnableViewportCameraToUpdateFromPIV(get,set):Bool;
  /**
    
    Sets the intensity of the overlay displayed when an object is selected
    
  **/
  
  @:uproperty
  public var BSPSelectionHighlightIntensity(get,set):cpp.Float32;
  /**
    
    Sets the intensity of the overlay displayed when an object is selected
    
  **/
  
  @:uproperty
  public var SelectionHighlightIntensity(get,set):cpp.Float32;
  /**
    
    Whether to show selection outlines for selected Actors
    
  **/
  
  @:uproperty
  public var bUseSelectionOutline(get,set):Bool;
  /**
    
    True if viewport box selection also selects occluded objects, false if only objects with visible pixels are selected
    
  **/
  
  @:uproperty
  public var bTransparentBoxSelection(get,set):Bool;
  /**
    
    True if viewport box selection requires objects to be fully encompassed by the selection box to be selected
    
  **/
  
  @:uproperty
  public var bStrictBoxSelection(get,set):Bool;
  /**
    
    If checked all orthographic view ports are linked to the same position and move together.
    
  **/
  
  @:uproperty
  public var bUseLinkedOrthographicViewports(get,set):Bool;
  /**
    
    If enabled, selected objects will be highlighted with brackets in all modes rather than a special highlight color.
    
  **/
  
  @:uproperty
  public var bHighlightWithBrackets(get,set):Bool;
  /**
    
    Enables real-time hover feedback when mousing over objects in editor view ports
    
  **/
  
  @:uproperty
  public var bEnableViewportHoverFeedback(get,set):Bool;
  /**
    
    How to constrain perspective view port FOV
    
  **/
  
  @:uproperty
  public var AspectRatioAxisConstraint(get,set):unreal.EAspectRatioAxisConstraint;
  @:uproperty
  public var bUseLegacyPostEditBehavior(get,set):Bool;
  /**
    
    Controls which array of rotation grid values we are using
    
  **/
  
  @:uproperty
  public var CurrentRotGridMode(get,set):unreal.editor.ERotationGridMode;
  @:uproperty
  public var PreserveNonUniformScale(get,set):Bool;
  @:uproperty
  public var CurrentScalingGridSize(get,set):Int;
  @:uproperty
  public var CurrentRotGridSize(get,set):Int;
  @:uproperty
  public var CurrentPosGridSize(get,set):Int;
  @:uproperty
  public var SnapDistance(get,set):cpp.Float32;
  @:uproperty
  public var bSnapVertices(get,set):Bool;
  /**
    
    Global actor snap distance setting for the editor
    
  **/
  
  @:uproperty
  public var ActorSnapDistance(get,set):cpp.Float32;
  /**
    
    Global actor snap scale for the editor
    
  **/
  
  @:uproperty
  public var ActorSnapScale(get,set):cpp.Float32;
  /**
    
    If true actor snap will be enabled in the editor *
    
  **/
  
  @:uproperty
  public var bEnableActorSnap(get,set):Bool;
  /**
    
    The index of the snap plane to use when bEnableLayerSnap is true (from the project SnapLayers array)
    
  **/
  
  @:uproperty
  public var ActiveSnapLayerIndex(get,set):Int;
  /**
    
    If enabled, actor rotations will snap to the grid.
    
  **/
  
  @:uproperty
  public var bEnableLayerSnap(get,set):Bool;
  /**
    
    If enabled, actors will snap to surfaces in the viewport when dragged around
    
  **/
  
  @:uproperty
  public var SnapToSurface(get,set):unreal.PPtr<unreal.editor.FSnapToSurfaceSettings>;
  /**
    
    If enabled, actor sizes will snap to the grid.
    
  **/
  
  @:uproperty
  public var SnapScaleEnabled(get,set):Bool;
  /**
    
    If enabled, actor rotations will snap to the grid.
    
  **/
  
  @:uproperty
  public var RotGridEnabled(get,set):Bool;
  /**
    
    If enabled, actor positions will snap to the grid.
    
  **/
  
  @:uproperty
  public var GridEnabled(get,set):Bool;
  /**
    
    Grid sizes for scaling
    
  **/
  
  @:uproperty
  public var ScalingGridSizes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Preset grid intervals for rotations
    
  **/
  
  @:uproperty
  public var DivisionsOf360RotGridSizes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    User defined grid intervals for rotations
    
  **/
  
  @:uproperty
  public var CommonRotGridSizes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    The number of lines between each major line interval for pow2 grids
    
  **/
  
  @:uproperty
  public var Pow2GridIntervals(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Power of 2 grid sizes (for translation snapping and grid rendering)
    
  **/
  
  @:uproperty
  public var Pow2GridSizes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    The number of lines between each major line interval for decimal grids
    
  **/
  
  @:uproperty
  public var DecimalGridIntervals(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Decimal grid sizes (for translation snapping and grid rendering)
    
  **/
  
  @:uproperty
  public var DecimalGridSizes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    If enabled will use power of 2 grid settings (e.g, 1,2,4,8,16,...,1024) instead of decimal grid sizes
    
  **/
  
  @:uproperty
  public var bUsePowerOf2SnapSize(get,set):Bool;
  /**
    
    If enabled, the camera will orbit around the current selection in the viewport
    
  **/
  
  @:uproperty
  public var bOrbitCameraAroundSelection(get,set):Bool;
  /**
    
    If enabled, scale the perspective camera speed based on the distance between the camera and its look-at position
    
  **/
  
  @:uproperty
  public var bUseDistanceScaledCameraSpeed(get,set):Bool;
  /**
    
    Enables joystick-based camera movement in 3D level editing viewports
    
  **/
  
  @:uproperty
  public var bLevelEditorJoystickControls(get,set):Bool;
  /**
    
    Direction of the scroll gesture for orthographic viewports
    
  **/
  
  @:uproperty
  public var ScrollGestureDirectionForOrthoViewports(get,set):unreal.editor.EScrollGestureDirection;
  /**
    
    Direction of the scroll gesture for 3D viewports
    
  **/
  
  @:uproperty
  public var ScrollGestureDirectionFor3DViewports(get,set):unreal.editor.EScrollGestureDirection;
  /**
    
    When checked, orbit the camera by using the L or U keys when unchecked, Alt and Left Mouse Drag will orbit around the look at point
    
  **/
  
  @:uproperty
  public var bUseUE3OrbitControls(get,set):Bool;
  /**
    
    If enabled, the viewport will stream in levels automatically when the camera is moved.
    
  **/
  
  @:uproperty
  public var bLevelStreamingVolumePrevis(get,set):Bool;
  /**
    
    Whether to use mouse position as direct widget position.
    
  **/
  
  @:uproperty
  public var bUseAbsoluteTranslation(get,set):Bool;
  /**
    
    Whether or not to invert the direction of right mouse dolly on the Y axis in orbit mode
    
  **/
  
  @:uproperty
  public var bInvertRightMouseDollyYAxis(get,set):Bool;
  /**
    
    Whether or not to invert the direction of middle mouse panning in viewports
    
  **/
  
  @:uproperty
  public var bInvertMiddleMousePan(get,set):Bool;
  /**
    
    Whether or not to invert mouse on y axis in orbit mode
    
  **/
  
  @:uproperty
  public var bInvertOrbitYAxis(get,set):Bool;
  /**
    
    Whether or not to invert mouse on the y axis in free look mode
    
  **/
  
  @:uproperty
  public var bInvertMouseLookYAxis(get,set):Bool;
  /**
    
    The sensitivity of mouse movement when rotating the camera.
    
  **/
  
  @:uproperty
  public var MouseSensitivty(get,set):cpp.Float32;
  /**
    
    How fast the perspective camera moves through the world when using mouse scroll.
    
  **/
  
  @:uproperty
  public var MouseScrollCameraSpeed(get,set):Int;
  /**
    
    Scalar applied to perspective camera movement to increase movement range.
    
  **/
  
  @:uproperty
  public var CameraSpeedScalar(get,set):cpp.Float32;
  /**
    
    How fast the perspective camera moves when flying through the world.
    
  **/
  
  @:uproperty
  public var CameraSpeed(get,set):Int;
  /**
    
    If true, Clicking a BSP selects the brush and ctrl+shift+click selects the surface. If false, vice versa
    
  **/
  
  @:uproperty
  public var bClickBSPSelectsBrush(get,set):Bool;
  /**
    
    Allow screen rotation with rotate widget
    
  **/
  
  @:uproperty
  public var bAllowScreenRotate(get,set):Bool;
  /**
    
    Allow arcball rotation with rotate widget
    
  **/
  
  @:uproperty
  public var bAllowArcballRotate(get,set):Bool;
  /**
    
    Allow translate/rotate widget
    
  **/
  
  @:uproperty
  public var bAllowTranslateRotateZWidget(get,set):Bool;
  /**
    
    The closest possible distance allowed when viewing through an orthographic camera
    
  **/
  
  @:uproperty
  public var MinimumOrthographicZoom(get,set):cpp.Float32;
  /**
    
    If checked, in orthographic view ports zooming will center on the mouse position.  If unchecked, the zoom is around the center of the viewport.
    
  **/
  
  @:uproperty
  public var bCenterZoomAroundCursor(get,set):Bool;
  /**
    
    If true, moves the canvas and shows the mouse.  If false, uses original camera movement.
    
  **/
  
  @:uproperty
  public var bPanMovesCanvas(get,set):Bool;
  /**
    
    Choose the control scheme for foliage tools
    
  **/
  
  @:uproperty
  public var FoliageEditorControlType(get,set):unreal.editor.ELandscapeFoliageEditorControlType;
  /**
    
    Choose the control scheme for landscape tools (ignored for pen input)
    
  **/
  
  @:uproperty
  public var LandscapeEditorControlType(get,set):unreal.editor.ELandscapeFoliageEditorControlType;
  /**
    
    Enable the use of the experimental navigation in the flight camera controls.
    
  **/
  
  @:uproperty
  public var FlightCameraControlExperimentalNavigation(get,set):Bool;
  /**
    
    Enable the use of flight camera controls under various circumstances.
    
  **/
  
  @:uproperty
  public var FlightCameraControlType(get,set):unreal.editor.EWASDType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelEditorViewportSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelEditorViewportSettings", "unreal.editor.ULevelEditorViewportSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.ULevelEditorViewportSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.ULevelEditorViewportSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplineTangentScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_SplineTangentScale(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->SplineTangentScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineTangentScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineTangentScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineTangentScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_SplineTangentScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineTangentScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_SplineTangentScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->SplineTangentScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineTangentScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineTangentScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineTangentScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_SplineTangentScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplineTangentHandleSizeAdjustment(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_SplineTangentHandleSizeAdjustment(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->SplineTangentHandleSizeAdjustment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineTangentHandleSizeAdjustment() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineTangentHandleSizeAdjustment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineTangentHandleSizeAdjustment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_SplineTangentHandleSizeAdjustment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineTangentHandleSizeAdjustment(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_SplineTangentHandleSizeAdjustment(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->SplineTangentHandleSizeAdjustment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineTangentHandleSizeAdjustment(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineTangentHandleSizeAdjustment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineTangentHandleSizeAdjustment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_SplineTangentHandleSizeAdjustment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplineLineThicknessAdjustment(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_SplineLineThicknessAdjustment(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->SplineLineThicknessAdjustment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineLineThicknessAdjustment() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineLineThicknessAdjustment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineLineThicknessAdjustment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_SplineLineThicknessAdjustment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineLineThicknessAdjustment(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_SplineLineThicknessAdjustment(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->SplineLineThicknessAdjustment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineLineThicknessAdjustment(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineLineThicknessAdjustment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineLineThicknessAdjustment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_SplineLineThicknessAdjustment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelectedSplinePointSizeAdjustment(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_SelectedSplinePointSizeAdjustment(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->SelectedSplinePointSizeAdjustment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectedSplinePointSizeAdjustment() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectedSplinePointSizeAdjustment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectedSplinePointSizeAdjustment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_SelectedSplinePointSizeAdjustment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectedSplinePointSizeAdjustment(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_SelectedSplinePointSizeAdjustment(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->SelectedSplinePointSizeAdjustment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectedSplinePointSizeAdjustment(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectedSplinePointSizeAdjustment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectedSplinePointSizeAdjustment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_SelectedSplinePointSizeAdjustment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MeasuringToolUnits(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_MeasuringToolUnits(unreal::UIntPtr self) {\n\treturn ( (int) (EMeasuringToolUnits) ( (ULevelEditorViewportSettings *) self )->MeasuringToolUnits );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeasuringToolUnits() : unreal.editor.EMeasuringToolUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeasuringToolUnits");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeasuringToolUnits");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EMeasuringToolUnits.EMeasuringToolUnits_EnumConv.wrap(uhx.glues.ULevelEditorViewportSettings_Glue.get_MeasuringToolUnits(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MeasuringToolUnits(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_MeasuringToolUnits(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->MeasuringToolUnits = ( (EMeasuringToolUnits) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeasuringToolUnits(value : unreal.editor.EMeasuringToolUnits) : unreal.editor.EMeasuringToolUnits {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeasuringToolUnits");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeasuringToolUnits", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EMeasuringToolUnits.EMeasuringToolUnits_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorViewportSettings_Glue.set_MeasuringToolUnits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSaveEngineStats(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bSaveEngineStats(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bSaveEngineStats;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSaveEngineStats() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSaveEngineStats");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSaveEngineStats");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bSaveEngineStats(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSaveEngineStats(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bSaveEngineStats(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bSaveEngineStats = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSaveEngineStats(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSaveEngineStats");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSaveEngineStats", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bSaveEngineStats(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TransformWidgetSizeAdjustment(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_TransformWidgetSizeAdjustment(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->TransformWidgetSizeAdjustment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformWidgetSizeAdjustment() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformWidgetSizeAdjustment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformWidgetSizeAdjustment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_TransformWidgetSizeAdjustment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransformWidgetSizeAdjustment(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_TransformWidgetSizeAdjustment(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->TransformWidgetSizeAdjustment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformWidgetSizeAdjustment(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformWidgetSizeAdjustment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformWidgetSizeAdjustment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_TransformWidgetSizeAdjustment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BillboardScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_BillboardScale(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->BillboardScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BillboardScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BillboardScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BillboardScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_BillboardScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BillboardScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_BillboardScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->BillboardScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BillboardScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BillboardScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BillboardScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_BillboardScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewMeshes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_PreviewMeshes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftObjectPath>>::fromPointer( (&(( (ULevelEditorViewportSettings *) self )->PreviewMeshes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewMeshes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewMeshes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewMeshes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorViewportSettings_Glue.get_PreviewMeshes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewMeshes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_PreviewMeshes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorViewportSettings *) self )->PreviewMeshes = *::uhx::TemplateHelper< TArray<FSoftObjectPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewMeshes(value : unreal.TArray<unreal.FSoftObjectPath>) : unreal.TArray<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewMeshes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_PreviewMeshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BackgroundDropDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_BackgroundDropDistance(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->BackgroundDropDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackgroundDropDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackgroundDropDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackgroundDropDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_BackgroundDropDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BackgroundDropDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_BackgroundDropDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->BackgroundDropDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackgroundDropDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackgroundDropDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackgroundDropDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_BackgroundDropDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraPreviewSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_CameraPreviewSize(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->CameraPreviewSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraPreviewSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraPreviewSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraPreviewSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_CameraPreviewSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraPreviewSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_CameraPreviewSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->CameraPreviewSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraPreviewSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraPreviewSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraPreviewSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_CameraPreviewSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewSelectedCameras(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bPreviewSelectedCameras(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bPreviewSelectedCameras;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreviewSelectedCameras() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreviewSelectedCameras");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreviewSelectedCameras");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bPreviewSelectedCameras(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewSelectedCameras(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bPreviewSelectedCameras(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bPreviewSelectedCameras = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreviewSelectedCameras(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreviewSelectedCameras");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreviewSelectedCameras", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bPreviewSelectedCameras(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableViewportCameraToUpdateFromPIV(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bEnableViewportCameraToUpdateFromPIV(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bEnableViewportCameraToUpdateFromPIV;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableViewportCameraToUpdateFromPIV() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableViewportCameraToUpdateFromPIV");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableViewportCameraToUpdateFromPIV");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bEnableViewportCameraToUpdateFromPIV(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableViewportCameraToUpdateFromPIV(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bEnableViewportCameraToUpdateFromPIV(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bEnableViewportCameraToUpdateFromPIV = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableViewportCameraToUpdateFromPIV(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableViewportCameraToUpdateFromPIV");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableViewportCameraToUpdateFromPIV", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bEnableViewportCameraToUpdateFromPIV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BSPSelectionHighlightIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_BSPSelectionHighlightIntensity(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->BSPSelectionHighlightIntensity;\n}")
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
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_BSPSelectionHighlightIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BSPSelectionHighlightIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_BSPSelectionHighlightIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->BSPSelectionHighlightIntensity = value;\n}")
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
    uhx.glues.ULevelEditorViewportSettings_Glue.set_BSPSelectionHighlightIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SelectionHighlightIntensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_SelectionHighlightIntensity(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->SelectionHighlightIntensity;\n}")
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
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_SelectionHighlightIntensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectionHighlightIntensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_SelectionHighlightIntensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->SelectionHighlightIntensity = value;\n}")
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
    uhx.glues.ULevelEditorViewportSettings_Glue.set_SelectionHighlightIntensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSelectionOutline(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bUseSelectionOutline(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bUseSelectionOutline;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSelectionOutline() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSelectionOutline");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSelectionOutline");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bUseSelectionOutline(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSelectionOutline(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bUseSelectionOutline(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bUseSelectionOutline = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSelectionOutline(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSelectionOutline");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSelectionOutline", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bUseSelectionOutline(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTransparentBoxSelection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bTransparentBoxSelection(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bTransparentBoxSelection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTransparentBoxSelection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTransparentBoxSelection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTransparentBoxSelection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bTransparentBoxSelection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTransparentBoxSelection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bTransparentBoxSelection(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bTransparentBoxSelection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTransparentBoxSelection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTransparentBoxSelection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTransparentBoxSelection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bTransparentBoxSelection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStrictBoxSelection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bStrictBoxSelection(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bStrictBoxSelection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStrictBoxSelection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStrictBoxSelection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStrictBoxSelection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bStrictBoxSelection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStrictBoxSelection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bStrictBoxSelection(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bStrictBoxSelection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStrictBoxSelection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStrictBoxSelection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStrictBoxSelection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bStrictBoxSelection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLinkedOrthographicViewports(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bUseLinkedOrthographicViewports(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bUseLinkedOrthographicViewports;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLinkedOrthographicViewports() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLinkedOrthographicViewports");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLinkedOrthographicViewports");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bUseLinkedOrthographicViewports(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLinkedOrthographicViewports(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bUseLinkedOrthographicViewports(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bUseLinkedOrthographicViewports = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLinkedOrthographicViewports(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLinkedOrthographicViewports");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLinkedOrthographicViewports", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bUseLinkedOrthographicViewports(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHighlightWithBrackets(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bHighlightWithBrackets(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bHighlightWithBrackets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHighlightWithBrackets() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHighlightWithBrackets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHighlightWithBrackets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bHighlightWithBrackets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHighlightWithBrackets(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bHighlightWithBrackets(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bHighlightWithBrackets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHighlightWithBrackets(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHighlightWithBrackets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHighlightWithBrackets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bHighlightWithBrackets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableViewportHoverFeedback(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bEnableViewportHoverFeedback(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bEnableViewportHoverFeedback;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableViewportHoverFeedback() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableViewportHoverFeedback");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableViewportHoverFeedback");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bEnableViewportHoverFeedback(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableViewportHoverFeedback(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bEnableViewportHoverFeedback(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bEnableViewportHoverFeedback = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableViewportHoverFeedback(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableViewportHoverFeedback");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableViewportHoverFeedback", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bEnableViewportHoverFeedback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AspectRatioAxisConstraint(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_AspectRatioAxisConstraint(unreal::UIntPtr self) {\n\treturn ( (int) (EAspectRatioAxisConstraint) ( (ULevelEditorViewportSettings *) self )->AspectRatioAxisConstraint );\n}")
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
    return unreal.EAspectRatioAxisConstraint.EAspectRatioAxisConstraint_EnumConv.wrap(uhx.glues.ULevelEditorViewportSettings_Glue.get_AspectRatioAxisConstraint(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AspectRatioAxisConstraint(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_AspectRatioAxisConstraint(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->AspectRatioAxisConstraint = ( (EAspectRatioAxisConstraint) value );\n}")
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
    uhx.glues.ULevelEditorViewportSettings_Glue.set_AspectRatioAxisConstraint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLegacyPostEditBehavior(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bUseLegacyPostEditBehavior(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bUseLegacyPostEditBehavior;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLegacyPostEditBehavior() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLegacyPostEditBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLegacyPostEditBehavior");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bUseLegacyPostEditBehavior(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLegacyPostEditBehavior(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bUseLegacyPostEditBehavior(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bUseLegacyPostEditBehavior = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLegacyPostEditBehavior(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLegacyPostEditBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLegacyPostEditBehavior", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bUseLegacyPostEditBehavior(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentRotGridMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_CurrentRotGridMode(unreal::UIntPtr self) {\n\treturn ( (int) (ERotationGridMode) ( (ULevelEditorViewportSettings *) self )->CurrentRotGridMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentRotGridMode() : unreal.editor.ERotationGridMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentRotGridMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentRotGridMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ERotationGridMode.ERotationGridMode_EnumConv.wrap(uhx.glues.ULevelEditorViewportSettings_Glue.get_CurrentRotGridMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentRotGridMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_CurrentRotGridMode(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->CurrentRotGridMode = ( (ERotationGridMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentRotGridMode(value : unreal.editor.ERotationGridMode) : unreal.editor.ERotationGridMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentRotGridMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentRotGridMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ERotationGridMode.ERotationGridMode_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorViewportSettings_Glue.set_CurrentRotGridMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_PreserveNonUniformScale(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_PreserveNonUniformScale(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->PreserveNonUniformScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreserveNonUniformScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreserveNonUniformScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreserveNonUniformScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_PreserveNonUniformScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreserveNonUniformScale(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_PreserveNonUniformScale(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->PreserveNonUniformScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreserveNonUniformScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreserveNonUniformScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreserveNonUniformScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_PreserveNonUniformScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentScalingGridSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_CurrentScalingGridSize(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->CurrentScalingGridSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentScalingGridSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentScalingGridSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentScalingGridSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_CurrentScalingGridSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentScalingGridSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_CurrentScalingGridSize(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->CurrentScalingGridSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentScalingGridSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentScalingGridSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentScalingGridSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_CurrentScalingGridSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentRotGridSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_CurrentRotGridSize(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->CurrentRotGridSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentRotGridSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentRotGridSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentRotGridSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_CurrentRotGridSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentRotGridSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_CurrentRotGridSize(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->CurrentRotGridSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentRotGridSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentRotGridSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentRotGridSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_CurrentRotGridSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentPosGridSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_CurrentPosGridSize(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->CurrentPosGridSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentPosGridSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentPosGridSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentPosGridSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_CurrentPosGridSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentPosGridSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_CurrentPosGridSize(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->CurrentPosGridSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentPosGridSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentPosGridSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentPosGridSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_CurrentPosGridSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SnapDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_SnapDistance(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->SnapDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SnapDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SnapDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SnapDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_SnapDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SnapDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_SnapDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->SnapDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SnapDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SnapDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SnapDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_SnapDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSnapVertices(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bSnapVertices(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bSnapVertices;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSnapVertices() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSnapVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSnapVertices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bSnapVertices(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSnapVertices(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bSnapVertices(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bSnapVertices = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSnapVertices(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSnapVertices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSnapVertices", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bSnapVertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ActorSnapDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_ActorSnapDistance(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->ActorSnapDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorSnapDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorSnapDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorSnapDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_ActorSnapDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActorSnapDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_ActorSnapDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->ActorSnapDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorSnapDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorSnapDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorSnapDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_ActorSnapDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ActorSnapScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_ActorSnapScale(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->ActorSnapScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorSnapScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorSnapScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorSnapScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_ActorSnapScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActorSnapScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_ActorSnapScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->ActorSnapScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorSnapScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorSnapScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorSnapScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_ActorSnapScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableActorSnap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bEnableActorSnap(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bEnableActorSnap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableActorSnap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableActorSnap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableActorSnap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bEnableActorSnap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableActorSnap(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bEnableActorSnap(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bEnableActorSnap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableActorSnap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableActorSnap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableActorSnap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bEnableActorSnap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ActiveSnapLayerIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_ActiveSnapLayerIndex(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->ActiveSnapLayerIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveSnapLayerIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveSnapLayerIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveSnapLayerIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_ActiveSnapLayerIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActiveSnapLayerIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_ActiveSnapLayerIndex(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->ActiveSnapLayerIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveSnapLayerIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveSnapLayerIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveSnapLayerIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_ActiveSnapLayerIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableLayerSnap(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bEnableLayerSnap(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bEnableLayerSnap;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableLayerSnap() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableLayerSnap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableLayerSnap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bEnableLayerSnap(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableLayerSnap(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bEnableLayerSnap(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bEnableLayerSnap = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableLayerSnap(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableLayerSnap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableLayerSnap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bEnableLayerSnap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SnapToSurface(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_SnapToSurface(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelEditorViewportSettings *) self )->SnapToSurface)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SnapToSurface() : unreal.PPtr<unreal.editor.FSnapToSurfaceSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SnapToSurface");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SnapToSurface");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.editor.FSnapToSurfaceSettings.fromPointer( uhx.glues.ULevelEditorViewportSettings_Glue.get_SnapToSurface(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FSnapToSurfaceSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SnapToSurface(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_SnapToSurface(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorViewportSettings *) self )->SnapToSurface = *::uhx::StructHelper< FSnapToSurfaceSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SnapToSurface(value : unreal.editor.FSnapToSurfaceSettings) : unreal.editor.FSnapToSurfaceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SnapToSurface");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SnapToSurface", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_SnapToSurface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_SnapScaleEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_SnapScaleEnabled(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->SnapScaleEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SnapScaleEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SnapScaleEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SnapScaleEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_SnapScaleEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SnapScaleEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_SnapScaleEnabled(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->SnapScaleEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SnapScaleEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SnapScaleEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SnapScaleEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_SnapScaleEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RotGridEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_RotGridEnabled(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->RotGridEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotGridEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotGridEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotGridEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_RotGridEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RotGridEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_RotGridEnabled(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->RotGridEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotGridEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotGridEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotGridEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_RotGridEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_GridEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_GridEnabled(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->GridEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GridEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GridEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GridEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_GridEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_GridEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_GridEnabled(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->GridEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GridEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GridEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GridEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_GridEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalingGridSizes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_ScalingGridSizes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (ULevelEditorViewportSettings *) self )->ScalingGridSizes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalingGridSizes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalingGridSizes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalingGridSizes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorViewportSettings_Glue.get_ScalingGridSizes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScalingGridSizes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_ScalingGridSizes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorViewportSettings *) self )->ScalingGridSizes = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalingGridSizes(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalingGridSizes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalingGridSizes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_ScalingGridSizes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DivisionsOf360RotGridSizes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_DivisionsOf360RotGridSizes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (ULevelEditorViewportSettings *) self )->DivisionsOf360RotGridSizes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DivisionsOf360RotGridSizes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DivisionsOf360RotGridSizes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DivisionsOf360RotGridSizes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorViewportSettings_Glue.get_DivisionsOf360RotGridSizes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DivisionsOf360RotGridSizes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_DivisionsOf360RotGridSizes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorViewportSettings *) self )->DivisionsOf360RotGridSizes = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DivisionsOf360RotGridSizes(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DivisionsOf360RotGridSizes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DivisionsOf360RotGridSizes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_DivisionsOf360RotGridSizes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CommonRotGridSizes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_CommonRotGridSizes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (ULevelEditorViewportSettings *) self )->CommonRotGridSizes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CommonRotGridSizes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CommonRotGridSizes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CommonRotGridSizes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorViewportSettings_Glue.get_CommonRotGridSizes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CommonRotGridSizes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_CommonRotGridSizes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorViewportSettings *) self )->CommonRotGridSizes = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CommonRotGridSizes(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CommonRotGridSizes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CommonRotGridSizes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_CommonRotGridSizes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pow2GridIntervals(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_Pow2GridIntervals(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (ULevelEditorViewportSettings *) self )->Pow2GridIntervals)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Pow2GridIntervals() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Pow2GridIntervals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Pow2GridIntervals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorViewportSettings_Glue.get_Pow2GridIntervals(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Pow2GridIntervals(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_Pow2GridIntervals(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorViewportSettings *) self )->Pow2GridIntervals = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Pow2GridIntervals(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Pow2GridIntervals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Pow2GridIntervals", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_Pow2GridIntervals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pow2GridSizes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_Pow2GridSizes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (ULevelEditorViewportSettings *) self )->Pow2GridSizes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Pow2GridSizes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Pow2GridSizes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Pow2GridSizes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorViewportSettings_Glue.get_Pow2GridSizes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Pow2GridSizes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_Pow2GridSizes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorViewportSettings *) self )->Pow2GridSizes = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Pow2GridSizes(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Pow2GridSizes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Pow2GridSizes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_Pow2GridSizes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DecimalGridIntervals(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_DecimalGridIntervals(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (ULevelEditorViewportSettings *) self )->DecimalGridIntervals)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DecimalGridIntervals() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DecimalGridIntervals");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DecimalGridIntervals");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorViewportSettings_Glue.get_DecimalGridIntervals(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DecimalGridIntervals(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_DecimalGridIntervals(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorViewportSettings *) self )->DecimalGridIntervals = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DecimalGridIntervals(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DecimalGridIntervals");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DecimalGridIntervals", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_DecimalGridIntervals(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DecimalGridSizes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_DecimalGridSizes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (ULevelEditorViewportSettings *) self )->DecimalGridSizes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DecimalGridSizes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DecimalGridSizes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DecimalGridSizes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelEditorViewportSettings_Glue.get_DecimalGridSizes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DecimalGridSizes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_DecimalGridSizes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelEditorViewportSettings *) self )->DecimalGridSizes = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DecimalGridSizes(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DecimalGridSizes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DecimalGridSizes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_DecimalGridSizes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUsePowerOf2SnapSize(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bUsePowerOf2SnapSize(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bUsePowerOf2SnapSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUsePowerOf2SnapSize() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUsePowerOf2SnapSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUsePowerOf2SnapSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bUsePowerOf2SnapSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUsePowerOf2SnapSize(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bUsePowerOf2SnapSize(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bUsePowerOf2SnapSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUsePowerOf2SnapSize(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUsePowerOf2SnapSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUsePowerOf2SnapSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bUsePowerOf2SnapSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOrbitCameraAroundSelection(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bOrbitCameraAroundSelection(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bOrbitCameraAroundSelection;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOrbitCameraAroundSelection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOrbitCameraAroundSelection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOrbitCameraAroundSelection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bOrbitCameraAroundSelection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOrbitCameraAroundSelection(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bOrbitCameraAroundSelection(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bOrbitCameraAroundSelection = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOrbitCameraAroundSelection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOrbitCameraAroundSelection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOrbitCameraAroundSelection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bOrbitCameraAroundSelection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseDistanceScaledCameraSpeed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bUseDistanceScaledCameraSpeed(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bUseDistanceScaledCameraSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseDistanceScaledCameraSpeed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseDistanceScaledCameraSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseDistanceScaledCameraSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bUseDistanceScaledCameraSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseDistanceScaledCameraSpeed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bUseDistanceScaledCameraSpeed(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bUseDistanceScaledCameraSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseDistanceScaledCameraSpeed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseDistanceScaledCameraSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseDistanceScaledCameraSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bUseDistanceScaledCameraSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLevelEditorJoystickControls(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bLevelEditorJoystickControls(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bLevelEditorJoystickControls;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLevelEditorJoystickControls() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLevelEditorJoystickControls");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLevelEditorJoystickControls");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bLevelEditorJoystickControls(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLevelEditorJoystickControls(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bLevelEditorJoystickControls(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bLevelEditorJoystickControls = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLevelEditorJoystickControls(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLevelEditorJoystickControls");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLevelEditorJoystickControls", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bLevelEditorJoystickControls(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScrollGestureDirectionForOrthoViewports(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_ScrollGestureDirectionForOrthoViewports(unreal::UIntPtr self) {\n\treturn ( (int) (EScrollGestureDirection) ( (ULevelEditorViewportSettings *) self )->ScrollGestureDirectionForOrthoViewports );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScrollGestureDirectionForOrthoViewports() : unreal.editor.EScrollGestureDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScrollGestureDirectionForOrthoViewports");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScrollGestureDirectionForOrthoViewports");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EScrollGestureDirection.EScrollGestureDirection_EnumConv.wrap(uhx.glues.ULevelEditorViewportSettings_Glue.get_ScrollGestureDirectionForOrthoViewports(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScrollGestureDirectionForOrthoViewports(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_ScrollGestureDirectionForOrthoViewports(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->ScrollGestureDirectionForOrthoViewports = ( (EScrollGestureDirection) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScrollGestureDirectionForOrthoViewports(value : unreal.editor.EScrollGestureDirection) : unreal.editor.EScrollGestureDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScrollGestureDirectionForOrthoViewports");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScrollGestureDirectionForOrthoViewports", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EScrollGestureDirection.EScrollGestureDirection_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorViewportSettings_Glue.set_ScrollGestureDirectionForOrthoViewports(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScrollGestureDirectionFor3DViewports(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_ScrollGestureDirectionFor3DViewports(unreal::UIntPtr self) {\n\treturn ( (int) (EScrollGestureDirection) ( (ULevelEditorViewportSettings *) self )->ScrollGestureDirectionFor3DViewports );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScrollGestureDirectionFor3DViewports() : unreal.editor.EScrollGestureDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScrollGestureDirectionFor3DViewports");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScrollGestureDirectionFor3DViewports");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EScrollGestureDirection.EScrollGestureDirection_EnumConv.wrap(uhx.glues.ULevelEditorViewportSettings_Glue.get_ScrollGestureDirectionFor3DViewports(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScrollGestureDirectionFor3DViewports(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_ScrollGestureDirectionFor3DViewports(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->ScrollGestureDirectionFor3DViewports = ( (EScrollGestureDirection) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScrollGestureDirectionFor3DViewports(value : unreal.editor.EScrollGestureDirection) : unreal.editor.EScrollGestureDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScrollGestureDirectionFor3DViewports");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScrollGestureDirectionFor3DViewports", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EScrollGestureDirection.EScrollGestureDirection_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorViewportSettings_Glue.set_ScrollGestureDirectionFor3DViewports(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseUE3OrbitControls(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bUseUE3OrbitControls(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bUseUE3OrbitControls;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseUE3OrbitControls() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseUE3OrbitControls");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseUE3OrbitControls");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bUseUE3OrbitControls(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseUE3OrbitControls(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bUseUE3OrbitControls(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bUseUE3OrbitControls = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseUE3OrbitControls(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseUE3OrbitControls");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseUE3OrbitControls", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bUseUE3OrbitControls(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLevelStreamingVolumePrevis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bLevelStreamingVolumePrevis(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bLevelStreamingVolumePrevis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLevelStreamingVolumePrevis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLevelStreamingVolumePrevis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLevelStreamingVolumePrevis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bLevelStreamingVolumePrevis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLevelStreamingVolumePrevis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bLevelStreamingVolumePrevis(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bLevelStreamingVolumePrevis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLevelStreamingVolumePrevis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLevelStreamingVolumePrevis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLevelStreamingVolumePrevis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bLevelStreamingVolumePrevis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseAbsoluteTranslation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bUseAbsoluteTranslation(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bUseAbsoluteTranslation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseAbsoluteTranslation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseAbsoluteTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseAbsoluteTranslation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bUseAbsoluteTranslation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseAbsoluteTranslation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bUseAbsoluteTranslation(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bUseAbsoluteTranslation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseAbsoluteTranslation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseAbsoluteTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseAbsoluteTranslation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bUseAbsoluteTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInvertRightMouseDollyYAxis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bInvertRightMouseDollyYAxis(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bInvertRightMouseDollyYAxis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInvertRightMouseDollyYAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInvertRightMouseDollyYAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInvertRightMouseDollyYAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bInvertRightMouseDollyYAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInvertRightMouseDollyYAxis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bInvertRightMouseDollyYAxis(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bInvertRightMouseDollyYAxis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInvertRightMouseDollyYAxis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInvertRightMouseDollyYAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInvertRightMouseDollyYAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bInvertRightMouseDollyYAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInvertMiddleMousePan(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bInvertMiddleMousePan(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bInvertMiddleMousePan;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInvertMiddleMousePan() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInvertMiddleMousePan");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInvertMiddleMousePan");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bInvertMiddleMousePan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInvertMiddleMousePan(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bInvertMiddleMousePan(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bInvertMiddleMousePan = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInvertMiddleMousePan(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInvertMiddleMousePan");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInvertMiddleMousePan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bInvertMiddleMousePan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInvertOrbitYAxis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bInvertOrbitYAxis(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bInvertOrbitYAxis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInvertOrbitYAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInvertOrbitYAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInvertOrbitYAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bInvertOrbitYAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInvertOrbitYAxis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bInvertOrbitYAxis(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bInvertOrbitYAxis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInvertOrbitYAxis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInvertOrbitYAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInvertOrbitYAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bInvertOrbitYAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInvertMouseLookYAxis(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bInvertMouseLookYAxis(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bInvertMouseLookYAxis;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInvertMouseLookYAxis() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInvertMouseLookYAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInvertMouseLookYAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bInvertMouseLookYAxis(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInvertMouseLookYAxis(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bInvertMouseLookYAxis(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bInvertMouseLookYAxis = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInvertMouseLookYAxis(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInvertMouseLookYAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInvertMouseLookYAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bInvertMouseLookYAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MouseSensitivty(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_MouseSensitivty(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->MouseSensitivty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MouseSensitivty() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MouseSensitivty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MouseSensitivty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_MouseSensitivty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MouseSensitivty(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_MouseSensitivty(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->MouseSensitivty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MouseSensitivty(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MouseSensitivty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MouseSensitivty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_MouseSensitivty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MouseScrollCameraSpeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_MouseScrollCameraSpeed(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->MouseScrollCameraSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MouseScrollCameraSpeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MouseScrollCameraSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MouseScrollCameraSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_MouseScrollCameraSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MouseScrollCameraSpeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_MouseScrollCameraSpeed(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->MouseScrollCameraSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MouseScrollCameraSpeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MouseScrollCameraSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MouseScrollCameraSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_MouseScrollCameraSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CameraSpeedScalar(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_CameraSpeedScalar(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->CameraSpeedScalar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraSpeedScalar() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraSpeedScalar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraSpeedScalar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_CameraSpeedScalar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraSpeedScalar(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_CameraSpeedScalar(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->CameraSpeedScalar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraSpeedScalar(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraSpeedScalar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraSpeedScalar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_CameraSpeedScalar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CameraSpeed(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_CameraSpeed(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->CameraSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraSpeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_CameraSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CameraSpeed(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_CameraSpeed(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->CameraSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraSpeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_CameraSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bClickBSPSelectsBrush(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bClickBSPSelectsBrush(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bClickBSPSelectsBrush;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bClickBSPSelectsBrush() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bClickBSPSelectsBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bClickBSPSelectsBrush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bClickBSPSelectsBrush(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bClickBSPSelectsBrush(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bClickBSPSelectsBrush(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bClickBSPSelectsBrush = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bClickBSPSelectsBrush(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bClickBSPSelectsBrush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bClickBSPSelectsBrush", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bClickBSPSelectsBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowScreenRotate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bAllowScreenRotate(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bAllowScreenRotate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowScreenRotate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowScreenRotate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowScreenRotate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bAllowScreenRotate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowScreenRotate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bAllowScreenRotate(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bAllowScreenRotate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowScreenRotate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowScreenRotate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowScreenRotate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bAllowScreenRotate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowArcballRotate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bAllowArcballRotate(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bAllowArcballRotate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowArcballRotate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowArcballRotate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowArcballRotate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bAllowArcballRotate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowArcballRotate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bAllowArcballRotate(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bAllowArcballRotate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowArcballRotate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowArcballRotate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowArcballRotate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bAllowArcballRotate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowTranslateRotateZWidget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bAllowTranslateRotateZWidget(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bAllowTranslateRotateZWidget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowTranslateRotateZWidget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowTranslateRotateZWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowTranslateRotateZWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bAllowTranslateRotateZWidget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowTranslateRotateZWidget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bAllowTranslateRotateZWidget(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bAllowTranslateRotateZWidget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowTranslateRotateZWidget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowTranslateRotateZWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowTranslateRotateZWidget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bAllowTranslateRotateZWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumOrthographicZoom(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_MinimumOrthographicZoom(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->MinimumOrthographicZoom;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumOrthographicZoom() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumOrthographicZoom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumOrthographicZoom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_MinimumOrthographicZoom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumOrthographicZoom(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_MinimumOrthographicZoom(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULevelEditorViewportSettings *) self )->MinimumOrthographicZoom = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumOrthographicZoom(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumOrthographicZoom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumOrthographicZoom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_MinimumOrthographicZoom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCenterZoomAroundCursor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bCenterZoomAroundCursor(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bCenterZoomAroundCursor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCenterZoomAroundCursor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCenterZoomAroundCursor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCenterZoomAroundCursor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bCenterZoomAroundCursor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCenterZoomAroundCursor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bCenterZoomAroundCursor(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bCenterZoomAroundCursor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCenterZoomAroundCursor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCenterZoomAroundCursor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCenterZoomAroundCursor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bCenterZoomAroundCursor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPanMovesCanvas(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_bPanMovesCanvas(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->bPanMovesCanvas;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPanMovesCanvas() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPanMovesCanvas");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPanMovesCanvas");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_bPanMovesCanvas(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPanMovesCanvas(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_bPanMovesCanvas(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->bPanMovesCanvas = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPanMovesCanvas(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPanMovesCanvas");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPanMovesCanvas", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_bPanMovesCanvas(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FoliageEditorControlType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_FoliageEditorControlType(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeFoliageEditorControlType) ( (ULevelEditorViewportSettings *) self )->FoliageEditorControlType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FoliageEditorControlType() : unreal.editor.ELandscapeFoliageEditorControlType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FoliageEditorControlType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FoliageEditorControlType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ELandscapeFoliageEditorControlType.ELandscapeFoliageEditorControlType_EnumConv.wrap(uhx.glues.ULevelEditorViewportSettings_Glue.get_FoliageEditorControlType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FoliageEditorControlType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_FoliageEditorControlType(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->FoliageEditorControlType = ( (ELandscapeFoliageEditorControlType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FoliageEditorControlType(value : unreal.editor.ELandscapeFoliageEditorControlType) : unreal.editor.ELandscapeFoliageEditorControlType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FoliageEditorControlType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FoliageEditorControlType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ELandscapeFoliageEditorControlType.ELandscapeFoliageEditorControlType_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorViewportSettings_Glue.set_FoliageEditorControlType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LandscapeEditorControlType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_LandscapeEditorControlType(unreal::UIntPtr self) {\n\treturn ( (int) (ELandscapeFoliageEditorControlType) ( (ULevelEditorViewportSettings *) self )->LandscapeEditorControlType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeEditorControlType() : unreal.editor.ELandscapeFoliageEditorControlType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeEditorControlType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeEditorControlType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.ELandscapeFoliageEditorControlType.ELandscapeFoliageEditorControlType_EnumConv.wrap(uhx.glues.ULevelEditorViewportSettings_Glue.get_LandscapeEditorControlType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LandscapeEditorControlType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_LandscapeEditorControlType(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->LandscapeEditorControlType = ( (ELandscapeFoliageEditorControlType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeEditorControlType(value : unreal.editor.ELandscapeFoliageEditorControlType) : unreal.editor.ELandscapeFoliageEditorControlType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeEditorControlType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeEditorControlType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.ELandscapeFoliageEditorControlType.ELandscapeFoliageEditorControlType_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorViewportSettings_Glue.set_LandscapeEditorControlType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_FlightCameraControlExperimentalNavigation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_FlightCameraControlExperimentalNavigation(unreal::UIntPtr self) {\n\treturn ( (ULevelEditorViewportSettings *) self )->FlightCameraControlExperimentalNavigation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FlightCameraControlExperimentalNavigation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FlightCameraControlExperimentalNavigation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FlightCameraControlExperimentalNavigation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULevelEditorViewportSettings_Glue.get_FlightCameraControlExperimentalNavigation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FlightCameraControlExperimentalNavigation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_FlightCameraControlExperimentalNavigation(unreal::UIntPtr self, bool value) {\n\t( (ULevelEditorViewportSettings *) self )->FlightCameraControlExperimentalNavigation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FlightCameraControlExperimentalNavigation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FlightCameraControlExperimentalNavigation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FlightCameraControlExperimentalNavigation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULevelEditorViewportSettings_Glue.set_FlightCameraControlExperimentalNavigation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FlightCameraControlType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULevelEditorViewportSettings_Glue_obj::get_FlightCameraControlType(unreal::UIntPtr self) {\n\treturn ( (int) (EWASDType) ( (ULevelEditorViewportSettings *) self )->FlightCameraControlType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FlightCameraControlType() : unreal.editor.EWASDType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FlightCameraControlType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FlightCameraControlType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EWASDType.EWASDType_EnumConv.wrap(uhx.glues.ULevelEditorViewportSettings_Glue.get_FlightCameraControlType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Settings/LevelEditorViewportSettings.h", "Classes/Settings/LevelEditorViewportSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FlightCameraControlType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULevelEditorViewportSettings_Glue_obj::set_FlightCameraControlType(unreal::UIntPtr self, int value) {\n\t( (ULevelEditorViewportSettings *) self )->FlightCameraControlType = ( (EWASDType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FlightCameraControlType(value : unreal.editor.EWASDType) : unreal.editor.EWASDType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FlightCameraControlType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FlightCameraControlType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EWASDType.EWASDType_EnumConv.unwrap(value);
    uhx.glues.ULevelEditorViewportSettings_Glue.set_FlightCameraControlType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelEditorViewportSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelEditorViewportSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.ULevelEditorViewportSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelEditorViewportSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelEditorViewportSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
