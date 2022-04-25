// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetsystemlibrary.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class UKismetSystemLibrary_Glue {
public static function StackTrace():Void;
public static function IsValid(Object:unreal.UIntPtr):Bool;
public static function IsValidClass(Class:unreal.UIntPtr):Bool;
public static function GetObjectName(Object:unreal.UIntPtr):unreal.VariantPtr;
public static function GetSystemPath(Object:unreal.UIntPtr):unreal.VariantPtr;
public static function GetDisplayName(Object:unreal.UIntPtr):unreal.VariantPtr;
public static function GetClassDisplayName(Class:unreal.UIntPtr):unreal.VariantPtr;
public static function GetOuterObject(Object:unreal.UIntPtr):unreal.UIntPtr;
public static function GetEngineVersion():unreal.VariantPtr;
public static function GetGameName():unreal.VariantPtr;
public static function GetProjectDirectory():unreal.VariantPtr;
public static function GetProjectContentDirectory():unreal.VariantPtr;
public static function GetProjectSavedDirectory():unreal.VariantPtr;
public static function ConvertToRelativePath(FileName:unreal.VariantPtr):unreal.VariantPtr;
public static function ConvertToAbsolutePath(FileName:unreal.VariantPtr):unreal.VariantPtr;
public static function NormalizeFilename(InFilename:unreal.VariantPtr):unreal.VariantPtr;
public static function GetGameBundleId():unreal.VariantPtr;
public static function GetPlatformUserName():unreal.VariantPtr;
public static function GetPlatformUserDir():unreal.VariantPtr;
public static function DoesImplementInterface(TestObject:unreal.UIntPtr, Interface:unreal.UIntPtr):Bool;
public static function GetGameTimeInSeconds(WorldContextObject:unreal.UIntPtr):cpp.Float32;
public static function GetFrameCount():unreal.Int64;
public static function IsServer(WorldContextObject:unreal.UIntPtr):Bool;
public static function IsDedicatedServer(WorldContextObject:unreal.UIntPtr):Bool;
public static function IsStandalone(WorldContextObject:unreal.UIntPtr):Bool;
public static function IsSplitScreen(WorldContextObject:unreal.UIntPtr):Bool;
public static function IsPackagedForDistribution():Bool;
public static function GetUniqueDeviceId():unreal.VariantPtr;
public static function GetDeviceId():unreal.VariantPtr;
public static function MakeSoftObjectPath(PathString:unreal.VariantPtr):unreal.VariantPtr;
public static function BreakSoftObjectPath(InSoftObjectPath:unreal.VariantPtr, PathString:unreal.VariantPtr):Void;
public static function MakeSoftClassPath(PathString:unreal.VariantPtr):unreal.VariantPtr;
public static function BreakSoftClassPath(InSoftClassPath:unreal.VariantPtr, PathString:unreal.VariantPtr):Void;
public static function MakeLiteralInt(Value:Int):Int;
public static function MakeLiteralFloat(Value:cpp.Float32):cpp.Float32;
public static function MakeLiteralBool(Value:Bool):Bool;
public static function MakeLiteralName(Value:unreal.VariantPtr):unreal.VariantPtr;
public static function MakeLiteralByte(Value:cpp.UInt8):cpp.UInt8;
public static function MakeLiteralString(Value:unreal.VariantPtr):unreal.VariantPtr;
public static function MakeLiteralText(Value:unreal.VariantPtr):unreal.VariantPtr;
public static function PrintString(WorldContextObject:unreal.UIntPtr, InString:unreal.VariantPtr, bPrintToScreen:Bool, bPrintToLog:Bool, TextColor:unreal.VariantPtr, Duration:cpp.Float32):Void;
public static function PrintText(WorldContextObject:unreal.UIntPtr, InText:unreal.VariantPtr, bPrintToScreen:Bool, bPrintToLog:Bool, TextColor:unreal.VariantPtr, Duration:cpp.Float32):Void;
public static function PrintWarning(InString:unreal.VariantPtr):Void;
public static function SetWindowTitle(Title:unreal.VariantPtr):Void;
public static function ExecuteConsoleCommand(WorldContextObject:unreal.UIntPtr, Command:unreal.VariantPtr, SpecificPlayer:unreal.UIntPtr):Void;
public static function GetConsoleVariableFloatValue(VariableName:unreal.VariantPtr):cpp.Float32;
public static function GetConsoleVariableIntValue(VariableName:unreal.VariantPtr):Int;
public static function GetConsoleVariableBoolValue(VariableName:unreal.VariantPtr):Bool;
public static function QuitGame(WorldContextObject:unreal.UIntPtr, SpecificPlayer:unreal.UIntPtr, QuitPreference:Int, bIgnorePlatformRestrictions:Bool):Void;
public static function QuitEditor():Void;
public static function Delay(WorldContextObject:unreal.UIntPtr, Duration:cpp.Float32, LatentInfo:unreal.VariantPtr):Void;
public static function RetriggerableDelay(WorldContextObject:unreal.UIntPtr, Duration:cpp.Float32, LatentInfo:unreal.VariantPtr):Void;
public static function MoveComponentTo(Component:unreal.UIntPtr, TargetRelativeLocation:unreal.VariantPtr, TargetRelativeRotation:unreal.VariantPtr, bEaseOut:Bool, bEaseIn:Bool, OverTime:cpp.Float32, bForceShortestRotationPath:Bool, MoveAction:Int, LatentInfo:unreal.VariantPtr):Void;
public static function K2_SetTimerDelegate(Delegate:unreal.VariantPtr, Time:cpp.Float32, bLooping:Bool, InitialStartDelay:cpp.Float32, InitialStartDelayVariance:cpp.Float32):unreal.VariantPtr;
public static function K2_ClearTimerDelegate(Delegate:unreal.VariantPtr):Void;
public static function K2_PauseTimerDelegate(Delegate:unreal.VariantPtr):Void;
public static function K2_UnPauseTimerDelegate(Delegate:unreal.VariantPtr):Void;
public static function K2_IsTimerActiveDelegate(Delegate:unreal.VariantPtr):Bool;
public static function K2_IsTimerPausedDelegate(Delegate:unreal.VariantPtr):Bool;
public static function K2_TimerExistsDelegate(Delegate:unreal.VariantPtr):Bool;
public static function K2_GetTimerElapsedTimeDelegate(Delegate:unreal.VariantPtr):cpp.Float32;
public static function K2_GetTimerRemainingTimeDelegate(Delegate:unreal.VariantPtr):cpp.Float32;
public static function K2_IsValidTimerHandle(Handle:unreal.VariantPtr):Bool;
public static function K2_InvalidateTimerHandle(Handle:unreal.VariantPtr):unreal.VariantPtr;
public static function K2_ClearTimerHandle(WorldContextObject:unreal.UIntPtr, Handle:unreal.VariantPtr):Void;
public static function K2_ClearAndInvalidateTimerHandle(WorldContextObject:unreal.UIntPtr, Handle:unreal.VariantPtr):Void;
public static function K2_PauseTimerHandle(WorldContextObject:unreal.UIntPtr, Handle:unreal.VariantPtr):Void;
public static function K2_UnPauseTimerHandle(WorldContextObject:unreal.UIntPtr, Handle:unreal.VariantPtr):Void;
public static function K2_IsTimerActiveHandle(WorldContextObject:unreal.UIntPtr, Handle:unreal.VariantPtr):Bool;
public static function K2_IsTimerPausedHandle(WorldContextObject:unreal.UIntPtr, Handle:unreal.VariantPtr):Bool;
public static function K2_TimerExistsHandle(WorldContextObject:unreal.UIntPtr, Handle:unreal.VariantPtr):Bool;
public static function K2_GetTimerElapsedTimeHandle(WorldContextObject:unreal.UIntPtr, Handle:unreal.VariantPtr):cpp.Float32;
public static function K2_GetTimerRemainingTimeHandle(WorldContextObject:unreal.UIntPtr, Handle:unreal.VariantPtr):cpp.Float32;
public static function K2_SetTimer(Object:unreal.UIntPtr, FunctionName:unreal.VariantPtr, Time:cpp.Float32, bLooping:Bool, InitialStartDelay:cpp.Float32, InitialStartDelayVariance:cpp.Float32):unreal.VariantPtr;
public static function K2_ClearTimer(Object:unreal.UIntPtr, FunctionName:unreal.VariantPtr):Void;
public static function K2_PauseTimer(Object:unreal.UIntPtr, FunctionName:unreal.VariantPtr):Void;
public static function K2_UnPauseTimer(Object:unreal.UIntPtr, FunctionName:unreal.VariantPtr):Void;
public static function K2_IsTimerActive(Object:unreal.UIntPtr, FunctionName:unreal.VariantPtr):Bool;
public static function K2_IsTimerPaused(Object:unreal.UIntPtr, FunctionName:unreal.VariantPtr):Bool;
public static function K2_TimerExists(Object:unreal.UIntPtr, FunctionName:unreal.VariantPtr):Bool;
public static function K2_GetTimerElapsedTime(Object:unreal.UIntPtr, FunctionName:unreal.VariantPtr):cpp.Float32;
public static function K2_GetTimerRemainingTime(Object:unreal.UIntPtr, FunctionName:unreal.VariantPtr):cpp.Float32;
public static function SetIntPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:Int):Void;
public static function SetInt64PropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.Int64):Void;
public static function SetBytePropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:cpp.UInt8):Void;
public static function SetFloatPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:cpp.Float32):Void;
public static function SetBoolPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:Bool):Void;
public static function SetObjectPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.UIntPtr):Void;
public static function SetClassPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.UIntPtr):Void;
public static function SetNamePropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function SetStringPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function SetTextPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function SetVectorPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function SetRotatorPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function SetLinearColorPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function SetColorPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function SetTransformPropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function SetCollisionProfileNameProperty(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function SetStructurePropertyByName(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, Value:unreal.VariantPtr):Void;
public static function LineTraceSingle(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, TraceChannel:Int, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHit:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function LineTraceMulti(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, TraceChannel:Int, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHits:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function SphereTraceSingle(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, Radius:cpp.Float32, TraceChannel:Int, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHit:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function SphereTraceMulti(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, Radius:cpp.Float32, TraceChannel:Int, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHits:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function BoxTraceSingle(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, HalfSize:unreal.VariantPtr, Orientation:unreal.VariantPtr, TraceChannel:Int, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHit:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function BoxTraceMulti(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, HalfSize:unreal.VariantPtr, Orientation:unreal.VariantPtr, TraceChannel:Int, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHits:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function CapsuleTraceSingle(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, Radius:cpp.Float32, HalfHeight:cpp.Float32, TraceChannel:Int, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHit:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function CapsuleTraceMulti(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, Radius:cpp.Float32, HalfHeight:cpp.Float32, TraceChannel:Int, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHits:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function LineTraceSingleByProfile(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, ProfileName:unreal.VariantPtr, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHit:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function LineTraceMultiByProfile(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, ProfileName:unreal.VariantPtr, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHits:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function SphereTraceSingleByProfile(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, Radius:cpp.Float32, ProfileName:unreal.VariantPtr, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHit:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function SphereTraceMultiByProfile(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, Radius:cpp.Float32, ProfileName:unreal.VariantPtr, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHits:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function BoxTraceSingleByProfile(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, HalfSize:unreal.VariantPtr, Orientation:unreal.VariantPtr, ProfileName:unreal.VariantPtr, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHit:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function BoxTraceMultiByProfile(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, HalfSize:unreal.VariantPtr, Orientation:unreal.VariantPtr, ProfileName:unreal.VariantPtr, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHits:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function CapsuleTraceSingleByProfile(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, Radius:cpp.Float32, HalfHeight:cpp.Float32, ProfileName:unreal.VariantPtr, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHit:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function CapsuleTraceMultiByProfile(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, Radius:cpp.Float32, HalfHeight:cpp.Float32, ProfileName:unreal.VariantPtr, bTraceComplex:Bool, ActorsToIgnore:unreal.VariantPtr, DrawDebugType:Int, OutHits:unreal.VariantPtr, bIgnoreSelf:Bool, TraceColor:unreal.VariantPtr, TraceHitColor:unreal.VariantPtr, DrawTime:cpp.Float32):Bool;
public static function GetActorListFromComponentList(ComponentList:unreal.VariantPtr, ActorClassFilter:unreal.UIntPtr, OutActorList:unreal.VariantPtr):Void;
public static function DrawDebugLine(WorldContextObject:unreal.UIntPtr, LineStart:unreal.VariantPtr, LineEnd:unreal.VariantPtr, LineColor:unreal.VariantPtr, Duration:cpp.Float32, Thickness:cpp.Float32):Void;
public static function DrawDebugCircle(WorldContextObject:unreal.UIntPtr, Center:unreal.VariantPtr, Radius:cpp.Float32, NumSegments:Int, LineColor:unreal.VariantPtr, Duration:cpp.Float32, Thickness:cpp.Float32, YAxis:unreal.VariantPtr, ZAxis:unreal.VariantPtr, bDrawAxis:Bool):Void;
public static function DrawDebugPoint(WorldContextObject:unreal.UIntPtr, Position:unreal.VariantPtr, Size:cpp.Float32, PointColor:unreal.VariantPtr, Duration:cpp.Float32):Void;
public static function DrawDebugArrow(WorldContextObject:unreal.UIntPtr, LineStart:unreal.VariantPtr, LineEnd:unreal.VariantPtr, ArrowSize:cpp.Float32, LineColor:unreal.VariantPtr, Duration:cpp.Float32, Thickness:cpp.Float32):Void;
public static function DrawDebugBox(WorldContextObject:unreal.UIntPtr, Center:unreal.VariantPtr, Extent:unreal.VariantPtr, LineColor:unreal.VariantPtr, Rotation:unreal.VariantPtr, Duration:cpp.Float32, Thickness:cpp.Float32):Void;
public static function DrawDebugCoordinateSystem(WorldContextObject:unreal.UIntPtr, AxisLoc:unreal.VariantPtr, AxisRot:unreal.VariantPtr, Scale:cpp.Float32, Duration:cpp.Float32, Thickness:cpp.Float32):Void;
public static function DrawDebugSphere(WorldContextObject:unreal.UIntPtr, Center:unreal.VariantPtr, Radius:cpp.Float32, Segments:Int, LineColor:unreal.VariantPtr, Duration:cpp.Float32, Thickness:cpp.Float32):Void;
public static function DrawDebugCylinder(WorldContextObject:unreal.UIntPtr, Start:unreal.VariantPtr, End:unreal.VariantPtr, Radius:cpp.Float32, Segments:Int, LineColor:unreal.VariantPtr, Duration:cpp.Float32, Thickness:cpp.Float32):Void;
public static function DrawDebugCone(WorldContextObject:unreal.UIntPtr, Origin:unreal.VariantPtr, Direction:unreal.VariantPtr, Length:cpp.Float32, AngleWidth:cpp.Float32, AngleHeight:cpp.Float32, NumSides:Int, LineColor:unreal.VariantPtr, Duration:cpp.Float32, Thickness:cpp.Float32):Void;
public static function DrawDebugConeInDegrees(WorldContextObject:unreal.UIntPtr, Origin:unreal.VariantPtr, Direction:unreal.VariantPtr, Length:cpp.Float32, AngleWidth:cpp.Float32, AngleHeight:cpp.Float32, NumSides:Int, LineColor:unreal.VariantPtr, Duration:cpp.Float32, Thickness:cpp.Float32):Void;
public static function DrawDebugCapsule(WorldContextObject:unreal.UIntPtr, Center:unreal.VariantPtr, HalfHeight:cpp.Float32, Radius:cpp.Float32, Rotation:unreal.VariantPtr, LineColor:unreal.VariantPtr, Duration:cpp.Float32, Thickness:cpp.Float32):Void;
public static function DrawDebugString(WorldContextObject:unreal.UIntPtr, TextLocation:unreal.VariantPtr, Text:unreal.VariantPtr, TestBaseActor:unreal.UIntPtr, TextColor:unreal.VariantPtr, Duration:cpp.Float32):Void;
public static function FlushDebugStrings(WorldContextObject:unreal.UIntPtr):Void;
public static function DrawDebugPlane(WorldContextObject:unreal.UIntPtr, PlaneCoordinates:unreal.VariantPtr, Location:unreal.VariantPtr, Size:cpp.Float32, PlaneColor:unreal.VariantPtr, Duration:cpp.Float32):Void;
public static function FlushPersistentDebugLines(WorldContextObject:unreal.UIntPtr):Void;
public static function DrawDebugFrustum(WorldContextObject:unreal.UIntPtr, FrustumTransform:unreal.VariantPtr, FrustumColor:unreal.VariantPtr, Duration:cpp.Float32, Thickness:cpp.Float32):Void;
public static function DrawDebugCamera(CameraActor:unreal.UIntPtr, CameraColor:unreal.VariantPtr, Duration:cpp.Float32):Void;
public static function DrawDebugFloatHistoryTransform(WorldContextObject:unreal.UIntPtr, FloatHistory:unreal.VariantPtr, DrawTransform:unreal.VariantPtr, DrawSize:unreal.VariantPtr, DrawColor:unreal.VariantPtr, Duration:cpp.Float32):Void;
public static function DrawDebugFloatHistoryLocation(WorldContextObject:unreal.UIntPtr, FloatHistory:unreal.VariantPtr, DrawLocation:unreal.VariantPtr, DrawSize:unreal.VariantPtr, DrawColor:unreal.VariantPtr, Duration:cpp.Float32):Void;
public static function AddFloatHistorySample(Value:cpp.Float32, FloatHistory:unreal.VariantPtr):unreal.VariantPtr;
public static function CreateCopyForUndoBuffer(ObjectToModify:unreal.UIntPtr):Void;
public static function GetComponentBounds(Component:unreal.UIntPtr, Origin:unreal.VariantPtr, BoxExtent:unreal.VariantPtr, SphereRadius:cpp.Float32):Void;
public static function GetActorBounds(Actor:unreal.UIntPtr, Origin:unreal.VariantPtr, BoxExtent:unreal.VariantPtr):Void;
public static function GetRenderingDetailMode():Int;
public static function GetRenderingMaterialQualityLevel():Int;
public static function GetSupportedFullscreenResolutions(Resolutions:unreal.VariantPtr):Bool;
public static function GetConvenientWindowedResolutions(Resolutions:unreal.VariantPtr):Bool;
public static function GetMinYResolutionForUI():Int;
public static function GetMinYResolutionFor3DView():Int;
public static function LaunchURL(URL:unreal.VariantPtr):Void;
public static function CanLaunchURL(URL:unreal.VariantPtr):Bool;
public static function CollectGarbage():Void;
public static function ShowAdBanner(AdIdIndex:Int, bShowOnBottomOfScreen:Bool):Void;
public static function GetAdIDCount():Int;
public static function HideAdBanner():Void;
public static function ForceCloseAdBanner():Void;
public static function LoadInterstitialAd(AdIdIndex:Int):Void;
public static function IsInterstitialAdAvailable():Bool;
public static function IsInterstitialAdRequested():Bool;
public static function ShowInterstitialAd():Void;
public static function ShowPlatformSpecificLeaderboardScreen(CategoryName:unreal.VariantPtr):Void;
public static function ShowPlatformSpecificAchievementsScreen(SpecificPlayer:unreal.UIntPtr):Void;
public static function IsLoggedIn(SpecificPlayer:unreal.UIntPtr):Bool;
public static function IsScreensaverEnabled():Bool;
public static function ControlScreensaver(bAllowScreenSaver:Bool):Void;
public static function SetVolumeButtonsHandledBySystem(bEnabled:Bool):Void;
public static function GetVolumeButtonsHandledBySystem():Bool;
public static function SetGamepadsBlockDeviceFeedback(bBlock:Bool):Void;
public static function ResetGamepadAssignments():Void;
public static function ResetGamepadAssignmentToController(ControllerId:Int):Void;
public static function IsControllerAssignedToGamepad(ControllerId:Int):Bool;
public static function GetGamepadControllerName(ControllerId:Int):unreal.VariantPtr;
public static function GetGamepadButtonGlyph(ButtonKey:unreal.VariantPtr, ControllerIndex:Int):unreal.UIntPtr;
public static function SetSuppressViewportTransitionMessage(WorldContextObject:unreal.UIntPtr, bState:Bool):Void;
public static function GetPreferredLanguages():unreal.VariantPtr;
public static function GetDefaultLanguage():unreal.VariantPtr;
public static function GetDefaultLocale():unreal.VariantPtr;
public static function GetLocalCurrencyCode():unreal.VariantPtr;
public static function GetLocalCurrencySymbol():unreal.VariantPtr;
public static function RegisterForRemoteNotifications():Void;
public static function UnregisterForRemoteNotifications():Void;
public static function SetUserActivity(UserActivity:unreal.VariantPtr):Void;
public static function GetCommandLine():unreal.VariantPtr;
public static function ParseCommandLine(InCmdLine:unreal.VariantPtr, OutTokens:unreal.VariantPtr, OutSwitches:unreal.VariantPtr, OutParams:unreal.VariantPtr):Void;
public static function ParseParam(InString:unreal.VariantPtr, InParam:unreal.VariantPtr):Bool;
public static function ParseParamValue(InString:unreal.VariantPtr, InParam:unreal.VariantPtr, OutValue:unreal.VariantPtr):Bool;
public static function IsUnattended():Bool;
public static function GetEditorProperty(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, PropertyValue:Int):Bool;
public static function SetEditorProperty(Object:unreal.UIntPtr, PropertyName:unreal.VariantPtr, PropertyValue:Int, ChangeNotifyMode:Int):Bool;
public static function BeginTransaction(Context:unreal.VariantPtr, Description:unreal.VariantPtr, PrimaryObject:unreal.UIntPtr):Int;
public static function EndTransaction():Int;
public static function CancelTransaction(Index:Int):Void;
public static function TransactObject(Object:unreal.UIntPtr):Void;
public static function SnapshotObject(Object:unreal.UIntPtr):Void;
public static function GetObjectFromPrimaryAssetId(PrimaryAssetId:unreal.VariantPtr):unreal.UIntPtr;
public static function GetClassFromPrimaryAssetId(PrimaryAssetId:unreal.VariantPtr):unreal.UIntPtr;
public static function GetPrimaryAssetIdFromObject(Object:unreal.UIntPtr):unreal.VariantPtr;
public static function GetPrimaryAssetIdFromClass(Class:unreal.UIntPtr):unreal.VariantPtr;
public static function GetPrimaryAssetIdList(PrimaryAssetType:unreal.VariantPtr, OutPrimaryAssetIdList:unreal.VariantPtr):Void;
public static function IsValidPrimaryAssetId(PrimaryAssetId:unreal.VariantPtr):Bool;
public static function Conv_PrimaryAssetIdToString(PrimaryAssetId:unreal.VariantPtr):unreal.VariantPtr;
public static function EqualEqual_PrimaryAssetId(A:unreal.VariantPtr, B:unreal.VariantPtr):Bool;
public static function NotEqual_PrimaryAssetId(A:unreal.VariantPtr, B:unreal.VariantPtr):Bool;
public static function IsValidPrimaryAssetType(PrimaryAssetType:unreal.VariantPtr):Bool;
public static function Conv_PrimaryAssetTypeToString(PrimaryAssetType:unreal.VariantPtr):unreal.VariantPtr;
public static function EqualEqual_PrimaryAssetType(A:unreal.VariantPtr, B:unreal.VariantPtr):Bool;
public static function NotEqual_PrimaryAssetType(A:unreal.VariantPtr, B:unreal.VariantPtr):Bool;
public static function UnloadPrimaryAsset(PrimaryAssetId:unreal.VariantPtr):Void;
public static function UnloadPrimaryAssetList(PrimaryAssetIdList:unreal.VariantPtr):Void;
public static function GetCurrentBundleState(PrimaryAssetId:unreal.VariantPtr, bForceCurrentState:Bool, OutBundles:unreal.VariantPtr):Bool;
public static function GetPrimaryAssetsWithBundleState(RequiredBundles:unreal.VariantPtr, ExcludedBundles:unreal.VariantPtr, ValidTypes:unreal.VariantPtr, bForceCurrentState:Bool, OutPrimaryAssetIdList:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}