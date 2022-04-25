// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/igizmostatetarget.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.IGizmoStateTarget")) #end
interface IGizmoStateTarget #if !macro extends unreal.IInterface #end {
  #if !macro 
  /**
    
    BeginUpdate is called before a standard Gizmo begins changing a parameter (via a ParameterSource)
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction
  public function BeginUpdate() : Void;
  /**
    
    EndUpdate is called when a standard Gizmo is finished changing a parameter (via a ParameterSource)
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction
  public function EndUpdate() : Void;#end
  
}
