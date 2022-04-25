// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/igizmofloatparametersource.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.IGizmoFloatParameterSource")) #end
interface IGizmoFloatParameterSource #if !macro extends unreal.IInterface #end {
  #if !macro 
  /**
    
    @return value of parameter
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:ufunction
  @:thisConst
  public function GetParameter() : cpp.Float32;
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
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:ufunction
  public function SetParameter(NewValue : cpp.Float32) : Void;
  /**
    
    notify ParameterSource that a parameter modification is complete
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction
  public function EndModify() : Void;#end
  
}
