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
package unreal.magicleaphandmeshing;

@:umodule("MagicLeapHandMeshing")
@:glueCppIncludes("MagicLeapHandMeshingFunctionLibrary.h")
@:uextern @:uclass extern class UMagicLeapHandMeshingFunctionLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Create the hand meshing client Note that this will be the only function in the HandMeshing API that will raise a
    PrivilegeDenied error.  Trying to call the other functions with an invalid MLHandle will result in an InvalidParam error.
    @return True if successful, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function CreateClient() : Bool;
  
  /**
    Destroys the hand meshing client.
    @return True if successful, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function DestroyClient() : Bool;
  
  /**
    Connects the MRMesh component.
    @param InMRMeshPtr The MRMeshComponent to be used as the hand meshing source.
    @return True if successful, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function ConnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Bool;
  
  /**
    Disconnects the MRMesh component.
    @param InMRMeshPtr The MRMeshComponent to be removed as the hand meshing source.
    @return True if successful, false otherwise.
  **/
  @:ufunction(BlueprintCallable) static public function DisconnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Bool;
  
}
