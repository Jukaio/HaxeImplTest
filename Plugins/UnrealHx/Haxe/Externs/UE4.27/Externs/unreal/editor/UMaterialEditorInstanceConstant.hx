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
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("MaterialEditor/MaterialEditorInstanceConstant.h")
@:uextern @:uclass extern class UMaterialEditorInstanceConstant extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  @:uproperty public var StoredBlendPreviews : unreal.TArray<unreal.UMaterialInstanceConstant>;
  @:uproperty public var StoredLayerPreviews : unreal.TArray<unreal.UMaterialInstanceConstant>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Should we use old style typed arrays for unassigned parameters instead of a None group (new style)?
  **/
  @:uproperty public var bUseOldStyleMICEditorGroups : Bool;
  
  /**
    The Lightmass override settings for this object.
  **/
  @:uproperty public var LightmassSettings : unreal.editor.FLightmassParameterizedMaterialSettings;
  @:uproperty public var VisibleExpressions : unreal.TArray<unreal.FMaterialParameterInfo>;
  @:uproperty public var SourceFunction : unreal.UMaterialFunctionInstance;
  @:uproperty public var SourceInstance : unreal.UMaterialInstanceConstant;
  @:uproperty public var BasePropertyOverrides : unreal.FMaterialInstanceBasePropertyOverrides;
  @:uproperty public var bIsFunctionInstanceDirty : Bool;
  @:uproperty public var bIsFunctionPreviewMaterial : Bool;
  @:deprecated @:uproperty public var bOverrideBaseProperties_DEPRECATED : Bool;
  
  /**
    Defines if SubsurfaceProfile from tis instance is used or it uses the parent one.
  **/
  @:uproperty public var bOverrideSubsurfaceProfile : Bool;
  
  /**
    SubsurfaceProfile, for Screen Space Subsurface Scattering
  **/
  @:uproperty public var SubsurfaceProfile : unreal.USubsurfaceProfile;
  
  /**
    This is the refraction depth bias, larger values offset distortion to prevent closer objects from rendering into the distorted surface at acute viewing angles but increases the disconnect between surface and where the refraction starts.
  **/
  @:uproperty public var RefractionDepthBias : unreal.Float32;
  @:uproperty public var ParameterGroups : unreal.TArray<unreal.editor.FEditorParameterGroup>;
  
  /**
    since the Parent may point across levels and the property editor needs to import this text, it must be marked lazy so it doesn't set itself to NULL in FindImportedObject
  **/
  @:uproperty public var Parent : unreal.UMaterialInterface;
  
  /**
    Physical material to use for this graphics material. Used for sounds, effects etc.
  **/
  @:uproperty public var PhysMaterial : unreal.physicscore.UPhysicalMaterial;
  
}
