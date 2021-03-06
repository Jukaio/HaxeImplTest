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
@:glueCppIncludes("BehaviorTree/BehaviorTree.h")
@:uextern @:uclass extern class UBehaviorTree extends unreal.UObject implements unreal.aimodule.IBlackboardAssetProvider {
  
  /**
    logic operators for root level decorators, used by subtrees
  **/
  @:uproperty public var RootDecoratorOps : unreal.TArray<unreal.aimodule.FBTDecoratorLogic>;
  
  /**
    root level decorators, used by subtrees
  **/
  @:uproperty public var RootDecorators : unreal.TArray<unreal.aimodule.UBTDecorator>;
  
  /**
    blackboard asset for this tree
  **/
  @:uproperty public var BlackboardAsset : unreal.aimodule.UBlackboardData;
  #if WITH_EDITORONLY_DATA
  
  /**
    Info about the graphs we last edited
  **/
  @:uproperty public var LastEditedDocuments : unreal.TArray<unreal.FEditedDocumentInfo>;
  
  /**
    Graph for Behavior Tree
  **/
  @:uproperty public var BTGraph : unreal.UEdGraph;
  #end // WITH_EDITORONLY_DATA
  
  /**
    root node of loaded tree
  **/
  @:uproperty public var RootNode : unreal.aimodule.UBTCompositeNode;
  // BlackboardAssetProvider interface implementation
  
  /**
    Returns BlackboardData referenced by the owner object.
  **/
  @:ufunction(BlueprintCallable) @:thisConst public function GetBlackboardAsset() : unreal.aimodule.UBlackboardData;
  
}
