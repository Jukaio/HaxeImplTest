// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/igizmotransformsource.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.IGizmoTransformSource")) #end
interface IGizmoTransformSource #if !macro extends unreal.IInterface #end {
  #if !macro 
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction
  @:thisConst
  public function GetTransform() : unreal.FTransform;@:glueCppIncludes("BaseGizmos/GizmoInterfaces.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction
  public function SetTransform(NewTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void;#end
  
}
