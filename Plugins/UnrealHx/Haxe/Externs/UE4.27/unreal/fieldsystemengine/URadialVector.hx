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
package unreal.fieldsystemengine;

/**
  Set a radial vector value, the direction being the vector from the sample position to the field one. The output is equal to magnitude * direction
**/
@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern @:uclass extern class URadialVector extends unreal.fieldsystemengine.UFieldNodeVector {
  
  /**
    Center position of the radial vector field
  **/
  @:uproperty public var Position : unreal.FVector;
  
  /**
    Magnitude of the radial vector field
  **/
  @:uproperty public var Magnitude : unreal.Float32;
  
  /**
    Set a radial vector value. The direction is the normalized vector from the field position to the sample one. The output is equal to this direction * magnitude.
    @param    Magnitude Magnitude of the radial vector field
    @param    Position Center position of the radial vector field
  **/
  @:ufunction(BlueprintCallable) @:final public function SetRadialVector(@:bpopt("1.0") Magnitude : unreal.Float32, Position : unreal.FVector) : unreal.fieldsystemengine.URadialVector;
  
}
