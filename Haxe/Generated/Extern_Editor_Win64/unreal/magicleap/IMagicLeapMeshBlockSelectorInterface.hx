// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/imagicleapmeshblockselectorinterface.hx
package unreal.magicleap;
@:umodule("MagicLeap")
@:glueCppIncludes("MeshBlockSelectorInterface.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.IMagicLeapMeshBlockSelectorInterface")) #end
interface IMagicLeapMeshBlockSelectorInterface #if !macro extends unreal.IInterface #end {
  #if !macro 
  /**
    
    Given the new mesh information, select the blocks you want to keep and the level of detail for each of those blocks.
    @param NewMeshInfo Information on the latest mesh blocks available.
    @param RequestedMesh output array containing details of blocks for whom the mesh should be requested.
    
  **/
  
  @:glueCppIncludes("MeshBlockSelectorInterface.h", "uhx/Wrapper.h", "Public/MeshTrackerTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction(BlueprintNativeEvent, BlueprintCallable)
  public function SelectMeshBlocks(NewMeshInfo : unreal.PRef<unreal.Const<unreal.magicleap.FMagicLeapTrackingMeshInfo>>, RequestedMesh : unreal.PRef<unreal.TArray<unreal.magicleap.FMagicLeapMeshBlockRequest>>) : Void;#end
  
}
