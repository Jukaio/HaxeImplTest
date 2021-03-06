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
  Custom property node that you'd like to expand pin by reflecting internal instance (we call TargetInstance here)
  
   Used by sub anim instance or control rig node
      where you have internal instance and would like to reflect to AnimNode as a pin
  
   To make pin working, you need storage inside of AnimInstance (SourceProperties/SourcePropertyNames)
   So this creates storage inside of AnimInstance with the unique custom property name
      and it copies to the actually TargetInstance here to allow the information be transferred in runtime (DestProperties/DestPropertyNames)
  
   TargetInstance - UObject derived instance that has certain dest properties
   Source - AnimInstance's copy properties that is used to store the data
**/
@:glueCppIncludes("Classes/Animation/AnimNode_CustomProperty.h")
@:uextern @:ustruct extern class FAnimNode_CustomProperty extends unreal.FAnimNode_Base {
  
  /**
    This is the actual instance allocated at runtime that will run. Set by child class.
  **/
  @:uproperty private var TargetInstance : unreal.UObject;
  
  /**
    List of destination properties to use, 1-1 with Source names above, built by the compiler
  **/
  @:uproperty private var DestPropertyNames : unreal.TArray<unreal.FName>;
  
  /**
    List of source properties to use, 1-1 with Dest names below, built by the compiler
  **/
  @:uproperty private var SourcePropertyNames : unreal.TArray<unreal.FName>;
  
}
