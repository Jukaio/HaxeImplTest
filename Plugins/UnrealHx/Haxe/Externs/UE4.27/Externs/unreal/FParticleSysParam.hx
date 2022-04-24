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
  Struct used for a particular named instance parameter for this ParticleSystemComponent.
**/
@:glueCppIncludes("Classes/Particles/ParticleSystemComponent.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FParticleSysParam {
  @:uproperty public var Material : unreal.UMaterialInterface;
  @:uproperty public var Actor : unreal.AActor;
  @:uproperty public var Color : unreal.FColor;
  @:uproperty public var Vector_Low : unreal.FVector;
  @:uproperty public var Vector : unreal.FVector;
  @:uproperty public var Scalar_Low : unreal.Float32;
  @:uproperty public var Scalar : unreal.Float32;
  
  /**
    The type of parameters
    PSPT_None       - There is no data type
    PSPT_Scalar     - Use the scalar value
    PSPT_ScalarRand - Select a scalar value in the range [Scalar_Low..Scalar)
    PSPT_Vector     - Use the vector value
    PSPT_VectorRand - Select a vector value in the range [Vector_Low..Vector)
    PSPT_Color      - Use the color value
    PSPT_Actor      - Use the actor value
    PSPT_Material   - Use the material value
    PSPT_VectorUnitRand - Select a random unit vector and scale along the range [Vector_Low..Vector)
  **/
  @:uproperty public var ParamType : unreal.EParticleSysParamType;
  
  /**
    The name of the parameter
  **/
  @:uproperty public var Name : unreal.FName;
  
}
