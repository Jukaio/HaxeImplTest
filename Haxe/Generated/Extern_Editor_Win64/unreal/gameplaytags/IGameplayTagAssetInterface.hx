// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytags/igameplaytagassetinterface.hx
package unreal.gameplaytags;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagAssetInterface.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaytags.IGameplayTagAssetInterface")) #end
interface IGameplayTagAssetInterface #if !macro extends unreal.IInterface #end {
  #if !macro 
  @:glueCppIncludes("GameplayTagAssetInterface.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:thisConst
  public function HasMatchingGameplayTag(TagToCheck : unreal.gameplaytags.FGameplayTag) : Bool;@:glueCppIncludes("GameplayTagAssetInterface.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:thisConst
  public function HasAllMatchingGameplayTags(TagContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Bool;@:glueCppIncludes("GameplayTagAssetInterface.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:thisConst
  public function HasAnyMatchingGameplayTags(TagContainer : unreal.PRef<unreal.Const<unreal.gameplaytags.FGameplayTagContainer>>) : Bool;@:glueCppIncludes("GameplayTagAssetInterface.h", "uhx/Wrapper.h", "Classes/GameplayTagContainer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:thisConst
  public function GetOwnedGameplayTags(TagContainer : unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>) : Void;#end
  
}
