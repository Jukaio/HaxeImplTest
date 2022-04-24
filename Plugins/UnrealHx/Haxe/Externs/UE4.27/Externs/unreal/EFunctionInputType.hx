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
  Supported input types
**/
@:glueCppIncludes("Classes/Materials/MaterialExpressionFunctionInput.h")
@:uname("EFunctionInputType")
@:uextern @:uenum extern enum EFunctionInputType {
  FunctionInput_Scalar;
  FunctionInput_Vector2;
  FunctionInput_Vector3;
  FunctionInput_Vector4;
  FunctionInput_Texture2D;
  FunctionInput_TextureCube;
  FunctionInput_Texture2DArray;
  FunctionInput_VolumeTexture;
  FunctionInput_StaticBool;
  FunctionInput_MaterialAttributes;
  FunctionInput_TextureExternal;
  FunctionInput_MAX;
  
}
