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
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Navigation/NavLinkProxy.h")
@:uextern @:uclass extern class ANavLinkProxy extends unreal.AActor implements unreal.navigationsystem.INavLinkHostInterface implements unreal.INavRelevantInterface {
  @:uproperty private var OnSmartLinkReached : unreal.aimodule.FSmartLinkReachedSignature;
  
  /**
    Smart link: toggle relevancy
  **/
  @:uproperty public var bSmartLinkIsRelevant : Bool;
  
  /**
    Navigation links (segment to segment) added to navigation data
         @todo hidden from use until we fix segment links. Not really working now
  **/
  @:uproperty public var SegmentLinks : unreal.TArray<unreal.FNavigationSegmentLink>;
  
  /**
    Navigation links (point to point) added to navigation data
  **/
  @:uproperty public var PointLinks : unreal.TArray<unreal.FNavigationLink>;
  
  /**
    called when agent reaches smart link during path following, use ResumePathFollowing() to give control back
  **/
  @:ufunction(BlueprintImplementableEvent) public function ReceiveSmartLinkReached(Agent : unreal.AActor, Destination : unreal.Const<unreal.PRef<unreal.FVector>>) : Void;
  
  /**
    resume normal path following
  **/
  @:ufunction(BlueprintCallable) @:final public function ResumePathFollowing(Agent : unreal.AActor) : Void;
  
  /**
    check if smart link is enabled
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function IsSmartLinkEnabled() : Bool;
  
  /**
    change state of smart link
  **/
  @:ufunction(BlueprintCallable) @:final public function SetSmartLinkEnabled(bEnabled : Bool) : Void;
  
  /**
    check if any agent is moving through smart link right now
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function HasMovingAgents() : Bool;
  #if WITH_EDITOR
  
  /**
    Copies navlink end points from the first entry in PointLinks array. This
        function is a helper function making up for smart links not drawing
        the FVector widgets in the editor.
  **/
  @:ufunction @:final public function CopyEndPointsFromSimpleLinkToSmartLink() : Void;
  #end // WITH_EDITOR
  // NavLinkHostInterface interface implementation
  // NavRelevantInterface interface implementation
  
}
