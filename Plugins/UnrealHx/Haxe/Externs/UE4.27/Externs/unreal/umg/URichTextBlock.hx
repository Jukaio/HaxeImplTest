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
package unreal.umg;

/**
  The rich text block
  
  * Fancy Text
  * No Children
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern @:uclass extern class URichTextBlock extends unreal.umg.UTextLayoutWidget {
  @:uproperty private var InstanceDecorators : unreal.TArray<unreal.umg.URichTextBlockDecorator>;
  @:uproperty private var DefaultTextStyle : unreal.slatecore.FTextBlockStyle;
  
  /**
    The text transformation policy to apply to this text block
  **/
  @:uproperty private var TextTransformPolicy : unreal.slate.ETextTransformPolicy;
  
  /**
    The minimum desired size for the text
  **/
  @:uproperty private var MinDesiredWidth : unreal.Float32;
  
  /**
    Text style to apply by default to text in this block
  **/
  @:uproperty private var DefaultTextStyleOverride : unreal.slatecore.FTextBlockStyle;
  @:uproperty private var DecoratorClasses : unreal.TArray<unreal.TSubclassOf<unreal.umg.URichTextBlockDecorator>>;
  @:uproperty private var TextStyleSet : unreal.UDataTable;
  
  /**
    The text to display
  **/
  @:uproperty private var Text : unreal.FText;
  
  /**
    Sets the color and opacity of the default text in this rich text block
    @param InColorAndOpacity             The new text color and opacity
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDefaultColorAndOpacity(InColorAndOpacity : unreal.slatecore.FSlateColor) : Void;
  
  /**
    Sets the color and opacity of the default text drop shadow
    Note: if opacity is zero no shadow will be drawn
    @param InShadowColorAndOpacity               The new drop shadow color and opacity
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDefaultShadowColorAndOpacity(InShadowColorAndOpacity : unreal.FLinearColor) : Void;
  
  /**
    Sets the offset that the default text drop shadow should be drawn at
    @param InShadowOffset                The new offset
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDefaultShadowOffset(InShadowOffset : unreal.FVector2D) : Void;
  
  /**
    Dynamically set the default font info for this rich text block
    @param InFontInfo The new font info
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDefaultFont(InFontInfo : unreal.slatecore.FSlateFontInfo) : Void;
  
  /**
    Dynamically set the default strike brush for this rich text block
    @param InStrikeBrush The new brush to use to strike through text
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDefaultStrikeBrush(InStrikeBrush : unreal.PRef<unreal.slatecore.FSlateBrush>) : Void;
  
  /**
    Set the minimum desired width for this rich text block
    @param InMinDesiredWidth new minimum desired width
  **/
  @:ufunction(BlueprintCallable) @:final public function SetMinDesiredWidth(InMinDesiredWidth : unreal.Float32) : Void;
  
  /**
    Set the auto wrap for this rich text block
    @param InAutoTextWrap to turn wrap on or off
  **/
  @:ufunction(BlueprintCallable) @:final public function SetAutoWrapText(InAutoTextWrap : Bool) : Void;
  
  /**
    Set the text transformation policy for this text block.
    @param InTransformPolicy the new text transformation policy.
  **/
  @:ufunction(BlueprintCallable) @:final public function SetTextTransformPolicy(InTransformPolicy : unreal.slate.ETextTransformPolicy) : Void;
  
  /**
    Wholesale override of the currently established default text style
    @param InDefaultTextStyle The new text style to apply to all default (i.e. undecorated) text in the block
  **/
  @:ufunction(BlueprintCallable) @:final public function SetDefaultTextStyle(InDefaultTextStyle : unreal.Const<unreal.PRef<unreal.slatecore.FTextBlockStyle>>) : Void;
  
  /**
    Remove all overrides made to the default text style and return to the style specified in the style set data table
  **/
  @:ufunction @:final public function ClearAllDefaultStyleOverrides() : Void;
  
  /**
    Returns widgets text.
  **/
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetText() : unreal.FText;
  
  /**
    Directly sets the widget text.
    Warning: This will wipe any binding created for the Text property!
    @param InText The text to assign to the widget
  **/
  @:ufunction(BlueprintCallable) public function SetText(InText : unreal.Const<unreal.PRef<unreal.FText>>) : Void;
  @:ufunction(BlueprintCallable) @:final public function SetTextStyleSet(NewTextStyleSet : unreal.UDataTable) : Void;
  @:ufunction(BlueprintCallable) @:final public function GetDecoratorByClass(DecoratorClass : unreal.TSubclassOf<unreal.umg.URichTextBlockDecorator>) : unreal.umg.URichTextBlockDecorator;
  
}
