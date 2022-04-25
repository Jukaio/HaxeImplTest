// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/iinterface_postprocessvolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Interfaces/Interface_PostProcessVolume.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IInterface_PostProcessVolume")) #end
interface IInterface_PostProcessVolume #if !macro extends unreal.IInterface #end {
  #if !macro 
  @:glueCppIncludes("Interfaces/Interface_PostProcessVolume.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  public function EncompassesPoint(Point : unreal.FVector, SphereRadius : cpp.Float32, OutDistanceToPoint : unreal.Ptr<cpp.Float32>) : Bool;@:glueCppIncludes("Interfaces/Interface_PostProcessVolume.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:thisConst
  public function GetProperties() : unreal.FPostProcessVolumeProperties;#end
  
}
