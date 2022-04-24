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
package unreal.animgraph;

@:umodule("AnimGraph")
@:glueCppIncludes("Classes/AnimGraphNode_Base.h")
@:noCopy @:noEquals @:uextern @:ustruct extern class FAnimGraphNodePropertyBinding {
  
  /**
    Whether the pin binding is a promotion (e.g. bool->int)
  **/
  @:uproperty public var bIsPromotion : Bool;
  
  /**
    Whether the pin is bound or not
  **/
  @:uproperty public var bIsBound : Bool;
  
  /**
    Whether the binding is a function or not
  **/
  @:uproperty public var Type : unreal.animgraph.EAnimGraphNodePropertyBindingType;
  
  /**
    The property path a pin is bound to
  **/
  @:uproperty public var PropertyPath : unreal.TArray<unreal.FString>;
  
  /**
    The property path as text
  **/
  @:uproperty public var PathAsText : unreal.FText;
  
  /**
    Property binding name
  **/
  @:uproperty public var PropertyName : unreal.FName;
  
  /**
    Source type if the binding is a promotion
  **/
  @:uproperty public var PromotedPinType : unreal.FEdGraphPinType;
  
  /**
    Pin type
  **/
  @:uproperty public var PinType : unreal.FEdGraphPinType;
  
}
