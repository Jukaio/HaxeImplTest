// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/igizmoclicktarget.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.IGizmoClickTarget")) #end
interface IGizmoClickTarget #if !macro extends unreal.IInterface #end {
  #if !macro 
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction
  @:thisConst
  public function UpdateHoverState(bHovering : Bool) : Void;#end
  
}
