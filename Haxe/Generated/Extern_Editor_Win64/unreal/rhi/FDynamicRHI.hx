// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/rhi/fdynamicrhi.hx
package unreal.rhi;
@:glueCppIncludes("RHI.h", "RHIResources.h", "DynamicRHI.h")
@:noCopy
@:noEquals
@:umodule("RHI")
@:uextern
@:ueGluePath("uhx.glues.FDynamicRHI_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.rhi.FDynamicRHI")) #end
@:forward(dispose,isDisposed) abstract FDynamicRHI#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.rhi.FDynamicRHI {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.rhi.FDynamicRHI {
    return throw "The type unreal.rhi.FDynamicRHI does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.rhi.FDynamicRHI> {
    return throw "The type unreal.rhi.FDynamicRHI does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "RHI.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RHIGetAvailableResolutions(unreal::VariantPtr Resolutions, bool bIgnoreRefreshRate);")
  @:glueCppCode("bool uhx::glues::FDynamicRHI_Glue_obj::RHIGetAvailableResolutions(unreal::VariantPtr Resolutions, bool bIgnoreRefreshRate) {\n\treturn ::RHIGetAvailableResolutions(*::uhx::TemplateHelper< TArray<FScreenResolutionRHI> >::getPointer(Resolutions), bIgnoreRefreshRate);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RHIGetAvailableResolutions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  public static function RHIGetAvailableResolutions(Resolutions : unreal.PRef<unreal.TArray<unreal.rhi.FScreenResolutionRHI>>, bIgnoreRefreshRate : Bool) : Bool {
    #if cppia
    throw "The function RHIGetAvailableResolutions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Resolutions;
    var uhx_arg_1:Bool = bIgnoreRefreshRate;
    return uhx.glues.FDynamicRHI_Glue.RHIGetAvailableResolutions(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
