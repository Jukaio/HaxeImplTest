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
  A spline component is a spline shape which can be used for other purposes (e.g. animating objects). It contains debug rendering capabilities.
  @see https://docs.unrealengine.com/latest/INT/Resources/ContentExamples/Blueprint_Splines
**/
@:glueCppIncludes("Components/SplineComponent.h")
@:uextern @:uclass extern class USplineComponent extends unreal.UPrimitiveComponent {
  #if WITH_EDITORONLY_DATA
  
  /**
    Width of spline in editor for use with scale visualization
  **/
  @:uproperty public var ScaleVisualizationWidth : unreal.Float32;
  
  /**
    Whether scale visualization should be displayed
  **/
  @:uproperty public var bShouldVisualizeScale : Bool;
  
  /**
    Whether the spline's leave and arrive tangents can be different
  **/
  @:uproperty public var bAllowDiscontinuousSpline : Bool;
  
  /**
    Color of spline point tangent in the editor
  **/
  @:uproperty public var EditorTangentColor : unreal.FLinearColor;
  
  /**
    Color of a selected spline component segment in the editor
  **/
  @:uproperty public var EditorSelectedSplineSegmentColor : unreal.FLinearColor;
  
  /**
    Color of an unselected spline component segment in the editor
  **/
  @:uproperty public var EditorUnselectedSplineSegmentColor : unreal.FLinearColor;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Default up vector in local space to be used when calculating transforms along the spline
  **/
  @:uproperty public var DefaultUpVector : unreal.FVector;
  
  /**
    If true, the spline will be rendered if the Splines showflag is set.
  **/
  @:uproperty public var bDrawDebug : Bool;
  
  /**
    Whether the spline points should be passed to the User Construction Script so they can be further manipulated by it.
    If false, they will not be visible to it, and it will not be able to influence the per-instance positions set in the editor.
  **/
  @:uproperty public var bInputSplinePointsToConstructionScript : Bool;
  
  /**
    Whether the UCS has made changes to the spline points
  **/
  @:uproperty public var bModifiedByConstructionScript : Bool;
  
  /**
    Whether the spline has been edited from its default by the spline component visualizer
  **/
  @:uproperty public var bSplineHasBeenEdited : Bool;
  
  /**
    Whether the endpoints of the spline are considered stationary when traversing the spline at non-constant velocity.  Essentially this sets the endpoints' tangents to zero vectors.
  **/
  @:uproperty public var bStationaryEndpoints : Bool;
  
  /**
    Specifies the duration of the spline in seconds
  **/
  @:uproperty public var Duration : unreal.Float32;
  
  /**
    Number of steps per spline segment to place in the reparameterization table
  **/
  @:uproperty public var ReparamStepsPerSegment : unreal.Int32;
  @:deprecated @:uproperty public var bAllowSplineEditingPerInstance_DEPRECATED : Bool;
  @:deprecated @:uproperty public var SplineReparamTable_DEPRECATED : unreal.FInterpCurveFloat;
  
  /**
    Deprecated - please use GetSplinePointsScale() to fetch this FInterpCurve
  **/
  @:deprecated @:uproperty public var SplineScaleInfo_DEPRECATED : unreal.FInterpCurveVector;
  
  /**
    Deprecated - please use GetSplinePointsRotation() to fetch this FInterpCurve
  **/
  @:deprecated @:uproperty public var SplineRotInfo_DEPRECATED : unreal.FInterpCurveQuat;
  
  /**
    Deprecated - please use GetSplinePointsPosition() to fetch this FInterpCurve
  **/
  @:deprecated @:uproperty public var SplineInfo_DEPRECATED : unreal.FInterpCurveVector;
  @:uproperty public var SplineCurves : unreal.FSplineCurves;
  
  /**
    Update the spline tangents and SplineReparamTable
  **/
  @:ufunction(BlueprintCallable) public function UpdateSpline() : Void;
  
  /**
    Get location along spline at the provided input key value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLocationAtSplineInputKey(InKey : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get tangent along spline at the provided input key value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTangentAtSplineInputKey(InKey : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get unit direction along spline at the provided input key value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDirectionAtSplineInputKey(InKey : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get rotator corresponding to rotation along spline at the provided input key value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRotationAtSplineInputKey(InKey : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FRotator;
  
  /**
    Get up vector at the provided input key value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetUpVectorAtSplineInputKey(InKey : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get right vector at the provided input key value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRightVectorAtSplineInputKey(InKey : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get transform at the provided input key value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTransformAtSplineInputKey(InKey : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseScale : Bool = false) : unreal.FTransform;
  
  /**
    Get roll in degrees at the provided input key value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRollAtSplineInputKey(InKey : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.Float32;
  
  /**
    Get scale at the provided input key value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetScaleAtSplineInputKey(InKey : unreal.Float32) : unreal.FVector;
  
  /**
    Get distance along the spline at the provided input key value
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDistanceAlongSplineAtSplineInputKey(InKey : unreal.Float32) : unreal.Float32;
  
  /**
    Get a metadata property float value along the spline at spline input key
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetFloatPropertyAtSplineInputKey(InKey : unreal.Float32, PropertyName : unreal.FName) : unreal.Float32;
  
  /**
    Get a metadata property vector value along the spline at spline input key
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVectorPropertyAtSplineInputKey(InKey : unreal.Float32, PropertyName : unreal.FName) : unreal.FVector;
  
  /**
    Specify unselected spline component segment color in the editor
  **/
  @:ufunction(BlueprintCallable) @:final public function SetUnselectedSplineSegmentColor(SegmentColor : unreal.Const<unreal.PRef<unreal.FLinearColor>>) : Void;
  
  /**
    Specify selected spline component segment color in the editor
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSelectedSplineSegmentColor(SegmentColor : unreal.Const<unreal.PRef<unreal.FLinearColor>>) : Void;
  
  /**
    Specify selected spline component segment color in the editor
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTangentColor(TangentColor : unreal.Const<unreal.PRef<unreal.FLinearColor>>) : Void;
  
  /**
    Specify whether this spline should be rendered when the Editor/Game spline show flag is set
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDrawDebug(bShow : Bool) : Void;
  
  /**
    Specify whether the spline is a closed loop or not. The loop position will be at 1.0 after the last point's input key
  **/
  @:ufunction(BlueprintCallable) @:final public function SetClosedLoop(bInClosedLoop : Bool, bUpdateSpline : Bool = true) : Void;
  
  /**
    Specify whether the spline is a closed loop or not, and if so, the input key corresponding to the loop point
  **/
  @:ufunction(BlueprintCallable) @:final public function SetClosedLoopAtPosition(bInClosedLoop : Bool, Key : unreal.Float32, bUpdateSpline : Bool = true) : Void;
  
  /**
    Check whether the spline is a closed loop or not
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsClosedLoop() : Bool;
  
  /**
    Clears all the points in the spline
  **/
  @:ufunction(BlueprintCallable) @:final public function ClearSplinePoints(bUpdateSpline : Bool = true) : Void;
  
  /**
    Adds an FSplinePoint to the spline. This contains its input key, position, tangent, rotation and scale.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddPoint(Point : unreal.Const<unreal.PRef<unreal.FSplinePoint>>, bUpdateSpline : Bool = true) : Void;
  
  /**
    Adds an array of FSplinePoints to the spline.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddPoints(Points : unreal.Const<unreal.PRef<unreal.TArray<unreal.FSplinePoint>>>, bUpdateSpline : Bool = true) : Void;
  
  /**
    Adds a point to the spline
  **/
  @:ufunction(BlueprintCallable) @:final public function AddSplinePoint(Position : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, bUpdateSpline : Bool = true) : Void;
  
  /**
    Adds a point to the spline at the specified index
  **/
  @:ufunction(BlueprintCallable) @:final public function AddSplinePointAtIndex(Position : unreal.Const<unreal.PRef<unreal.FVector>>, Index : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUpdateSpline : Bool = true) : Void;
  
  /**
    Removes point at specified index from the spline
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveSplinePoint(Index : unreal.Int32, bUpdateSpline : Bool = true) : Void;
  
  /**
    Adds a world space point to the spline
  **/
  @:ufunction(BlueprintCallable) @:final public function AddSplineWorldPoint(Position : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Adds a local space point to the spline
  **/
  @:ufunction(BlueprintCallable) @:final public function AddSplineLocalPoint(Position : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Sets the spline to an array of points
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSplinePoints(Points : unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>, CoordinateSpace : unreal.ESplineCoordinateSpace, bUpdateSpline : Bool = true) : Void;
  
  /**
    Sets the spline to an array of world space points
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSplineWorldPoints(Points : unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>) : Void;
  
  /**
    Sets the spline to an array of local space points
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSplineLocalPoints(Points : unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector>>>) : Void;
  
  /**
    Move an existing point to a new location
  **/
  @:ufunction(BlueprintCallable) @:final public function SetLocationAtSplinePoint(PointIndex : unreal.Int32, InLocation : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, bUpdateSpline : Bool = true) : Void;
  
  /**
    Move an existing point to a new world location
  **/
  @:ufunction(BlueprintCallable) @:final public function SetWorldLocationAtSplinePoint(PointIndex : unreal.Int32, InLocation : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    Specify the tangent at a given spline point
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTangentAtSplinePoint(PointIndex : unreal.Int32, InTangent : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, bUpdateSpline : Bool = true) : Void;
  
  /**
    Specify the tangents at a given spline point
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTangentsAtSplinePoint(PointIndex : unreal.Int32, InArriveTangent : unreal.Const<unreal.PRef<unreal.FVector>>, InLeaveTangent : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, bUpdateSpline : Bool = true) : Void;
  
  /**
    Specify the up vector at a given spline point
  **/
  @:ufunction(BlueprintCallable) @:final public function SetUpVectorAtSplinePoint(PointIndex : unreal.Int32, InUpVector : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, bUpdateSpline : Bool = true) : Void;
  
  /**
    Set the rotation of an existing spline point
  **/
  @:ufunction(BlueprintCallable) @:final public function SetRotationAtSplinePoint(PointIndex : unreal.Int32, InRotation : unreal.Const<unreal.PRef<unreal.FRotator>>, CoordinateSpace : unreal.ESplineCoordinateSpace, bUpdateSpline : Bool = true) : Void;
  
  /**
    Set the scale at a given spline point
  **/
  @:ufunction(BlueprintCallable) @:final public function SetScaleAtSplinePoint(PointIndex : unreal.Int32, InScaleVector : unreal.Const<unreal.PRef<unreal.FVector>>, bUpdateSpline : Bool = true) : Void;
  
  /**
    Get the type of a spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSplinePointType(PointIndex : unreal.Int32) : unreal.ESplinePointType;
  
  /**
    Specify the type of a spline point
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSplinePointType(PointIndex : unreal.Int32, Type : unreal.ESplinePointType, bUpdateSpline : Bool = true) : Void;
  
  /**
    Get the number of points that make up this spline
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumberOfSplinePoints() : unreal.Int32;
  
  /**
    Get the number of segments that make up this spline
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetNumberOfSplineSegments() : unreal.Int32;
  
  /**
    Get the location at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLocationAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the world location at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWorldLocationAtSplinePoint(PointIndex : unreal.Int32) : unreal.FVector;
  
  /**
    Get the direction at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDirectionAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the tangent at spline point. This fetches the Leave tangent of the point.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTangentAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the arrive tangent at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetArriveTangentAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the leave tangent at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLeaveTangentAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the rotation at spline point as a rotator
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRotationAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FRotator;
  
  /**
    Get the up vector at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetUpVectorAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the right vector at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRightVectorAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Get the amount of roll at spline point, in degrees
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRollAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.Float32;
  
  /**
    Get the scale at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetScaleAtSplinePoint(PointIndex : unreal.Int32) : unreal.FVector;
  
  /**
    Get the transform at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTransformAtSplinePoint(PointIndex : unreal.Int32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseScale : Bool = false) : unreal.FTransform;
  
  /**
    Get location and tangent at a spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLocationAndTangentAtSplinePoint(PointIndex : unreal.Int32, Location : unreal.PRef<unreal.FVector>, Tangent : unreal.PRef<unreal.FVector>, CoordinateSpace : unreal.ESplineCoordinateSpace) : Void;
  
  /**
    Get local location and tangent at a spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLocalLocationAndTangentAtSplinePoint(PointIndex : unreal.Int32, LocalLocation : unreal.PRef<unreal.FVector>, LocalTangent : unreal.PRef<unreal.FVector>) : Void;
  
  /**
    Get the distance along the spline at the spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDistanceAlongSplineAtSplinePoint(PointIndex : unreal.Int32) : unreal.Float32;
  
  /**
    Get a metadata property float value along the spline at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetFloatPropertyAtSplinePoint(Index : unreal.Int32, PropertyName : unreal.FName) : unreal.Float32;
  
  /**
    Get a metadata property vector value along the spline at spline point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetVectorPropertyAtSplinePoint(Index : unreal.Int32, PropertyName : unreal.FName) : unreal.FVector;
  
  /**
    Returns total length along this spline
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetSplineLength() : unreal.Float32;
  
  /**
    Sets the default up vector used by this spline
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDefaultUpVector(UpVector : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : Void;
  
  /**
    Gets the default up vector used by this spline
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDefaultUpVector(CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return the corresponding input key at that point
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetInputKeyAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.Float32;
  
  /**
    Given a distance along the length of this spline, return the point in space where this puts you
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLocationAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return the point in world space where this puts you
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWorldLocationAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return a unit direction vector of the spline tangent there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDirectionAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return a unit direction vector of the spline tangent there, in world space.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWorldDirectionAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return the tangent vector of the spline there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTangentAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return the tangent vector of the spline there, in world space.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWorldTangentAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return a rotation corresponding to the spline's rotation there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRotationAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FRotator;
  
  /**
    Given a distance along the length of this spline, return a rotation corresponding to the spline's rotation there, in world space.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWorldRotationAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.FRotator;
  
  /**
    Given a distance along the length of this spline, return a unit direction vector corresponding to the spline's up vector there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetUpVectorAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return a unit direction vector corresponding to the spline's right vector there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRightVectorAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return the spline's roll there, in degrees.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRollAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.Float32;
  
  /**
    Given a distance along the length of this spline, return the spline's scale there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetScaleAtDistanceAlongSpline(Distance : unreal.Float32) : unreal.FVector;
  
  /**
    Given a distance along the length of this spline, return an FTransform corresponding to that point on the spline.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTransformAtDistanceAlongSpline(Distance : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseScale : Bool = false) : unreal.FTransform;
  
  /**
    Given a time from 0 to the spline duration, return the point in space where this puts you
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetLocationAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool = false) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return the point in space where this puts you
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWorldLocationAtTime(Time : unreal.Float32, bUseConstantVelocity : Bool = false) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return a unit direction vector of the spline tangent there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetDirectionAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool = false) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return a unit direction vector of the spline tangent there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWorldDirectionAtTime(Time : unreal.Float32, bUseConstantVelocity : Bool = false) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return the spline's tangent there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTangentAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool = false) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return a rotation corresponding to the spline's position and direction there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRotationAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool = false) : unreal.FRotator;
  
  /**
    Given a time from 0 to the spline duration, return a rotation corresponding to the spline's position and direction there, in world space.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetWorldRotationAtTime(Time : unreal.Float32, bUseConstantVelocity : Bool = false) : unreal.FRotator;
  
  /**
    Given a time from 0 to the spline duration, return the spline's up vector there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetUpVectorAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool = false) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return the spline's right vector there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRightVectorAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool = false) : unreal.FVector;
  
  /**
    Given a time from 0 to the spline duration, return the spline's transform at the corresponding position.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetTransformAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool = false, bUseScale : Bool = false) : unreal.FTransform;
  
  /**
    Given a time from 0 to the spline duration, return the spline's roll there, in degrees.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetRollAtTime(Time : unreal.Float32, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseConstantVelocity : Bool = false) : unreal.Float32;
  
  /**
    Given a time from 0 to the spline duration, return the spline's scale there.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetScaleAtTime(Time : unreal.Float32, bUseConstantVelocity : Bool = false) : unreal.FVector;
  
  /**
    Given a location, in world space, return the input key closest to that location.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindInputKeyClosestToWorldLocation(WorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>) : unreal.Float32;
  
  /**
    Given a location, in world space, return the point on the curve that is closest to the location.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindLocationClosestToWorldLocation(WorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a location, in world space, return a unit direction vector of the spline tangent closest to the location.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindDirectionClosestToWorldLocation(WorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a location, in world space, return the tangent vector of the spline closest to the location.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindTangentClosestToWorldLocation(WorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a location, in world space, return rotation corresponding to the spline's rotation closest to the location.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindRotationClosestToWorldLocation(WorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FRotator;
  
  /**
    Given a location, in world space, return a unit direction vector corresponding to the spline's up vector closest to the location.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindUpVectorClosestToWorldLocation(WorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a location, in world space, return a unit direction vector corresponding to the spline's right vector closest to the location.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindRightVectorClosestToWorldLocation(WorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.FVector;
  
  /**
    Given a location, in world space, return the spline's roll closest to the location, in degrees.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindRollClosestToWorldLocation(WorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace) : unreal.Float32;
  
  /**
    Given a location, in world space, return the spline's scale closest to the location.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindScaleClosestToWorldLocation(WorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>) : unreal.FVector;
  
  /**
    Given a location, in world space, return an FTransform closest to that location.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function FindTransformClosestToWorldLocation(WorldLocation : unreal.Const<unreal.PRef<unreal.FVector>>, CoordinateSpace : unreal.ESplineCoordinateSpace, bUseScale : Bool = false) : unreal.FTransform;
  
}
