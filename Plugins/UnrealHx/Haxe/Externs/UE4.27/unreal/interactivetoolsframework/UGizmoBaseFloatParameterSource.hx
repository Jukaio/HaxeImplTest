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
package unreal.interactivetoolsframework;

/**
  UGizmoBaseFloatParameterSource is a base implementation of IGizmoFloatParameterSource,
  which is not functional but adds an OnParameterChanged delegate for further subclasses.
**/
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/ParameterSourcesFloat.h")
@:uextern @:uclass extern class UGizmoBaseFloatParameterSource extends unreal.UObject implements unreal.interactivetoolsframework.IGizmoFloatParameterSource {
  // GizmoFloatParameterSource interface implementation
  
  /**
    @return value of parameter
  **/
  @:ufunction @:thisConst public function GetParameter() : unreal.Float32;
  
  /**
    notify ParameterSource that a parameter modification is about to begin
  **/
  @:ufunction public function BeginModify() : Void;
  
  /**
    set value of parameter
  **/
  @:ufunction public function SetParameter(NewValue : unreal.Float32) : Void;
  
  /**
    notify ParameterSource that a parameter modification is complete
  **/
  @:ufunction public function EndModify() : Void;
  
}