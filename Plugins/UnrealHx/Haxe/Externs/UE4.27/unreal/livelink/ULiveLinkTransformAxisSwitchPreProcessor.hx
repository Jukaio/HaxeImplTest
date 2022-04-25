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
package unreal.livelink;

/**
  Allows to switch any axis of an incoming transform with another axis.
  @note For example the Z-Axis of an incoming transform can be set to the (optionally negated) Y-Axis of the transform in UE.
  @note This implies that translation, rotation and scale will be affected by switching an axis.
**/
@:umodule("LiveLink")
@:glueCppIncludes("PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
@:uextern @:uclass extern class ULiveLinkTransformAxisSwitchPreProcessor extends unreal.livelinkinterface.ULiveLinkFramePreProcessor {
  @:uproperty private var OffsetOrientation : unreal.FRotator;
  @:uproperty private var OffsetPosition : unreal.FVector;
  @:uproperty private var UpAxis : unreal.livelink.ELiveLinkAxis;
  @:uproperty private var RightAxis : unreal.livelink.ELiveLinkAxis;
  @:uproperty private var FrontAxis : unreal.livelink.ELiveLinkAxis;
  #if WITH_EDITORONLY_DATA
  @:deprecated @:uproperty private var TranslationAxisZ_DEPRECATED : unreal.livelink.ELiveLinkAxis;
  @:deprecated @:uproperty private var TranslationAxisY_DEPRECATED : unreal.livelink.ELiveLinkAxis;
  @:deprecated @:uproperty private var TranslationAxisX_DEPRECATED : unreal.livelink.ELiveLinkAxis;
  @:deprecated @:uproperty private var OrientationAxisZ_DEPRECATED : unreal.livelink.ELiveLinkAxis;
  @:deprecated @:uproperty private var OrientationAxisY_DEPRECATED : unreal.livelink.ELiveLinkAxis;
  @:deprecated @:uproperty private var OrientationAxisX_DEPRECATED : unreal.livelink.ELiveLinkAxis;
  #end // WITH_EDITORONLY_DATA
  
}