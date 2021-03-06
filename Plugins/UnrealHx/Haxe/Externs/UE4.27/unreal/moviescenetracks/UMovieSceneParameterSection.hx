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
package unreal.moviescenetracks;

/**
  A single movie scene section which can contain data for multiple named parameters.
**/
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneParameterSection.h")
@:uextern @:uclass extern class UMovieSceneParameterSection extends unreal.moviescene.UMovieSceneSection {
  
  /**
    The transform  parameter names and their associated curves.
  **/
  @:uproperty private var TransformParameterNamesAndCurves : unreal.TArray<unreal.moviescenetracks.FTransformParameterNameAndCurves>;
  
  /**
    The color parameter names and their associated curves.
  **/
  @:uproperty private var ColorParameterNamesAndCurves : unreal.TArray<unreal.moviescenetracks.FColorParameterNameAndCurves>;
  
  /**
    The vector parameter names and their associated curves.
  **/
  @:uproperty private var VectorParameterNamesAndCurves : unreal.TArray<unreal.moviescenetracks.FVectorParameterNameAndCurves>;
  
  /**
    The vector3D parameter names and their associated curves.
  **/
  @:uproperty private var Vector2DParameterNamesAndCurves : unreal.TArray<unreal.moviescenetracks.FVector2DParameterNameAndCurves>;
  
  /**
    The scalar parameter names and their associated curves.
  **/
  @:uproperty private var ScalarParameterNamesAndCurves : unreal.TArray<unreal.moviescenetracks.FScalarParameterNameAndCurve>;
  
  /**
    The bool parameter names and their associated curves.
  **/
  @:uproperty private var BoolParameterNamesAndCurves : unreal.TArray<unreal.moviescenetracks.FBoolParameterNameAndCurve>;
  
  /**
    Adds a a key for a specific scalar parameter at the specified time with the specified value.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddScalarParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : unreal.Float32) : Void;
  
  /**
    Adds a a key for a specific bool parameter at the specified time with the specified value.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddBoolParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : Bool) : Void;
  
  /**
    Adds a a key for a specific vector2D parameter at the specified time with the specified value.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddVector2DParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : unreal.FVector2D) : Void;
  
  /**
    Adds a a key for a specific vector parameter at the specified time with the specified value.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddVectorParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : unreal.FVector) : Void;
  
  /**
    Adds a a key for a specific color parameter at the specified time with the specified value.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddColorParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : unreal.FLinearColor) : Void;
  
  /**
    Adds a a key for a specific color parameter at the specified time with the specified value.
  **/
  @:ufunction(BlueprintCallable) @:final public function AddTransformParameterKey(InParameterName : unreal.FName, InTime : unreal.FFrameNumber, InValue : unreal.Const<unreal.PRef<unreal.FTransform>>) : Void;
  
  /**
    Removes a scalar parameter from this section.
    
    @param InParameterName The name of the scalar parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveScalarParameter(InParameterName : unreal.FName) : Bool;
  
  /**
    Removes a bool parameter from this section.
    
    @param InParameterName The name of the bool parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveBoolParameter(InParameterName : unreal.FName) : Bool;
  
  /**
    Removes a vector2D parameter from this section.
    
    @param InParameterName The name of the vector2D parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveVector2DParameter(InParameterName : unreal.FName) : Bool;
  
  /**
    Removes a vector parameter from this section.
    
    @param InParameterName The name of the vector parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveVectorParameter(InParameterName : unreal.FName) : Bool;
  
  /**
    Removes a color parameter from this section.
    
    @param InParameterName The name of the color parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveColorParameter(InParameterName : unreal.FName) : Bool;
  
  /**
    Removes a transform parameter from this section.
    
    @param InParameterName The name of the transform parameter to remove.
    @returns True if a parameter with that name was found and removed, otherwise false.
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveTransformParameter(InParameterName : unreal.FName) : Bool;
  
  /**
    Gets the set of all parameter names used by this section.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetParameterNames(ParameterNames : unreal.PRef<unreal.TSet<unreal.FName>>) : Void;
  
}
