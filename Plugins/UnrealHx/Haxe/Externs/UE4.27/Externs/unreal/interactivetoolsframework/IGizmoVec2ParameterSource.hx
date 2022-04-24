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

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
@:uextern @:uclass extern interface IGizmoVec2ParameterSource {
  
  /**
    @return value of parameter
  **/
  @:ufunction @:thisConst public function GetParameter() : unreal.FVector2D;
  
  /**
    notify ParameterSource that a parameter modification is about to begin
  **/
  @:ufunction public function BeginModify() : Void;
  
  /**
    set value of parameter
  **/
  @:ufunction public function SetParameter(NewValue : unreal.Const<unreal.PRef<unreal.FVector2D>>) : Void;
  
  /**
    notify ParameterSource that a parameter modification is complete
  **/
  @:ufunction public function EndModify() : Void;
  
}
