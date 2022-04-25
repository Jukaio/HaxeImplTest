// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/icurvesourceinterface.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Animation/CurveSourceInterface.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ICurveSourceInterface")) #end
interface ICurveSourceInterface #if !macro extends unreal.IInterface #end {
  #if !macro 
  /**
    
    Get the name that this curve source can be bound to by.
    Clients of this curve source will use this name to identify this source.
    
  **/
  
  @:glueCppIncludes("Animation/CurveSourceInterface.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetBindingName() : unreal.FName;
  /**
    
    Get the value for a specified curve
    
  **/
  
  @:glueCppIncludes("Animation/CurveSourceInterface.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetCurveValue(CurveName : unreal.FName) : cpp.Float32;
  /**
    
    Evaluate all curves that this source provides
    
  **/
  
  @:glueCppIncludes("Animation/CurveSourceInterface.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/CurveSourceInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetCurves(OutValues : unreal.PRef<unreal.TArray<unreal.FNamedCurveValue>>) : Void;#end
  
}
