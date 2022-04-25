// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/frendertarget.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/UnrealClient.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FRenderTarget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRenderTarget")) #end
@:forward(dispose,isDisposed) abstract FRenderTarget#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRenderTarget {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FRenderTarget {
    return throw "The type unreal.FRenderTarget does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FRenderTarget> {
    return throw "The type unreal.FRenderTarget does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UnrealClient.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSizeXY(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRenderTarget_Glue_obj::GetSizeXY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(::uhx::StructHelper< FRenderTarget >::getPointer(self)->GetSizeXY());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSizeXY was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSizeXY() : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSizeXY");
    #end
    #if cppia
    throw "The function GetSizeXY was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.FRenderTarget_Glue.GetSizeXY(uhx_arg_0) ) : unreal.FIntPoint );
    
    #end
    
  }
  #end
  
}
