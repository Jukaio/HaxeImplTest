// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/igizmovec2parametersource.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.IGizmoVec2ParameterSource")) #end
interface IGizmoVec2ParameterSource #if !macro extends unreal.IInterface #end {
  #if !macro 
  /**
    
    @return value of parameter
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction
  @:thisConst
  public function GetParameter() : unreal.FVector2D;
  /**
    
    notify ParameterSource that a parameter modification is about to begin
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction
  public function BeginModify() : Void;
  /**
    
    set value of parameter
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction
  public function SetParameter(NewValue : unreal.PRef<unreal.Const<unreal.FVector2D>>) : Void;
  /**
    
    notify ParameterSource that a parameter modification is complete
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction
  public function EndModify() : Void;#end
  
}
