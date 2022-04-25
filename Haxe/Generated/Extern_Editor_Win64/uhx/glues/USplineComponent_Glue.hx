// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usplinecomponent.hx
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
@:unrealGlue extern class USplineComponent_Glue {
public static function get_ScaleVisualizationWidth(self:unreal.UIntPtr):cpp.Float32;
public static function set_ScaleVisualizationWidth(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_bShouldVisualizeScale(self:unreal.UIntPtr):Bool;
public static function set_bShouldVisualizeScale(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAllowDiscontinuousSpline(self:unreal.UIntPtr):Bool;
public static function set_bAllowDiscontinuousSpline(self:unreal.UIntPtr, value:Bool):Void;
public static function get_EditorTangentColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_EditorTangentColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_EditorSelectedSplineSegmentColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_EditorSelectedSplineSegmentColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_EditorUnselectedSplineSegmentColor(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_EditorUnselectedSplineSegmentColor(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DefaultUpVector(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DefaultUpVector(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bDrawDebug(self:unreal.UIntPtr):Bool;
public static function set_bDrawDebug(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bInputSplinePointsToConstructionScript(self:unreal.UIntPtr):Bool;
public static function set_bInputSplinePointsToConstructionScript(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bModifiedByConstructionScript(self:unreal.UIntPtr):Bool;
public static function set_bModifiedByConstructionScript(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSplineHasBeenEdited(self:unreal.UIntPtr):Bool;
public static function set_bSplineHasBeenEdited(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bStationaryEndpoints(self:unreal.UIntPtr):Bool;
public static function set_bStationaryEndpoints(self:unreal.UIntPtr, value:Bool):Void;
public static function get_Duration(self:unreal.UIntPtr):cpp.Float32;
public static function set_Duration(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_ReparamStepsPerSegment(self:unreal.UIntPtr):Int;
public static function set_ReparamStepsPerSegment(self:unreal.UIntPtr, value:Int):Void;
public static function get_bAllowSplineEditingPerInstance_DEPRECATED(self:unreal.UIntPtr):Bool;
public static function set_bAllowSplineEditingPerInstance_DEPRECATED(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SplineReparamTable_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SplineReparamTable_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SplineScaleInfo_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SplineScaleInfo_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SplineRotInfo_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SplineRotInfo_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SplineInfo_DEPRECATED(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SplineInfo_DEPRECATED(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SplineCurves(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SplineCurves(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function UpdateSpline(self:unreal.UIntPtr):Void;
public static function GetLocationAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetTangentAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetDirectionAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetRotationAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetUpVectorAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetRightVectorAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetTransformAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32, CoordinateSpace:Int, bUseScale:Bool):unreal.VariantPtr;
public static function GetRollAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32, CoordinateSpace:Int):cpp.Float32;
public static function GetScaleAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32):unreal.VariantPtr;
public static function GetDistanceAlongSplineAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32):cpp.Float32;
public static function GetFloatPropertyAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32, PropertyName:unreal.VariantPtr):cpp.Float32;
public static function GetVectorPropertyAtSplineInputKey(self:unreal.UIntPtr, InKey:cpp.Float32, PropertyName:unreal.VariantPtr):unreal.VariantPtr;
public static function SetUnselectedSplineSegmentColor(self:unreal.UIntPtr, SegmentColor:unreal.VariantPtr):Void;
public static function SetSelectedSplineSegmentColor(self:unreal.UIntPtr, SegmentColor:unreal.VariantPtr):Void;
public static function SetTangentColor(self:unreal.UIntPtr, TangentColor:unreal.VariantPtr):Void;
public static function SetDrawDebug(self:unreal.UIntPtr, bShow:Bool):Void;
public static function SetClosedLoop(self:unreal.UIntPtr, bInClosedLoop:Bool, bUpdateSpline:Bool):Void;
public static function SetClosedLoopAtPosition(self:unreal.UIntPtr, bInClosedLoop:Bool, Key:cpp.Float32, bUpdateSpline:Bool):Void;
public static function IsClosedLoop(self:unreal.UIntPtr):Bool;
public static function ClearSplinePoints(self:unreal.UIntPtr, bUpdateSpline:Bool):Void;
public static function AddPoint(self:unreal.UIntPtr, Point:unreal.VariantPtr, bUpdateSpline:Bool):Void;
public static function AddPoints(self:unreal.UIntPtr, Points:unreal.VariantPtr, bUpdateSpline:Bool):Void;
public static function AddSplinePoint(self:unreal.UIntPtr, Position:unreal.VariantPtr, CoordinateSpace:Int, bUpdateSpline:Bool):Void;
public static function AddSplinePointAtIndex(self:unreal.UIntPtr, Position:unreal.VariantPtr, Index:Int, CoordinateSpace:Int, bUpdateSpline:Bool):Void;
public static function RemoveSplinePoint(self:unreal.UIntPtr, Index:Int, bUpdateSpline:Bool):Void;
public static function AddSplineWorldPoint(self:unreal.UIntPtr, Position:unreal.VariantPtr):Void;
public static function AddSplineLocalPoint(self:unreal.UIntPtr, Position:unreal.VariantPtr):Void;
public static function SetSplinePoints(self:unreal.UIntPtr, Points:unreal.VariantPtr, CoordinateSpace:Int, bUpdateSpline:Bool):Void;
public static function SetSplineWorldPoints(self:unreal.UIntPtr, Points:unreal.VariantPtr):Void;
public static function SetSplineLocalPoints(self:unreal.UIntPtr, Points:unreal.VariantPtr):Void;
public static function SetLocationAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, InLocation:unreal.VariantPtr, CoordinateSpace:Int, bUpdateSpline:Bool):Void;
public static function SetWorldLocationAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, InLocation:unreal.VariantPtr):Void;
public static function SetTangentAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, InTangent:unreal.VariantPtr, CoordinateSpace:Int, bUpdateSpline:Bool):Void;
public static function SetTangentsAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, InArriveTangent:unreal.VariantPtr, InLeaveTangent:unreal.VariantPtr, CoordinateSpace:Int, bUpdateSpline:Bool):Void;
public static function SetUpVectorAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, InUpVector:unreal.VariantPtr, CoordinateSpace:Int, bUpdateSpline:Bool):Void;
public static function SetRotationAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, InRotation:unreal.VariantPtr, CoordinateSpace:Int, bUpdateSpline:Bool):Void;
public static function SetScaleAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, InScaleVector:unreal.VariantPtr, bUpdateSpline:Bool):Void;
public static function GetSplinePointType(self:unreal.UIntPtr, PointIndex:Int):Int;
public static function SetSplinePointType(self:unreal.UIntPtr, PointIndex:Int, Type:Int, bUpdateSpline:Bool):Void;
public static function GetNumberOfSplinePoints(self:unreal.UIntPtr):Int;
public static function GetNumberOfSplineSegments(self:unreal.UIntPtr):Int;
public static function GetLocationAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetWorldLocationAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int):unreal.VariantPtr;
public static function GetDirectionAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetTangentAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetArriveTangentAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetLeaveTangentAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetRotationAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetUpVectorAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetRightVectorAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetRollAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, CoordinateSpace:Int):cpp.Float32;
public static function GetScaleAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int):unreal.VariantPtr;
public static function GetTransformAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, CoordinateSpace:Int, bUseScale:Bool):unreal.VariantPtr;
public static function GetLocationAndTangentAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, Location:unreal.VariantPtr, Tangent:unreal.VariantPtr, CoordinateSpace:Int):Void;
public static function GetLocalLocationAndTangentAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int, LocalLocation:unreal.VariantPtr, LocalTangent:unreal.VariantPtr):Void;
public static function GetDistanceAlongSplineAtSplinePoint(self:unreal.UIntPtr, PointIndex:Int):cpp.Float32;
public static function GetFloatPropertyAtSplinePoint(self:unreal.UIntPtr, Index:Int, PropertyName:unreal.VariantPtr):cpp.Float32;
public static function GetVectorPropertyAtSplinePoint(self:unreal.UIntPtr, Index:Int, PropertyName:unreal.VariantPtr):unreal.VariantPtr;
public static function GetSplineLength(self:unreal.UIntPtr):cpp.Float32;
public static function SetDefaultUpVector(self:unreal.UIntPtr, UpVector:unreal.VariantPtr, CoordinateSpace:Int):Void;
public static function GetDefaultUpVector(self:unreal.UIntPtr, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetInputKeyAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32):cpp.Float32;
public static function GetLocationAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetWorldLocationAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32):unreal.VariantPtr;
public static function GetDirectionAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetWorldDirectionAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32):unreal.VariantPtr;
public static function GetTangentAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetWorldTangentAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32):unreal.VariantPtr;
public static function GetRotationAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetWorldRotationAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32):unreal.VariantPtr;
public static function GetUpVectorAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetRightVectorAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32, CoordinateSpace:Int):unreal.VariantPtr;
public static function GetRollAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32, CoordinateSpace:Int):cpp.Float32;
public static function GetScaleAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32):unreal.VariantPtr;
public static function GetTransformAtDistanceAlongSpline(self:unreal.UIntPtr, Distance:cpp.Float32, CoordinateSpace:Int, bUseScale:Bool):unreal.VariantPtr;
public static function GetLocationAtTime(self:unreal.UIntPtr, Time:cpp.Float32, CoordinateSpace:Int, bUseConstantVelocity:Bool):unreal.VariantPtr;
public static function GetWorldLocationAtTime(self:unreal.UIntPtr, Time:cpp.Float32, bUseConstantVelocity:Bool):unreal.VariantPtr;
public static function GetDirectionAtTime(self:unreal.UIntPtr, Time:cpp.Float32, CoordinateSpace:Int, bUseConstantVelocity:Bool):unreal.VariantPtr;
public static function GetWorldDirectionAtTime(self:unreal.UIntPtr, Time:cpp.Float32, bUseConstantVelocity:Bool):unreal.VariantPtr;
public static function GetTangentAtTime(self:unreal.UIntPtr, Time:cpp.Float32, CoordinateSpace:Int, bUseConstantVelocity:Bool):unreal.VariantPtr;
public static function GetRotationAtTime(self:unreal.UIntPtr, Time:cpp.Float32, CoordinateSpace:Int, bUseConstantVelocity:Bool):unreal.VariantPtr;
public static function GetWorldRotationAtTime(self:unreal.UIntPtr, Time:cpp.Float32, bUseConstantVelocity:Bool):unreal.VariantPtr;
public static function GetUpVectorAtTime(self:unreal.UIntPtr, Time:cpp.Float32, CoordinateSpace:Int, bUseConstantVelocity:Bool):unreal.VariantPtr;
public static function GetRightVectorAtTime(self:unreal.UIntPtr, Time:cpp.Float32, CoordinateSpace:Int, bUseConstantVelocity:Bool):unreal.VariantPtr;
public static function GetTransformAtTime(self:unreal.UIntPtr, Time:cpp.Float32, CoordinateSpace:Int, bUseConstantVelocity:Bool, bUseScale:Bool):unreal.VariantPtr;
public static function GetRollAtTime(self:unreal.UIntPtr, Time:cpp.Float32, CoordinateSpace:Int, bUseConstantVelocity:Bool):cpp.Float32;
public static function GetScaleAtTime(self:unreal.UIntPtr, Time:cpp.Float32, bUseConstantVelocity:Bool):unreal.VariantPtr;
public static function FindInputKeyClosestToWorldLocation(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr):cpp.Float32;
public static function FindLocationClosestToWorldLocation(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr, CoordinateSpace:Int):unreal.VariantPtr;
public static function FindDirectionClosestToWorldLocation(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr, CoordinateSpace:Int):unreal.VariantPtr;
public static function FindTangentClosestToWorldLocation(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr, CoordinateSpace:Int):unreal.VariantPtr;
public static function FindRotationClosestToWorldLocation(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr, CoordinateSpace:Int):unreal.VariantPtr;
public static function FindUpVectorClosestToWorldLocation(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr, CoordinateSpace:Int):unreal.VariantPtr;
public static function FindRightVectorClosestToWorldLocation(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr, CoordinateSpace:Int):unreal.VariantPtr;
public static function FindRollClosestToWorldLocation(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr, CoordinateSpace:Int):cpp.Float32;
public static function FindScaleClosestToWorldLocation(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr):unreal.VariantPtr;
public static function FindTransformClosestToWorldLocation(self:unreal.UIntPtr, WorldLocation:unreal.VariantPtr, CoordinateSpace:Int, bUseScale:Bool):unreal.VariantPtr;
public static function StaticClass():unreal.UIntPtr;
}