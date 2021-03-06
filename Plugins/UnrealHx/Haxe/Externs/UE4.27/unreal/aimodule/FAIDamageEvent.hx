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
@:glueCppIncludes("Classes/Perception/AISense_Damage.h")
@:uextern @:ustruct extern class FAIDamageEvent {
  
  /**
    Optional named identifier for the damage.
  **/
  @:uproperty public var Tag : unreal.FName;
  
  /**
    Actor that instigated damage. Can be None
  **/
  @:uproperty public var Instigator : unreal.AActor;
  
  /**
    Damaged actor
  **/
  @:uproperty public var DamagedActor : unreal.AActor;
  
  /**
    Event's additional spatial information
        @TODO document
  **/
  @:uproperty public var HitLocation : unreal.FVector;
  
  /**
    Event's "Location", or what will be later treated as the perceived location for this sense.
        If not set, HitLocation will be used, if that is unset too DamagedActor's location
  **/
  @:uproperty public var Location : unreal.FVector;
  
  /**
    Damage taken by DamagedActor.
        @Note 0-damage events do not get ignored
  **/
  @:uproperty public var Amount : unreal.Float32;
  
}
