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

@:glueCppIncludes("Classes/Animation/AnimNode_LinkedAnimLayer.h")
@:uextern @:ustruct extern class FAnimNode_LinkedAnimLayer extends unreal.FAnimNode_LinkedAnimGraph {
  
  /**
    The layer in the interface to use
  **/
  @:uproperty public var Layer : unreal.FName;
  
  /**
    Optional interface. If this is set then this node will only accept (both statically and dynamically) anim instances that implement this interface.
    If not set, then this is considered a 'self' layer. This value is set when Layer is changed in the details panel.
  **/
  @:uproperty public var Interface : unreal.TSubclassOf<unreal.IAnimLayerInterface>;
  
}
