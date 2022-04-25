// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/igizmoaxissource.hx
package unreal.interactivetoolsframework;
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.IGizmoAxisSource")) #end
interface IGizmoAxisSource #if !macro extends unreal.IInterface #end {
  #if !macro 
  /**
    
    @return Origin Point of axis
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction
  @:thisConst
  public function GetOrigin() : unreal.FVector;
  /**
    
    @return Direction Vector of axis
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction
  @:thisConst
  public function GetDirection() : unreal.FVector;
  /**
    
    @return true if this AxisSource has tangent vectors orthogonal to the Direction vector
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction
  @:thisConst
  public function HasTangentVectors() : Bool;
  /**
    
    Get the two tangent vectors that are orthogonal to the Direction vector.
    @warning Only valid if HasTangentVectors() returns true
    
  **/
  
  @:glueCppIncludes("BaseGizmos/GizmoInterfaces.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction
  @:thisConst
  public function GetTangentVectors(TangentXOut : unreal.PRef<unreal.FVector>, TangentYOut : unreal.PRef<unreal.FVector>) : Void;#end
  
}
