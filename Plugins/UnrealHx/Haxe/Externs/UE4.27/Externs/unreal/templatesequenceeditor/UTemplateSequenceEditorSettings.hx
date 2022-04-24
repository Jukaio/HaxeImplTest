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
package unreal.templatesequenceeditor;

/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Template Sequence Editor settings.
**/
@:umodule("TemplateSequenceEditor")
@:glueCppIncludes("Private/Misc/TemplateSequenceEditorSettings.h")
@:noClass @:uextern @:uclass extern class UTemplateSequenceEditorSettings extends unreal.UObject {
  
  /**
    Whether to show "outdated assets" by default in the camera animation track's asset picker.
  **/
  @:uproperty public var bShowOutdatedAssetsInCameraAnimationTrackEditor : Bool;
  
}
