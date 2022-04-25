// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/umagicleaphmdfunctionlibrary.hx
package unreal.magicleap;
@:umodule("MagicLeap")
@:glueCppIncludes("MagicLeapHMDFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapHMDFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.UMagicLeapHMDFunctionLibrary")) #end
class UMagicLeapHMDFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapHMDFunctionLibrary", "unreal.magicleap.UMagicLeapHMDFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleap.UMagicLeapHMDFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleap.UMagicLeapHMDFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetBasePosition(unreal::VariantPtr InBasePosition);")
  @:glueCppCode("void uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::SetBasePosition(unreal::VariantPtr InBasePosition) {\n\tUMagicLeapHMDFunctionLibrary::SetBasePosition(*::uhx::StructHelper< FVector >::getPointer(InBasePosition));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBasePosition(InBasePosition : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBasePosition", [InBasePosition]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InBasePosition;
    uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.SetBasePosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetBaseOrientation(unreal::VariantPtr InBaseOrientation);")
  @:glueCppCode("void uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::SetBaseOrientation(unreal::VariantPtr InBaseOrientation) {\n\tUMagicLeapHMDFunctionLibrary::SetBaseOrientation(*::uhx::StructHelper< FQuat >::getPointer(InBaseOrientation));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBaseOrientation(InBaseOrientation : unreal.PRef<unreal.Const<unreal.FQuat>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBaseOrientation", [InBaseOrientation]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InBaseOrientation;
    uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.SetBaseOrientation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetBaseRotation(unreal::VariantPtr InBaseRotation);")
  @:glueCppCode("void uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::SetBaseRotation(unreal::VariantPtr InBaseRotation) {\n\tUMagicLeapHMDFunctionLibrary::SetBaseRotation(*::uhx::StructHelper< FRotator >::getPointer(InBaseRotation));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBaseRotation(InBaseRotation : unreal.PRef<unreal.Const<unreal.FRotator>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBaseRotation", [InBaseRotation]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InBaseRotation;
    uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.SetBaseRotation(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the actor whose location is used as the focus point. The focus distance is the distance from the HMD to the focus point.
    
    @param InFocusActor                   The actor that will be set as the new focus actor.
    @param bSetStabilizationActor  True if the function should set the stabilization depth actor to match the passed in focus actor. (RECOMMENDED TO STAY CHECKED)
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetFocusActor(unreal::UIntPtr InFocusActor, bool bSetStabilizationActor);")
  @:glueCppCode("void uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::SetFocusActor(unreal::UIntPtr InFocusActor, bool bSetStabilizationActor) {\n\tUMagicLeapHMDFunctionLibrary::SetFocusActor(( (AActor *) InFocusActor ), bSetStabilizationActor);\n}")
  @:value({ bSetStabilizationActor : true })
  @:ufunction(BlueprintCallable)
  public static function SetFocusActor(InFocusActor : unreal.Const<unreal.AActor>, ?bSetStabilizationActor : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetFocusActor", [InFocusActor, bSetStabilizationActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InFocusActor);
    var uhx_arg_1:Bool = bSetStabilizationActor != null ? (bSetStabilizationActor) : ((true : Bool));
    uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.SetFocusActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the actor whose location is used as the depth for timewarp stabilization.
    
    @param InStabilizationDepthActor  The actor that will be set as the new stabilization depth actor.
    @param bSetFocusActor                         True if the function should set the focus actor to match the passed in stabilization depth actor. (RECOMMENDED TO STAY CHECKED)
    
  **/
  
  @:glueCppIncludes("GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetStabilizationDepthActor(unreal::UIntPtr InStabilizationDepthActor, bool bSetFocusActor);")
  @:glueCppCode("void uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::SetStabilizationDepthActor(unreal::UIntPtr InStabilizationDepthActor, bool bSetFocusActor) {\n\tUMagicLeapHMDFunctionLibrary::SetStabilizationDepthActor(( (AActor *) InStabilizationDepthActor ), bSetFocusActor);\n}")
  @:value({ bSetFocusActor : true })
  @:ufunction(BlueprintCallable)
  public static function SetStabilizationDepthActor(InStabilizationDepthActor : unreal.Const<unreal.AActor>, ?bSetFocusActor : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetStabilizationDepthActor", [InStabilizationDepthActor, bSetFocusActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InStabilizationDepthActor);
    var uhx_arg_1:Bool = bSetFocusActor != null ? (bSetFocusActor) : ((true : Bool));
    uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.SetStabilizationDepthActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetMLSDKVersionMajor();")
  @:glueCppCode("int uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::GetMLSDKVersionMajor() {\n\treturn UMagicLeapHMDFunctionLibrary::GetMLSDKVersionMajor();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMLSDKVersionMajor() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMLSDKVersionMajor", null);
    
    #else
    return uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.GetMLSDKVersionMajor();
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetMLSDKVersionMinor();")
  @:glueCppCode("int uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::GetMLSDKVersionMinor() {\n\treturn UMagicLeapHMDFunctionLibrary::GetMLSDKVersionMinor();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMLSDKVersionMinor() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMLSDKVersionMinor", null);
    
    #else
    return uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.GetMLSDKVersionMinor();
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetMLSDKVersionRevision();")
  @:glueCppCode("int uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::GetMLSDKVersionRevision() {\n\treturn UMagicLeapHMDFunctionLibrary::GetMLSDKVersionRevision();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMLSDKVersionRevision() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMLSDKVersionRevision", null);
    
    #else
    return uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.GetMLSDKVersionRevision();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMLSDKVersion();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::GetMLSDKVersion() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UMagicLeapHMDFunctionLibrary::GetMLSDKVersion());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMLSDKVersion() : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMLSDKVersion", null);
    
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.GetMLSDKVersion() ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetMinimumAPILevel();")
  @:glueCppCode("int uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::GetMinimumAPILevel() {\n\treturn UMagicLeapHMDFunctionLibrary::GetMinimumAPILevel();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMinimumAPILevel() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMinimumAPILevel", null);
    
    #else
    return uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.GetMinimumAPILevel();
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetPlatformAPILevel();")
  @:glueCppCode("int uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::GetPlatformAPILevel() {\n\treturn UMagicLeapHMDFunctionLibrary::GetPlatformAPILevel();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPlatformAPILevel() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPlatformAPILevel", null);
    
    #else
    return uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.GetPlatformAPILevel();
    
    #end
    
  }
  /**
    
    Returns true if this code is executing on the ML HMD, false otherwise (e.g. it's executing on PC)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsRunningOnMagicLeapHMD();")
  @:glueCppCode("bool uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::IsRunningOnMagicLeapHMD() {\n\treturn UMagicLeapHMDFunctionLibrary::IsRunningOnMagicLeapHMD();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsRunningOnMagicLeapHMD() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsRunningOnMagicLeapHMD", null);
    
    #else
    return uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.IsRunningOnMagicLeapHMD();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetHeadTrackingState(unreal::VariantPtr State);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::GetHeadTrackingState(unreal::VariantPtr State) {\n\treturn UMagicLeapHMDFunctionLibrary::GetHeadTrackingState(*::uhx::StructHelper< FMagicLeapHeadTrackingState >::getPointer(State));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHeadTrackingState(State : unreal.PRef<unreal.magicleap.FMagicLeapHeadTrackingState>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHeadTrackingState", [State]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = State;
    return uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.GetHeadTrackingState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get map events.
    A developer must be aware of certain events that can occur under degenerative conditions
    in order to cleanly handle it. The most important event to be aware of is when a map changes.
    In the case that a new map session begins, or recovery fails, all formerly cached transform
    and world reconstruction data (raycast, planes, mesh) is invalidated and must be updated.
    @param MapEvents Set of map events occured since the last frame. Valid only if function returns true.
    @return true if call get map events from the platform succeeded, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "Public/MagicLeapHMDFunctionLibrary.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetHeadTrackingMapEvents(unreal::VariantPtr MapEvents);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::GetHeadTrackingMapEvents(unreal::VariantPtr MapEvents) {\n\treturn UMagicLeapHMDFunctionLibrary::GetHeadTrackingMapEvents(*::uhx::TemplateHelper< TSet<EMagicLeapHeadTrackingMapEvent> >::getPointer(MapEvents));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHeadTrackingMapEvents(MapEvents : unreal.PRef<unreal.TSet<unreal.magicleap.EMagicLeapHeadTrackingMapEvent>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHeadTrackingMapEvents", [MapEvents]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = MapEvents;
    return uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.GetHeadTrackingMapEvents(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Notifies lifecycle that the app is ready to run (dismisses the loading logo).
    @note This MUST be called if you have checked bManualCallToAppReady in LuminRuntimeSettings.  Failure to do so will cause the
    application to remain in the loading state.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool SetAppReady();")
  @:glueCppCode("bool uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::SetAppReady() {\n\treturn UMagicLeapHMDFunctionLibrary::SetAppReady();\n}")
  @:ufunction(BlueprintCallable)
  public static function SetAppReady() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetAppReady", null);
    
    #else
    return uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.SetAppReady();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapHMDFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GetGraphicsClientPerformanceInfo(unreal::VariantPtr PerformanceInfo);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::GetGraphicsClientPerformanceInfo(unreal::VariantPtr PerformanceInfo) {\n\treturn UMagicLeapHMDFunctionLibrary::GetGraphicsClientPerformanceInfo(*::uhx::StructHelper< FMagicLeapGraphicsClientPerformanceInfo >::getPointer(PerformanceInfo));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetGraphicsClientPerformanceInfo(PerformanceInfo : unreal.PRef<unreal.magicleap.FMagicLeapGraphicsClientPerformanceInfo>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetGraphicsClientPerformanceInfo", [PerformanceInfo]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = PerformanceInfo;
    return uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.GetGraphicsClientPerformanceInfo(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapHMDFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapHMDFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleap.UMagicLeapHMDFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapHMDFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapHMDFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
