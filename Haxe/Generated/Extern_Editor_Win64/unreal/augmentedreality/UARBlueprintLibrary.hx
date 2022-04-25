// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarblueprintlibrary.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARBlueprintLibrary")) #end
class UARBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARBlueprintLibrary", "unreal.augmentedreality.UARBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Checks if the current device can support AR
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsARSupported();")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::IsARSupported() {\n\treturn UARBlueprintLibrary::IsARSupported();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsARSupported() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsARSupported", null);
    
    #else
    return uhx.glues.UARBlueprintLibrary_Glue.IsARSupported();
    
    #end
    
  }
  /**
    
    Begin a new Augmented Reality session. Subsequently, use the \c GetARSessionStatus() function to figure out the status of the session.
    
    @param SessionConfig    Describes the tracking method to use, what kind of geometry to detect in the world, etc.
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartARSession(unreal::UIntPtr SessionConfig);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::StartARSession(unreal::UIntPtr SessionConfig) {\n\tUARBlueprintLibrary::StartARSession(( (UARSessionConfig *) SessionConfig ));\n}")
  @:ufunction(BlueprintCallable)
  public static function StartARSession(SessionConfig : unreal.augmentedreality.UARSessionConfig) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StartARSession", [SessionConfig]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SessionConfig);
    uhx.glues.UARBlueprintLibrary_Glue.StartARSession(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Pause a running Augmented Reality session without clearing existing state.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void PauseARSession();")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::PauseARSession() {\n\tUARBlueprintLibrary::PauseARSession();\n}")
  @:ufunction(BlueprintCallable)
  public static function PauseARSession() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PauseARSession", null);
    
    #else
    uhx.glues.UARBlueprintLibrary_Glue.PauseARSession();
    
    #end
    
  }
  /**
    
    Stop a running Augmented Reality session and clear any state.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void StopARSession();")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::StopARSession() {\n\tUARBlueprintLibrary::StopARSession();\n}")
  @:ufunction(BlueprintCallable)
  public static function StopARSession() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "StopARSession", null);
    
    #else
    uhx.glues.UARBlueprintLibrary_Glue.StopARSession();
    
    #end
    
  }
  /**
    
    It is intended that you check the status of the Augmented Reality session on every frame and take action accordingly.
    e.g. if the session stopped for an unexpected reason, you might give the user a prompt to re-start the session
    
    @return The status of a current Augmented Reality session: e.g. Running or Not running for a specific reason.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetARSessionStatus();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetARSessionStatus() {\n\treturn ::uhx::StructHelper<FARSessionStatus>::fromStruct(UARBlueprintLibrary::GetARSessionStatus());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetARSessionStatus() : unreal.augmentedreality.FARSessionStatus {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetARSessionStatus", null);
    
    #else
    return ( @:privateAccess unreal.augmentedreality.FARSessionStatus.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetARSessionStatus() ) : unreal.augmentedreality.FARSessionStatus );
    
    #end
    
  }
  /**
    
    @return the configuration that the current session was started with.
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSessionConfig();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetSessionConfig() {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::GetSessionConfig()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSessionConfig() : unreal.augmentedreality.UARSessionConfig {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSessionConfig", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.GetSessionConfig()) : unreal.augmentedreality.UARSessionConfig );
    
    #end
    
  }
  /**
    
    Starts or stops a battery intensive service on device.
    
  **/
  
  @:glueCppIncludes("Public/ARTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool ToggleARCapture(bool bOnOff, int CaptureType);")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::ToggleARCapture(bool bOnOff, int CaptureType) {\n\treturn UARBlueprintLibrary::ToggleARCapture(bOnOff, ( (const EARCaptureType) CaptureType ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ToggleARCapture(bOnOff : Bool, CaptureType : unreal.Const<unreal.augmentedreality.EARCaptureType>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ToggleARCapture", [bOnOff, CaptureType]);
    
    #else
    var uhx_arg_0:Bool = bOnOff;
    var uhx_arg_1:Int = unreal.augmentedreality.EARCaptureType.EARCaptureType_EnumConv.unwrap(CaptureType);
    return uhx.glues.UARBlueprintLibrary_Glue.ToggleARCapture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enable or disable Mixed Reality Capture camera.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetEnabledXRCamera(bool bOnOff);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::SetEnabledXRCamera(bool bOnOff) {\n\tUARBlueprintLibrary::SetEnabledXRCamera(bOnOff);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetEnabledXRCamera(bOnOff : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetEnabledXRCamera", [bOnOff]);
    
    #else
    var uhx_arg_0:Bool = bOnOff;
    uhx.glues.UARBlueprintLibrary_Glue.SetEnabledXRCamera(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Change screen size of Mixed Reality Capture camera.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ResizeXRCamera(unreal::VariantPtr InSize);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::ResizeXRCamera(unreal::VariantPtr InSize) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UARBlueprintLibrary::ResizeXRCamera(*::uhx::StructHelper< FIntPoint >::getPointer(InSize)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ResizeXRCamera(InSize : unreal.PRef<unreal.Const<unreal.FIntPoint>>) : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ResizeXRCamera", [InSize]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InSize;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.ResizeXRCamera(uhx_arg_0) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Set a transform that will be applied to the tracking space. This effectively moves any camera
    possessed by the Augmented Reality system such that it is pointing at a different spot
    in Unreal's World Space. This is often done to support AR scenarios that rely on static
    geometry and/or lighting.
    
    Note: any movable components that are pinned will appear to stay in place, while anything
    not pinned or is not movable (static or stationary) will appear to move.
    
    \see PinComponent
    \see PinComponentToTraceResult
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetAlignmentTransform(unreal::VariantPtr InAlignmentTransform);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::SetAlignmentTransform(unreal::VariantPtr InAlignmentTransform) {\n\tUARBlueprintLibrary::SetAlignmentTransform(*::uhx::StructHelper< FTransform >::getPointer(InAlignmentTransform));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetAlignmentTransform(InAlignmentTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetAlignmentTransform", [InAlignmentTransform]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InAlignmentTransform;
    uhx.glues.UARBlueprintLibrary_Glue.SetAlignmentTransform(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Perform a line trace against any real-world geometry as tracked by the AR system.
    
    @param ScreenCoord            Coordinate of the point on the screen from which to cast a ray into the tracking space.
    
    @return a list of \c FARTraceResult sorted by distance from camera.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "Public/ARTraceResult.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LineTraceTrackedObjects(unreal::VariantPtr ScreenCoord, bool bTestFeaturePoints, bool bTestGroundPlane, bool bTestPlaneExtents, bool bTestPlaneBoundaryPolygon);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::LineTraceTrackedObjects(unreal::VariantPtr ScreenCoord, bool bTestFeaturePoints, bool bTestGroundPlane, bool bTestPlaneExtents, bool bTestPlaneBoundaryPolygon) {\n\treturn ::uhx::TemplateHelper<TArray<FARTraceResult>>::fromStruct( (UARBlueprintLibrary::LineTraceTrackedObjects(*::uhx::StructHelper< FVector2D >::getPointer(ScreenCoord), bTestFeaturePoints, bTestGroundPlane, bTestPlaneExtents, bTestPlaneBoundaryPolygon)) );\n}")
  @:value({ bTestPlaneBoundaryPolygon : true, bTestPlaneExtents : true, bTestGroundPlane : true, bTestFeaturePoints : true })
  @:ufunction(BlueprintCallable)
  public static function LineTraceTrackedObjects(ScreenCoord : unreal.Const<unreal.FVector2D>, ?bTestFeaturePoints : Bool, ?bTestGroundPlane : Bool, ?bTestPlaneExtents : Bool, ?bTestPlaneBoundaryPolygon : Bool) : unreal.TArray<unreal.augmentedreality.FARTraceResult> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LineTraceTrackedObjects", [ScreenCoord, bTestFeaturePoints, bTestGroundPlane, bTestPlaneExtents, bTestPlaneBoundaryPolygon]);
    
    #else
    if (ScreenCoord == null) uhx.internal.HaxeHelpers.nullDeref("ScreenCoord");
    var uhx_arg_0:unreal.VariantPtr = ScreenCoord;
    var uhx_arg_1:Bool = bTestFeaturePoints != null ? (bTestFeaturePoints) : ((true : Bool));
    var uhx_arg_2:Bool = bTestGroundPlane != null ? (bTestGroundPlane) : ((true : Bool));
    var uhx_arg_3:Bool = bTestPlaneExtents != null ? (bTestPlaneExtents) : ((true : Bool));
    var uhx_arg_4:Bool = bTestPlaneBoundaryPolygon != null ? (bTestPlaneBoundaryPolygon) : ((true : Bool));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.LineTraceTrackedObjects(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.TArray<unreal.augmentedreality.FARTraceResult> );
    
    #end
    
  }
  /**
    
    Perform a line trace against any real-world geometry as tracked by the AR system.
    
    @param Start                                 Start point of the trace, in world space.
    @param End                                   End point of the trace, in world space.
    
    @return a list of \c FARTraceResult sorted by distance from camera.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Array.h", "Public/ARTraceResult.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LineTraceTrackedObjects3D(unreal::VariantPtr Start, unreal::VariantPtr End, bool bTestFeaturePoints, bool bTestGroundPlane, bool bTestPlaneExtents, bool bTestPlaneBoundaryPolygon);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::LineTraceTrackedObjects3D(unreal::VariantPtr Start, unreal::VariantPtr End, bool bTestFeaturePoints, bool bTestGroundPlane, bool bTestPlaneExtents, bool bTestPlaneBoundaryPolygon) {\n\treturn ::uhx::TemplateHelper<TArray<FARTraceResult>>::fromStruct( (UARBlueprintLibrary::LineTraceTrackedObjects3D(*::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), bTestFeaturePoints, bTestGroundPlane, bTestPlaneExtents, bTestPlaneBoundaryPolygon)) );\n}")
  @:value({ bTestPlaneBoundaryPolygon : true, bTestPlaneExtents : true, bTestGroundPlane : true, bTestFeaturePoints : true })
  @:ufunction(BlueprintCallable)
  public static function LineTraceTrackedObjects3D(Start : unreal.Const<unreal.FVector>, End : unreal.Const<unreal.FVector>, ?bTestFeaturePoints : Bool, ?bTestGroundPlane : Bool, ?bTestPlaneExtents : Bool, ?bTestPlaneBoundaryPolygon : Bool) : unreal.TArray<unreal.augmentedreality.FARTraceResult> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LineTraceTrackedObjects3D", [Start, End, bTestFeaturePoints, bTestGroundPlane, bTestPlaneExtents, bTestPlaneBoundaryPolygon]);
    
    #else
    if (Start == null) uhx.internal.HaxeHelpers.nullDeref("Start");
    if (End == null) uhx.internal.HaxeHelpers.nullDeref("End");
    var uhx_arg_0:unreal.VariantPtr = Start;
    var uhx_arg_1:unreal.VariantPtr = End;
    var uhx_arg_2:Bool = bTestFeaturePoints != null ? (bTestFeaturePoints) : ((true : Bool));
    var uhx_arg_3:Bool = bTestGroundPlane != null ? (bTestGroundPlane) : ((true : Bool));
    var uhx_arg_4:Bool = bTestPlaneExtents != null ? (bTestPlaneExtents) : ((true : Bool));
    var uhx_arg_5:Bool = bTestPlaneBoundaryPolygon != null ? (bTestPlaneBoundaryPolygon) : ((true : Bool));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.LineTraceTrackedObjects3D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5) ) : unreal.TArray<unreal.augmentedreality.FARTraceResult> );
    
    #end
    
  }
  /**
    
    @return how well the tracking system is performing at the moment
    
  **/
  
  @:glueCppIncludes("Public/ARTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetTrackingQuality();")
  @:glueCppCode("int uhx::glues::UARBlueprintLibrary_Glue_obj::GetTrackingQuality() {\n\treturn ( (int) (EARTrackingQuality) UARBlueprintLibrary::GetTrackingQuality() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTrackingQuality() : unreal.augmentedreality.EARTrackingQuality {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTrackingQuality", null);
    
    #else
    return unreal.augmentedreality.EARTrackingQuality.EARTrackingQuality_EnumConv.wrap(uhx.glues.UARBlueprintLibrary_Glue.GetTrackingQuality());
    
    #end
    
  }
  /**
    
    @return The reason for the current limited tracking state
    
  **/
  
  @:glueCppIncludes("Public/ARTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetTrackingQualityReason();")
  @:glueCppCode("int uhx::glues::UARBlueprintLibrary_Glue_obj::GetTrackingQualityReason() {\n\treturn ( (int) (EARTrackingQualityReason) UARBlueprintLibrary::GetTrackingQualityReason() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTrackingQualityReason() : unreal.augmentedreality.EARTrackingQualityReason {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTrackingQualityReason", null);
    
    #else
    return unreal.augmentedreality.EARTrackingQualityReason.EARTrackingQualityReason_EnumConv.wrap(uhx.glues.UARBlueprintLibrary_Glue.GetTrackingQualityReason());
    
    #end
    
  }
  /**
    
    @return a list of all the real-world geometry as currently seen by the Augmented Reality system
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "ARTrackable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllGeometries();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetAllGeometries() {\n\treturn ::uhx::TemplateHelper<TArray<UARTrackedGeometry *>>::fromStruct( (UARBlueprintLibrary::GetAllGeometries()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllGeometries() : unreal.TArray<unreal.augmentedreality.UARTrackedGeometry> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllGeometries", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetAllGeometries() ) : unreal.TArray<unreal.augmentedreality.UARTrackedGeometry> );
    
    #end
    
  }
  /**
    
    @return a list of all the real-world geometry of the specified class as currently seen by the Augmented Reality system
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "ARTrackable.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllGeometriesByClass(unreal::UIntPtr GeometryClass);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetAllGeometriesByClass(unreal::UIntPtr GeometryClass) {\n\treturn ::uhx::TemplateHelper<TArray<UARTrackedGeometry *>>::fromStruct( (UARBlueprintLibrary::GetAllGeometriesByClass(( (TSubclassOf<UARTrackedGeometry>) (UClass *) GeometryClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllGeometriesByClass(GeometryClass : unreal.TSubclassOf<unreal.augmentedreality.UARTrackedGeometry>) : unreal.TArray<unreal.augmentedreality.UARTrackedGeometry> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllGeometriesByClass", [GeometryClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(GeometryClass);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetAllGeometriesByClass(uhx_arg_0) ) : unreal.TArray<unreal.augmentedreality.UARTrackedGeometry> );
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCameraImage();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetCameraImage() {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::GetCameraImage()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCameraImage() : unreal.augmentedreality.UARTextureCameraImage {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCameraImage", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.GetCameraImage()) : unreal.augmentedreality.UARTextureCameraImage );
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCameraDepth();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetCameraDepth() {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::GetCameraDepth()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCameraDepth() : unreal.augmentedreality.UARTextureCameraDepth {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCameraDepth", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.GetCameraDepth()) : unreal.augmentedreality.UARTextureCameraDepth );
    
    #end
    
  }
  /**
    
    @return the AR texture for the specified type
    
  **/
  
  @:glueCppIncludes("Public/ARTextures.h", "ARTextures.h")
  @:glueHeaderIncludes("<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetARTexture(int TextureType);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetARTexture(int TextureType) {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::GetARTexture(( (EARTextureType) TextureType ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetARTexture(TextureType : unreal.augmentedreality.EARTextureType) : unreal.augmentedreality.UARTexture {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetARTexture", [TextureType]);
    
    #else
    var uhx_arg_0:Int = unreal.augmentedreality.EARTextureType.EARTextureType_EnumConv.unwrap(TextureType);
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.GetARTexture(uhx_arg_0)) : unreal.augmentedreality.UARTexture );
    
    #end
    
  }
  /**
    
    Test whether this type of session is supported by the current Augmented Reality platform.
    e.g. is your device capable of doing positional tracking or orientation only?
    
  **/
  
  @:glueCppIncludes("Public/ARSessionConfig.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsSessionTypeSupported(int SessionType);")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::IsSessionTypeSupported(int SessionType) {\n\treturn UARBlueprintLibrary::IsSessionTypeSupported(( (EARSessionType) SessionType ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsSessionTypeSupported(SessionType : unreal.augmentedreality.EARSessionType) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsSessionTypeSupported", [SessionType]);
    
    #else
    var uhx_arg_0:Int = unreal.augmentedreality.EARSessionType.EARSessionType_EnumConv.unwrap(SessionType);
    return uhx.glues.UARBlueprintLibrary_Glue.IsSessionTypeSupported(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Given some real-world geometry being tracked by the Augmented Reality system, draw it on the screen for debugging purposes (rudimentary)
    
  **/
  
  @:glueCppIncludes("ARTrackable.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DebugDrawTrackedGeometry(unreal::UIntPtr TrackedGeometry, unreal::UIntPtr WorldContextObject, unreal::VariantPtr Color, cpp::Float32 OutlineThickness, cpp::Float32 PersistForSeconds);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::DebugDrawTrackedGeometry(unreal::UIntPtr TrackedGeometry, unreal::UIntPtr WorldContextObject, unreal::VariantPtr Color, cpp::Float32 OutlineThickness, cpp::Float32 PersistForSeconds) {\n\tUARBlueprintLibrary::DebugDrawTrackedGeometry(( (UARTrackedGeometry *) TrackedGeometry ), ( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLinearColor >::getPointer(Color), OutlineThickness, PersistForSeconds);\n}")
  @:haxe.arguments(function(TrackedGeometry:unreal.augmentedreality.UARTrackedGeometry, WorldContextObject:unreal.UObject, Color:unreal.FLinearColor, OutlineThickness:unreal.Float32 = 5.000000, PersistForSeconds:unreal.Float32 = 0.000000))
  @:value({ PersistForSeconds : 0.000000, OutlineThickness : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function DebugDrawTrackedGeometry(TrackedGeometry : unreal.augmentedreality.UARTrackedGeometry, WorldContextObject : unreal.UObject, ?Color : unreal.FLinearColor, ?OutlineThickness : cpp.Float32, ?PersistForSeconds : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DebugDrawTrackedGeometry", [TrackedGeometry, WorldContextObject, Color, OutlineThickness, PersistForSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TrackedGeometry);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = Color != null ? (Color) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,0.000000,0.750000));
    var uhx_arg_3:cpp.Float32 = OutlineThickness != null ? (OutlineThickness) : ((5.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = PersistForSeconds != null ? (PersistForSeconds) : ((0.000000 : cpp.Float32));
    uhx.glues.UARBlueprintLibrary_Glue.DebugDrawTrackedGeometry(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Given a \c UARPin, draw it for debugging purposes.
    
  **/
  
  @:glueCppIncludes("ARPin.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DebugDrawPin(unreal::UIntPtr ARPin, unreal::UIntPtr WorldContextObject, unreal::VariantPtr Color, cpp::Float32 Scale, cpp::Float32 PersistForSeconds);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::DebugDrawPin(unreal::UIntPtr ARPin, unreal::UIntPtr WorldContextObject, unreal::VariantPtr Color, cpp::Float32 Scale, cpp::Float32 PersistForSeconds) {\n\tUARBlueprintLibrary::DebugDrawPin(( (UARPin *) ARPin ), ( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLinearColor >::getPointer(Color), Scale, PersistForSeconds);\n}")
  @:haxe.arguments(function(ARPin:unreal.augmentedreality.UARPin, WorldContextObject:unreal.UObject, Color:unreal.FLinearColor, Scale:unreal.Float32 = 5.000000, PersistForSeconds:unreal.Float32 = 0.000000))
  @:value({ PersistForSeconds : 0.000000, Scale : 5.000000 })
  @:ufunction(BlueprintCallable)
  public static function DebugDrawPin(ARPin : unreal.augmentedreality.UARPin, WorldContextObject : unreal.UObject, ?Color : unreal.FLinearColor, ?Scale : cpp.Float32, ?PersistForSeconds : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DebugDrawPin", [ARPin, WorldContextObject, Color, Scale, PersistForSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ARPin);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = Color != null ? (Color) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,0.000000,0.750000));
    var uhx_arg_3:cpp.Float32 = Scale != null ? (Scale) : ((5.000000 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = PersistForSeconds != null ? (PersistForSeconds) : ((0.000000 : cpp.Float32));
    uhx.glues.UARBlueprintLibrary_Glue.DebugDrawPin(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    An AugmentedReality session can be configured to provide light estimates.
    The specific approach to light estimation can be configured by the \c UARSessionConfig
    specified during \c StartARSession(). This function assumes that you will cast
    the returned \c UARLightEstimate to a derived type corresponding to your
    session config.
    
    @return a \c UARLighEstimate that can be cast to a derived class.
    
  **/
  
  @:glueCppIncludes("ARLightEstimate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCurrentLightEstimate();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetCurrentLightEstimate() {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::GetCurrentLightEstimate()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentLightEstimate() : unreal.augmentedreality.UARLightEstimate {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentLightEstimate", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.GetCurrentLightEstimate()) : unreal.augmentedreality.UARLightEstimate );
    
    #end
    
  }
  /**
    
    Pin an Unreal Component to a location in tracking spce (i.e. the real world).
    
    @param ComponentToPin         The component that should be pinned.
    @param PinToWorldTransform    A transform (in Unreal World Space) that corresponds to
    a physical location where the component should be pinned.
    @param TrackedGeometry        An optional, real-world geometry that is recognized by the
    AR system; any correction to the position of this geometry
    will be applied to the pinned component.
    @param DebugName              An optional name that will be displayed when this
    pin is being drawn for debugging purposes.
    
    @return an object representing the pin that connects \c ComponentToPin component to a real-world
    location and optionally to the \c TrackedGeometry.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "ARTrackable.h", "UObject/NameTypes.h", "ARPin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr PinComponent(unreal::UIntPtr ComponentToPin, unreal::VariantPtr PinToWorldTransform, unreal::UIntPtr TrackedGeometry, unreal::VariantPtr DebugName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::PinComponent(unreal::UIntPtr ComponentToPin, unreal::VariantPtr PinToWorldTransform, unreal::UIntPtr TrackedGeometry, unreal::VariantPtr DebugName) {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::PinComponent(( (USceneComponent *) ComponentToPin ), *::uhx::StructHelper< FTransform >::getPointer(PinToWorldTransform), ( (UARTrackedGeometry *) TrackedGeometry ), *::uhx::StructHelper< FName >::getPointer(DebugName))) );\n}")
  @:haxe.arguments(function(ComponentToPin:unreal.USceneComponent, PinToWorldTransform:unreal.Const<unreal.PRef<unreal.FTransform>>, TrackedGeometry:unreal.augmentedreality.UARTrackedGeometry, DebugName:unreal.Const<unreal.FName>))
  @:ufunction(BlueprintCallable)
  public static function PinComponent(ComponentToPin : unreal.USceneComponent, PinToWorldTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, ?TrackedGeometry : unreal.augmentedreality.UARTrackedGeometry, ?DebugName : unreal.Const<unreal.FName>) : unreal.augmentedreality.UARPin {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PinComponent", [ComponentToPin, PinToWorldTransform, TrackedGeometry, DebugName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ComponentToPin);
    var uhx_arg_1:unreal.VariantPtr = PinToWorldTransform;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TrackedGeometry != null ? (TrackedGeometry) : (null));
    var uhx_arg_3:unreal.VariantPtr = DebugName != null ? (DebugName) : (unreal.FName.None);
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.PinComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.augmentedreality.UARPin );
    
    #end
    
  }
  /**
    
    A convenient version of \c PinComponent() that can be used in conjunction
    with a result of a \c LineTraceTrackedObjects call.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "uhx/Wrapper.h", "Public/ARTraceResult.h", "UObject/NameTypes.h", "ARPin.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr PinComponentToTraceResult(unreal::UIntPtr ComponentToPin, unreal::VariantPtr TraceResult, unreal::VariantPtr DebugName);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::PinComponentToTraceResult(unreal::UIntPtr ComponentToPin, unreal::VariantPtr TraceResult, unreal::VariantPtr DebugName) {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::PinComponentToTraceResult(( (USceneComponent *) ComponentToPin ), *::uhx::StructHelper< FARTraceResult >::getPointer(TraceResult), *::uhx::StructHelper< FName >::getPointer(DebugName))) );\n}")
  @:haxe.arguments(function(ComponentToPin:unreal.USceneComponent, TraceResult:unreal.Const<unreal.PRef<unreal.augmentedreality.FARTraceResult>>, DebugName:unreal.Const<unreal.FName>))
  @:ufunction(BlueprintCallable)
  public static function PinComponentToTraceResult(ComponentToPin : unreal.USceneComponent, TraceResult : unreal.PRef<unreal.Const<unreal.augmentedreality.FARTraceResult>>, ?DebugName : unreal.Const<unreal.FName>) : unreal.augmentedreality.UARPin {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PinComponentToTraceResult", [ComponentToPin, TraceResult, DebugName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ComponentToPin);
    var uhx_arg_1:unreal.VariantPtr = TraceResult;
    var uhx_arg_2:unreal.VariantPtr = DebugName != null ? (DebugName) : (unreal.FName.None);
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.PinComponentToTraceResult(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.augmentedreality.UARPin );
    
    #end
    
  }
  /**
    
    Associate a component with an ARPin, so that its transform will be updated by the pin.  Any previously associated component will be detached.
    
    @param ComponentToPin        The Component which will be updated by the Pin.
    @param Pin                           The Pin which the component will be updated by.
    
    @return                                      True if the operation was successful.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h", "ARPin.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool PinComponentToARPin(unreal::UIntPtr ComponentToPin, unreal::UIntPtr Pin);")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::PinComponentToARPin(unreal::UIntPtr ComponentToPin, unreal::UIntPtr Pin) {\n\treturn UARBlueprintLibrary::PinComponentToARPin(( (USceneComponent *) ComponentToPin ), ( (UARPin *) Pin ));\n}")
  @:ufunction(BlueprintCallable)
  public static function PinComponentToARPin(ComponentToPin : unreal.USceneComponent, Pin : unreal.augmentedreality.UARPin) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PinComponentToARPin", [ComponentToPin, Pin]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ComponentToPin);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Pin);
    return uhx.glues.UARBlueprintLibrary_Glue.PinComponentToARPin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Given a pinned \c ComponentToUnpin, remove its attachment to the real world.
    
  **/
  
  @:glueCppIncludes("Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnpinComponent(unreal::UIntPtr ComponentToUnpin);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::UnpinComponent(unreal::UIntPtr ComponentToUnpin) {\n\tUARBlueprintLibrary::UnpinComponent(( (USceneComponent *) ComponentToUnpin ));\n}")
  @:ufunction(BlueprintCallable)
  public static function UnpinComponent(ComponentToUnpin : unreal.USceneComponent) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnpinComponent", [ComponentToUnpin]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ComponentToUnpin);
    uhx.glues.UARBlueprintLibrary_Glue.UnpinComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Remove a pin such that it no longer updates the associated component.
    
  **/
  
  @:glueCppIncludes("ARPin.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemovePin(unreal::UIntPtr PinToRemove);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::RemovePin(unreal::UIntPtr PinToRemove) {\n\tUARBlueprintLibrary::RemovePin(( (UARPin *) PinToRemove ));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemovePin(PinToRemove : unreal.augmentedreality.UARPin) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemovePin", [PinToRemove]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PinToRemove);
    uhx.glues.UARBlueprintLibrary_Glue.RemovePin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get a list of all the \c UARPin objects that the Augmented Reality session is currently using to connect virtual objects to real-world, tracked locations.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "ARPin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllPins();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetAllPins() {\n\treturn ::uhx::TemplateHelper<TArray<UARPin *>>::fromStruct( (UARBlueprintLibrary::GetAllPins()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllPins() : unreal.TArray<unreal.augmentedreality.UARPin> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllPins", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetAllPins() ) : unreal.TArray<unreal.augmentedreality.UARPin> );
    
    #end
    
  }
  /**
    
    Is ARPin Local Store Supported
    
    @return                                      True if Local Pin saving is supported by the device/platform.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsARPinLocalStoreSupported();")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::IsARPinLocalStoreSupported() {\n\treturn UARBlueprintLibrary::IsARPinLocalStoreSupported();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsARPinLocalStoreSupported() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsARPinLocalStoreSupported", null);
    
    #else
    return uhx.glues.UARBlueprintLibrary_Glue.IsARPinLocalStoreSupported();
    
    #end
    
  }
  /**
    
    Is ARPin Local Store Ready
    
    @return                                      True if local store is ready for use.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsARPinLocalStoreReady();")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::IsARPinLocalStoreReady() {\n\treturn UARBlueprintLibrary::IsARPinLocalStoreReady();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsARPinLocalStoreReady() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsARPinLocalStoreReady", null);
    
    #else
    return uhx.glues.UARBlueprintLibrary_Glue.IsARPinLocalStoreReady();
    
    #end
    
  }
  /**
    
    Load all ARPins from local save
    Note: Multiple loads of a saved pin may result in duplicate pins OR overwritten pins.  It is reccomended to only load once.
    
    @return                                      Map of SaveName:ARPin.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "ARPin.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LoadARPinsFromLocalStore();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::LoadARPinsFromLocalStore() {\n\treturn ::uhx::TemplateHelper<TMap<FName, UARPin *>>::fromStruct( (UARBlueprintLibrary::LoadARPinsFromLocalStore()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function LoadARPinsFromLocalStore() : unreal.TMap<unreal.FName, unreal.augmentedreality.UARPin> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LoadARPinsFromLocalStore", null);
    
    #else
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.LoadARPinsFromLocalStore() ) : unreal.TMap<unreal.FName, unreal.augmentedreality.UARPin> );
    
    #end
    
  }
  /**
    
    Save an ARPin to local store
    @param InName                        The save name for the pin.
    @param InPin                         The ARPin which will be saved to the local store.
    
    @return                                      True if saved successfully.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "ARPin.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool SaveARPinToLocalStore(unreal::VariantPtr InSaveName, unreal::UIntPtr InPin);")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::SaveARPinToLocalStore(unreal::VariantPtr InSaveName, unreal::UIntPtr InPin) {\n\treturn UARBlueprintLibrary::SaveARPinToLocalStore(*::uhx::StructHelper< FName >::getPointer(InSaveName), ( (UARPin *) InPin ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SaveARPinToLocalStore(InSaveName : unreal.FName, InPin : unreal.augmentedreality.UARPin) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SaveARPinToLocalStore", [InSaveName, InPin]);
    
    #else
    if (InSaveName == null) uhx.internal.HaxeHelpers.nullDeref("InSaveName");
    var uhx_arg_0:unreal.VariantPtr = InSaveName;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InPin);
    return uhx.glues.UARBlueprintLibrary_Glue.SaveARPinToLocalStore(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove an ARPin from the local store
    @param InName                        The save name to remove.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RemoveARPinFromLocalStore(unreal::VariantPtr InSaveName);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::RemoveARPinFromLocalStore(unreal::VariantPtr InSaveName) {\n\tUARBlueprintLibrary::RemoveARPinFromLocalStore(*::uhx::StructHelper< FName >::getPointer(InSaveName));\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveARPinFromLocalStore(InSaveName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveARPinFromLocalStore", [InSaveName]);
    
    #else
    if (InSaveName == null) uhx.internal.HaxeHelpers.nullDeref("InSaveName");
    var uhx_arg_0:unreal.VariantPtr = InSaveName;
    uhx.glues.UARBlueprintLibrary_Glue.RemoveARPinFromLocalStore(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Remove all ARPins from the local store
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void RemoveAllARPinsFromLocalStore();")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::RemoveAllARPinsFromLocalStore() {\n\tUARBlueprintLibrary::RemoveAllARPinsFromLocalStore();\n}")
  @:ufunction(BlueprintCallable)
  public static function RemoveAllARPinsFromLocalStore() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RemoveAllARPinsFromLocalStore", null);
    
    #else
    uhx.glues.UARBlueprintLibrary_Glue.RemoveAllARPinsFromLocalStore();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "ARTrackable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllTrackedPlanes();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetAllTrackedPlanes() {\n\treturn ::uhx::TemplateHelper<TArray<UARPlaneGeometry *>>::fromStruct( (UARBlueprintLibrary::GetAllTrackedPlanes()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllTrackedPlanes() : unreal.TArray<unreal.augmentedreality.UARPlaneGeometry> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllTrackedPlanes", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetAllTrackedPlanes() ) : unreal.TArray<unreal.augmentedreality.UARPlaneGeometry> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "ARTrackable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllTrackedPoints();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetAllTrackedPoints() {\n\treturn ::uhx::TemplateHelper<TArray<UARTrackedPoint *>>::fromStruct( (UARBlueprintLibrary::GetAllTrackedPoints()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllTrackedPoints() : unreal.TArray<unreal.augmentedreality.UARTrackedPoint> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllTrackedPoints", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetAllTrackedPoints() ) : unreal.TArray<unreal.augmentedreality.UARTrackedPoint> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "ARTrackable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllTrackedImages();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetAllTrackedImages() {\n\treturn ::uhx::TemplateHelper<TArray<UARTrackedImage *>>::fromStruct( (UARBlueprintLibrary::GetAllTrackedImages()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllTrackedImages() : unreal.TArray<unreal.augmentedreality.UARTrackedImage> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllTrackedImages", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetAllTrackedImages() ) : unreal.TArray<unreal.augmentedreality.UARTrackedImage> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "ARTrackable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllTrackedEnvironmentCaptureProbes();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetAllTrackedEnvironmentCaptureProbes() {\n\treturn ::uhx::TemplateHelper<TArray<UAREnvironmentCaptureProbe *>>::fromStruct( (UARBlueprintLibrary::GetAllTrackedEnvironmentCaptureProbes()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllTrackedEnvironmentCaptureProbes() : unreal.TArray<unreal.augmentedreality.UAREnvironmentCaptureProbe> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllTrackedEnvironmentCaptureProbes", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetAllTrackedEnvironmentCaptureProbes() ) : unreal.TArray<unreal.augmentedreality.UAREnvironmentCaptureProbe> );
    
    #end
    
  }
  /**
    
    Adds an environment capture probe to the ar world
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool AddManualEnvironmentCaptureProbe(unreal::VariantPtr Location, unreal::VariantPtr Extent);")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::AddManualEnvironmentCaptureProbe(unreal::VariantPtr Location, unreal::VariantPtr Extent) {\n\treturn UARBlueprintLibrary::AddManualEnvironmentCaptureProbe(*::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FVector >::getPointer(Extent));\n}")
  @:ufunction(BlueprintCallable)
  public static function AddManualEnvironmentCaptureProbe(Location : unreal.FVector, Extent : unreal.FVector) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddManualEnvironmentCaptureProbe", [Location, Extent]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Extent == null) uhx.internal.HaxeHelpers.nullDeref("Extent");
    var uhx_arg_0:unreal.VariantPtr = Location;
    var uhx_arg_1:unreal.VariantPtr = Extent;
    return uhx.glues.UARBlueprintLibrary_Glue.AddManualEnvironmentCaptureProbe(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return the current world mapping status for the AR world
    
  **/
  
  @:glueCppIncludes("Public/ARTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetWorldMappingStatus();")
  @:glueCppCode("int uhx::glues::UARBlueprintLibrary_Glue_obj::GetWorldMappingStatus() {\n\treturn ( (int) (EARWorldMappingState) UARBlueprintLibrary::GetWorldMappingStatus() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetWorldMappingStatus() : unreal.augmentedreality.EARWorldMappingState {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetWorldMappingStatus", null);
    
    #else
    return unreal.augmentedreality.EARWorldMappingState.EARWorldMappingState_EnumConv.wrap(uhx.glues.UARBlueprintLibrary_Glue.GetWorldMappingStatus());
    
    #end
    
  }
  /**
    
    @return the raw point cloud view of the AR scene
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPointCloud();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetPointCloud() {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromStruct( (UARBlueprintLibrary::GetPointCloud()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPointCloud() : unreal.TArray<unreal.FVector> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPointCloud", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetPointCloud() ) : unreal.TArray<unreal.FVector> );
    
    #end
    
  }
  /**
    
    @return The list of supported video formats for this device
    
  **/
  
  @:glueCppIncludes("Public/ARSessionConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ARTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSupportedVideoFormats(int SessionType);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetSupportedVideoFormats(int SessionType) {\n\treturn ::uhx::TemplateHelper<TArray<FARVideoFormat>>::fromStruct( (UARBlueprintLibrary::GetSupportedVideoFormats(( (EARSessionType) SessionType ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSupportedVideoFormats(SessionType : unreal.augmentedreality.EARSessionType) : unreal.TArray<unreal.augmentedreality.FARVideoFormat> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSupportedVideoFormats", [SessionType]);
    
    #else
    var uhx_arg_0:Int = unreal.augmentedreality.EARSessionType.EARSessionType_EnumConv.unwrap(SessionType);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetSupportedVideoFormats(uhx_arg_0) ) : unreal.TArray<unreal.augmentedreality.FARVideoFormat> );
    
    #end
    
  }
  /**
    
    Create an ARCandidateImage object and add it to the ARCandidateImageList of the given \c UARSessionConfig object.
    
    Note that you need to restart the AR session with the \c UARSessionConfig you are adding to to make the change take effect.
    
    On ARCore platform, you can leave the PhysicalWidth to 0 if you don't know the physical size of the image or
    the physical size is dynamic. And this function takes time to perform non-trivial image processing (20ms - 30ms),
    and should be run on a background thread.
    
    @return A \c UARCandidateImage Object pointer if the underlying ARPlatform added the candidate image at runtime successfully.
    Return nullptr otherwise.
    
  **/
  
  @:glueCppIncludes("ARSessionConfig.h", "Engine/Texture2D.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr AddRuntimeCandidateImage(unreal::UIntPtr SessionConfig, unreal::UIntPtr CandidateTexture, unreal::VariantPtr FriendlyName, cpp::Float32 PhysicalWidth);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::AddRuntimeCandidateImage(unreal::UIntPtr SessionConfig, unreal::UIntPtr CandidateTexture, unreal::VariantPtr FriendlyName, cpp::Float32 PhysicalWidth) {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::AddRuntimeCandidateImage(( (UARSessionConfig *) SessionConfig ), ( (UTexture2D *) CandidateTexture ), *::uhx::StructHelper< FString >::getPointer(FriendlyName), PhysicalWidth)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function AddRuntimeCandidateImage(SessionConfig : unreal.augmentedreality.UARSessionConfig, CandidateTexture : unreal.UTexture2D, FriendlyName : unreal.FString, PhysicalWidth : cpp.Float32) : unreal.augmentedreality.UARCandidateImage {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddRuntimeCandidateImage", [SessionConfig, CandidateTexture, FriendlyName, PhysicalWidth]);
    
    #else
    if (FriendlyName == null) uhx.internal.HaxeHelpers.nullDeref("FriendlyName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(SessionConfig);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CandidateTexture);
    var uhx_arg_2:unreal.VariantPtr = FriendlyName;
    var uhx_arg_3:cpp.Float32 = PhysicalWidth;
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.AddRuntimeCandidateImage(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.augmentedreality.UARCandidateImage );
    
    #end
    
  }
  /**
    
    @return if a particular session feature is supported with the specified session type on the current platform
    
  **/
  
  @:glueCppIncludes("Public/ARSessionConfig.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsSessionTrackingFeatureSupported(int SessionType, int SessionTrackingFeature);")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::IsSessionTrackingFeatureSupported(int SessionType, int SessionTrackingFeature) {\n\treturn UARBlueprintLibrary::IsSessionTrackingFeatureSupported(( (EARSessionType) SessionType ), ( (EARSessionTrackingFeature) SessionTrackingFeature ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsSessionTrackingFeatureSupported(SessionType : unreal.augmentedreality.EARSessionType, SessionTrackingFeature : unreal.augmentedreality.EARSessionTrackingFeature) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsSessionTrackingFeatureSupported", [SessionType, SessionTrackingFeature]);
    
    #else
    var uhx_arg_0:Int = unreal.augmentedreality.EARSessionType.EARSessionType_EnumConv.unwrap(SessionType);
    var uhx_arg_1:Int = unreal.augmentedreality.EARSessionTrackingFeature.EARSessionTrackingFeature_EnumConv.unwrap(SessionTrackingFeature);
    return uhx.glues.UARBlueprintLibrary_Glue.IsSessionTrackingFeatureSupported(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return if a particular scene reconstruction method is supported with the specified session type on the current platform
    
  **/
  
  @:glueCppIncludes("Public/ARSessionConfig.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsSceneReconstructionSupported(int SessionType, int SceneReconstructionMethod);")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::IsSceneReconstructionSupported(int SessionType, int SceneReconstructionMethod) {\n\treturn UARBlueprintLibrary::IsSceneReconstructionSupported(( (EARSessionType) SessionType ), ( (EARSceneReconstruction) SceneReconstructionMethod ));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsSceneReconstructionSupported(SessionType : unreal.augmentedreality.EARSessionType, SceneReconstructionMethod : unreal.augmentedreality.EARSceneReconstruction) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsSceneReconstructionSupported", [SessionType, SceneReconstructionMethod]);
    
    #else
    var uhx_arg_0:Int = unreal.augmentedreality.EARSessionType.EARSessionType_EnumConv.unwrap(SessionType);
    var uhx_arg_1:Int = unreal.augmentedreality.EARSceneReconstruction.EARSceneReconstruction_EnumConv.unwrap(SceneReconstructionMethod);
    return uhx.glues.UARBlueprintLibrary_Glue.IsSceneReconstructionSupported(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return all the 2D poses tracked by the AR system
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/ARTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllTracked2DPoses();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetAllTracked2DPoses() {\n\treturn ::uhx::TemplateHelper<TArray<FARPose2D>>::fromStruct( (UARBlueprintLibrary::GetAllTracked2DPoses()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllTracked2DPoses() : unreal.TArray<unreal.augmentedreality.FARPose2D> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllTracked2DPoses", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetAllTracked2DPoses() ) : unreal.TArray<unreal.augmentedreality.FARPose2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "ARTrackable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAllTrackedPoses();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetAllTrackedPoses() {\n\treturn ::uhx::TemplateHelper<TArray<UARTrackedPose *>>::fromStruct( (UARBlueprintLibrary::GetAllTrackedPoses()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllTrackedPoses() : unreal.TArray<unreal.augmentedreality.UARTrackedPose> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllTrackedPoses", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetAllTrackedPoses() ) : unreal.TArray<unreal.augmentedreality.UARTrackedPose> );
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPersonSegmentationImage();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetPersonSegmentationImage() {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::GetPersonSegmentationImage()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPersonSegmentationImage() : unreal.augmentedreality.UARTexture {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPersonSegmentationImage", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.GetPersonSegmentationImage()) : unreal.augmentedreality.UARTexture );
    
    #end
    
  }
  @:glueCppIncludes("ARTextures.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPersonSegmentationDepthImage();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetPersonSegmentationDepthImage() {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::GetPersonSegmentationDepthImage()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPersonSegmentationDepthImage() : unreal.augmentedreality.UARTexture {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPersonSegmentationDepthImage", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.GetPersonSegmentationDepthImage()) : unreal.augmentedreality.UARTexture );
    
    #end
    
  }
  /**
    
    Try to determine the classification of the object at a world space location
    @InWorldLocation: the world location where the classification is needed
    @OutClassification: the classification result
    @OutClassificationLocation: the world location at where the classification is calculated
    @MaxLocationDiff: the max distance between the specified world location and the classification location
    @return: whether a valid classification result is calculated
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetObjectClassificationAtLocation(unreal::VariantPtr InWorldLocation, unreal::UIntPtr OutClassification, unreal::VariantPtr OutClassificationLocation, cpp::Float32 MaxLocationDiff);")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::GetObjectClassificationAtLocation(unreal::VariantPtr InWorldLocation, unreal::UIntPtr OutClassification, unreal::VariantPtr OutClassificationLocation, cpp::Float32 MaxLocationDiff) {\n\treturn UARBlueprintLibrary::GetObjectClassificationAtLocation(*::uhx::StructHelper< FVector >::getPointer(InWorldLocation), *(reinterpret_cast<EARObjectClassification*>(OutClassification)), *::uhx::StructHelper< FVector >::getPointer(OutClassificationLocation), MaxLocationDiff);\n}")
  @:value({ MaxLocationDiff : 10.000000 })
  @:ufunction(BlueprintCallable)
  public static function GetObjectClassificationAtLocation(InWorldLocation : unreal.PRef<unreal.Const<unreal.FVector>>, OutClassification : unreal.Ref<unreal.augmentedreality.EARObjectClassification>, OutClassificationLocation : unreal.PRef<unreal.FVector>, ?MaxLocationDiff : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetObjectClassificationAtLocation", [InWorldLocation, OutClassification, OutClassificationLocation, MaxLocationDiff]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InWorldLocation;
    var uhx_arg_1:unreal.UIntPtr = (OutClassification).asUIntPtr();
    var uhx_arg_2:unreal.VariantPtr = OutClassificationLocation;
    var uhx_arg_3:cpp.Float32 = MaxLocationDiff != null ? (MaxLocationDiff) : ((10.000000 : cpp.Float32));
    return uhx.glues.UARBlueprintLibrary_Glue.GetObjectClassificationAtLocation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    For a point P in the AR local space, whose location and rotation are "OriginLocation" and "OriginRotation" in the world space
    modify the alignment transform so that the same point P will be transformed to the origin in the world space.
    @bIsTransformInWorldSpace: whether "OriginLocation" and "OriginRotation" are specified in UE4's world space or AR system's local space.
    @bMaintainUpDirection: if set, only the yaw roation of the alignment transform will be modified, pitch and roll will be zeroed out.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetARWorldOriginLocationAndRotation(unreal::VariantPtr OriginLocation, unreal::VariantPtr OriginRotation, bool bIsTransformInWorldSpace, bool bMaintainUpDirection);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::SetARWorldOriginLocationAndRotation(unreal::VariantPtr OriginLocation, unreal::VariantPtr OriginRotation, bool bIsTransformInWorldSpace, bool bMaintainUpDirection) {\n\tUARBlueprintLibrary::SetARWorldOriginLocationAndRotation(*::uhx::StructHelper< FVector >::getPointer(OriginLocation), *::uhx::StructHelper< FRotator >::getPointer(OriginRotation), bIsTransformInWorldSpace, bMaintainUpDirection);\n}")
  @:value({ bMaintainUpDirection : true, bIsTransformInWorldSpace : true })
  @:ufunction(BlueprintCallable)
  public static function SetARWorldOriginLocationAndRotation(OriginLocation : unreal.FVector, OriginRotation : unreal.FRotator, ?bIsTransformInWorldSpace : Bool, ?bMaintainUpDirection : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetARWorldOriginLocationAndRotation", [OriginLocation, OriginRotation, bIsTransformInWorldSpace, bMaintainUpDirection]);
    
    #else
    if (OriginLocation == null) uhx.internal.HaxeHelpers.nullDeref("OriginLocation");
    if (OriginRotation == null) uhx.internal.HaxeHelpers.nullDeref("OriginRotation");
    var uhx_arg_0:unreal.VariantPtr = OriginLocation;
    var uhx_arg_1:unreal.VariantPtr = OriginRotation;
    var uhx_arg_2:Bool = bIsTransformInWorldSpace != null ? (bIsTransformInWorldSpace) : ((true : Bool));
    var uhx_arg_3:Bool = bMaintainUpDirection != null ? (bMaintainUpDirection) : ((true : Bool));
    uhx.glues.UARBlueprintLibrary_Glue.SetARWorldOriginLocationAndRotation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Helper function that modifies the alignment transform scale so that virtual content in the world space appears to be "scaled".
    Note that ultimately the scaling effect is achieved through modifying the translation of the camera:
    moving the camera further away from the origin makes objects appear to be smaller, and vice versa.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetARWorldScale(cpp::Float32 InWorldScale);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::SetARWorldScale(cpp::Float32 InWorldScale) {\n\tUARBlueprintLibrary::SetARWorldScale(InWorldScale);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetARWorldScale(InWorldScale : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetARWorldScale", [InWorldScale]);
    
    #else
    var uhx_arg_0:cpp.Float32 = InWorldScale;
    uhx.glues.UARBlueprintLibrary_Glue.SetARWorldScale(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return the AR world scale, see "SetARWorldScale"
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetARWorldScale();")
  @:glueCppCode("cpp::Float32 uhx::glues::UARBlueprintLibrary_Glue_obj::GetARWorldScale() {\n\treturn UARBlueprintLibrary::GetARWorldScale();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetARWorldScale() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetARWorldScale", null);
    
    #else
    return uhx.glues.UARBlueprintLibrary_Glue.GetARWorldScale();
    
    #end
    
  }
  /**
    
    @return the alignment transform, see "SetAlignmentTransform"
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAlignmentTransform();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::GetAlignmentTransform() {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UARBlueprintLibrary::GetAlignmentTransform());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAlignmentTransform() : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAlignmentTransform", null);
    
    #else
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.GetAlignmentTransform() ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Manually add a tracked point with name and world transform.
    @WorldTransform: transform in the world space where the point should be created.
    @PointName: the name of the created point, must be non-empty.
    @bDeletePointsWithSameName: if existing points with the same name should be deleted.
    @return if the operation succeeds.
    Note that this is an async operation - the added point won't be available until a few frames later.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool AddTrackedPointWithName(unreal::VariantPtr WorldTransform, unreal::VariantPtr PointName, bool bDeletePointsWithSameName);")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::AddTrackedPointWithName(unreal::VariantPtr WorldTransform, unreal::VariantPtr PointName, bool bDeletePointsWithSameName) {\n\treturn UARBlueprintLibrary::AddTrackedPointWithName(*::uhx::StructHelper< FTransform >::getPointer(WorldTransform), *::uhx::StructHelper< FString >::getPointer(PointName), bDeletePointsWithSameName);\n}")
  @:value({ bDeletePointsWithSameName : true })
  @:ufunction(BlueprintCallable)
  public static function AddTrackedPointWithName(WorldTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, PointName : unreal.FString, ?bDeletePointsWithSameName : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddTrackedPointWithName", [WorldTransform, PointName, bDeletePointsWithSameName]);
    
    #else
    if (PointName == null) uhx.internal.HaxeHelpers.nullDeref("PointName");
    var uhx_arg_0:unreal.VariantPtr = WorldTransform;
    var uhx_arg_1:unreal.VariantPtr = PointName;
    var uhx_arg_2:Bool = bDeletePointsWithSameName != null ? (bDeletePointsWithSameName) : ((true : Bool));
    return uhx.glues.UARBlueprintLibrary_Glue.AddTrackedPointWithName(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    @return a list of the tracked points with the given name
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "ARTrackable.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindTrackedPointsByName(unreal::VariantPtr PointName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARBlueprintLibrary_Glue_obj::FindTrackedPointsByName(unreal::VariantPtr PointName) {\n\treturn ::uhx::TemplateHelper<TArray<UARTrackedPoint *>>::fromStruct( (UARBlueprintLibrary::FindTrackedPointsByName(*::uhx::StructHelper< FString >::getPointer(PointName))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function FindTrackedPointsByName(PointName : unreal.FString) : unreal.TArray<unreal.augmentedreality.UARTrackedPoint> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindTrackedPointsByName", [PointName]);
    
    #else
    if (PointName == null) uhx.internal.HaxeHelpers.nullDeref("PointName");
    var uhx_arg_0:unreal.VariantPtr = PointName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UARBlueprintLibrary_Glue.FindTrackedPointsByName(uhx_arg_0) ) : unreal.TArray<unreal.augmentedreality.UARTrackedPoint> );
    
    #end
    
  }
  /**
    
    Alignment helpers
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CalculateClosestIntersection(unreal::VariantPtr StartPoints, unreal::VariantPtr EndPoints, unreal::VariantPtr ClosestIntersection);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::CalculateClosestIntersection(unreal::VariantPtr StartPoints, unreal::VariantPtr EndPoints, unreal::VariantPtr ClosestIntersection) {\n\tUARBlueprintLibrary::CalculateClosestIntersection(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(StartPoints), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(EndPoints), *::uhx::StructHelper< FVector >::getPointer(ClosestIntersection));\n}")
  @:ufunction(BlueprintCallable)
  public static function CalculateClosestIntersection(StartPoints : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, EndPoints : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, ClosestIntersection : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CalculateClosestIntersection", [StartPoints, EndPoints, ClosestIntersection]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = StartPoints;
    var uhx_arg_1:unreal.VariantPtr = EndPoints;
    var uhx_arg_2:unreal.VariantPtr = ClosestIntersection;
    uhx.glues.UARBlueprintLibrary_Glue.CalculateClosestIntersection(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Computes a transform that aligns two coordinate systems. Requires the transform of the same known point in each coordinate system.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void CalculateAlignmentTransform(unreal::VariantPtr TransformInFirstCoordinateSystem, unreal::VariantPtr TransformInSecondCoordinateSystem, unreal::VariantPtr AlignmentTransform);")
  @:glueCppCode("void uhx::glues::UARBlueprintLibrary_Glue_obj::CalculateAlignmentTransform(unreal::VariantPtr TransformInFirstCoordinateSystem, unreal::VariantPtr TransformInSecondCoordinateSystem, unreal::VariantPtr AlignmentTransform) {\n\tUARBlueprintLibrary::CalculateAlignmentTransform(*::uhx::StructHelper< FTransform >::getPointer(TransformInFirstCoordinateSystem), *::uhx::StructHelper< FTransform >::getPointer(TransformInSecondCoordinateSystem), *::uhx::StructHelper< FTransform >::getPointer(AlignmentTransform));\n}")
  @:ufunction(BlueprintCallable)
  public static function CalculateAlignmentTransform(TransformInFirstCoordinateSystem : unreal.PRef<unreal.Const<unreal.FTransform>>, TransformInSecondCoordinateSystem : unreal.PRef<unreal.Const<unreal.FTransform>>, AlignmentTransform : unreal.PRef<unreal.FTransform>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CalculateAlignmentTransform", [TransformInFirstCoordinateSystem, TransformInSecondCoordinateSystem, AlignmentTransform]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TransformInFirstCoordinateSystem;
    var uhx_arg_1:unreal.VariantPtr = TransformInSecondCoordinateSystem;
    var uhx_arg_2:unreal.VariantPtr = AlignmentTransform;
    uhx.glues.UARBlueprintLibrary_Glue.CalculateAlignmentTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    @return the max number of faces can be tracked at the same time
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetNumberOfTrackedFacesSupported();")
  @:glueCppCode("int uhx::glues::UARBlueprintLibrary_Glue_obj::GetNumberOfTrackedFacesSupported() {\n\treturn UARBlueprintLibrary::GetNumberOfTrackedFacesSupported();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetNumberOfTrackedFacesSupported() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetNumberOfTrackedFacesSupported", null);
    
    #else
    return uhx.glues.UARBlueprintLibrary_Glue.GetNumberOfTrackedFacesSupported();
    
    #end
    
  }
  /**
    
    @return the intrinsics of the AR camera.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetCameraIntrinsics(unreal::VariantPtr OutCameraIntrinsics);")
  @:glueCppCode("bool uhx::glues::UARBlueprintLibrary_Glue_obj::GetCameraIntrinsics(unreal::VariantPtr OutCameraIntrinsics) {\n\treturn UARBlueprintLibrary::GetCameraIntrinsics(*::uhx::StructHelper< FARCameraIntrinsics >::getPointer(OutCameraIntrinsics));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCameraIntrinsics(OutCameraIntrinsics : unreal.PRef<unreal.augmentedreality.FARCameraIntrinsics>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCameraIntrinsics", [OutCameraIntrinsics]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = OutCameraIntrinsics;
    return uhx.glues.UARBlueprintLibrary_Glue.GetCameraIntrinsics(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
