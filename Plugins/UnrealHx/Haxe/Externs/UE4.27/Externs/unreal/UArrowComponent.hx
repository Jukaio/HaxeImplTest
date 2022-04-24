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
  A simple arrow rendered using lines. Useful for indicating which way an object is facing.
**/
@:glueCppIncludes("Components/ArrowComponent.h")
@:uextern @:uclass extern class UArrowComponent extends unreal.UPrimitiveComponent {
  #if WITH_EDITORONLY_DATA
  
  /**
    Whether to use in-editor arrow scaling (i.e. to be affected by the global arrow scale)
  **/
  @:uproperty public var bUseInEditorScaling : Bool;
  
  /**
    If true, this arrow component is attached to a light actor
  **/
  @:uproperty public var bLightAttachment : Bool;
  
  /**
    Sprite category information regarding the arrow component, if being treated as a sprite.
  **/
  @:uproperty public var SpriteInfo : unreal.FSpriteCategoryInfo;
  
  /**
    Sprite category that the arrow component belongs to, if being treated as a sprite. Value serves as a key into the localization file.
  **/
  @:deprecated @:uproperty public var SpriteCategoryName_DEPRECATED : unreal.FName;
  #end // WITH_EDITORONLY_DATA
  
  /**
    If true, don't show the arrow when EngineShowFlags.BillboardSprites is disabled.
  **/
  @:uproperty public var bTreatAsASprite : Bool;
  
  /**
    Set to limit the screen size of this arrow
  **/
  @:uproperty public var bIsScreenSizeScaled : Bool;
  
  /**
    The size on screen to limit this arrow to (in screen space)
  **/
  @:uproperty public var ScreenSize : unreal.Float32;
  
  /**
    Total length of drawn arrow including head
  **/
  @:uproperty public var ArrowLength : unreal.Float32;
  
  /**
    Relative size to scale drawn arrow by
  **/
  @:uproperty public var ArrowSize : unreal.Float32;
  
  /**
    Color to draw arrow
  **/
  @:uproperty public var ArrowColor : unreal.FColor;
  
  /**
    Updates the arrow's colour, and tells it to refresh
  **/
  @:ufunction(BlueprintCallable) public function SetArrowColor(NewColor : unreal.FLinearColor) : Void;
  
}
