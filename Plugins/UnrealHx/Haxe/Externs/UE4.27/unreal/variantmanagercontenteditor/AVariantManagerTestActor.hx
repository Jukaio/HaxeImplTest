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
package unreal.variantmanagercontenteditor;

@:umodule("VariantManagerContentEditor")
@:glueCppIncludes("VariantManagerTestActor.h")
@:uextern @:uclass extern class AVariantManagerTestActor extends unreal.AActor {
  
  /**
    Captured FVector array property
  **/
  @:uproperty public var CapturedVectorArrayProperty : unreal.TArray<unreal.FVector>;
  
  /**
    Captured UObject array property
  **/
  @:uproperty public var CapturedUObjectArrayProperty : unreal.TArray<unreal.UObject>;
  
  /**
    Captured FIntPoint property
  **/
  @:uproperty public var CapturedIntPointProperty : unreal.FIntPoint;
  
  /**
    Captured FVector2D property
  **/
  @:uproperty public var CapturedVector2DProperty : unreal.FVector2D;
  
  /**
    Captured FVector4 property
  **/
  @:uproperty public var CapturedVector4Property : unreal.FVector4;
  
  /**
    Captured FQuat property
  **/
  @:uproperty public var CapturedQuatProperty : unreal.FQuat;
  
  /**
    Captured FVector property
  **/
  @:uproperty public var CapturedVectorProperty : unreal.FVector;
  
  /**
    Captured FLinearColor property
  **/
  @:uproperty public var CapturedLinearColorProperty : unreal.FLinearColor;
  
  /**
    Captured FColor property
  **/
  @:uproperty public var CapturedColorProperty : unreal.FColor;
  
  /**
    Captured FRotator property
  **/
  @:uproperty public var CapturedRotatorProperty : unreal.FRotator;
  
  /**
    Captured FText property
  **/
  @:uproperty public var CapturedTextProperty : unreal.FText;
  
  /**
    Captured FString property
  **/
  @:uproperty public var CapturedStrProperty : unreal.FString;
  
  /**
    Captured FName property
  **/
  @:uproperty public var CapturedNameProperty : unreal.FName;
  
  /**
    Captured UObject property
  **/
  @:uproperty public var CapturedObjectProperty : unreal.UObject;
  
  /**
    Captured boolean property
  **/
  @:uproperty public var bCapturedBoolProperty : Bool;
  
  /**
    Captured float property
  **/
  @:uproperty public var CapturedFloatProperty : unreal.Float32;
  
  /**
    Captured int32 property
  **/
  @:uproperty public var CapturedIntProperty : unreal.Int32;
  
  /**
    Captured byte property
  **/
  @:uproperty public var CapturedByteProperty : unreal.UInt8;
  
  /**
    Captured byte property
  **/
  @:uproperty public var EnumWithSecondDefault : unreal.variantmanagercontenteditor.EVariantManagerTestEnum;
  
  /**
    Captured byte property
  **/
  @:uproperty public var EnumWithNoDefault : unreal.variantmanagercontenteditor.EVariantManagerTestEnum;
  
}
