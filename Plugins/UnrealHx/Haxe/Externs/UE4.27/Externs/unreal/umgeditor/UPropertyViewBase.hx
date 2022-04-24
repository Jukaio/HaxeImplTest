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
package unreal.umgeditor;

/**
  Base of property view allows you to display the value of an object properties.
**/
@:umodule("UMGEditor")
@:glueCppIncludes("Components/PropertyViewBase.h")
@:uextern @:uclass extern class UPropertyViewBase extends unreal.umg.UWidget {
  
  /**
    Sets a delegate called when the property value changes
  **/
  @:uproperty private var OnPropertyChanged : unreal.umgeditor.FOnPropertyValueChanged;
  @:uproperty private var SoftObjectPath : unreal.FSoftObjectPath;
  @:ufunction(BlueprintCallable) @:thisConst @:final public function GetObject() : unreal.UObject;
  @:ufunction(BlueprintCallable) @:final public function SetObject(NewObject : unreal.UObject) : Void;
  
}
