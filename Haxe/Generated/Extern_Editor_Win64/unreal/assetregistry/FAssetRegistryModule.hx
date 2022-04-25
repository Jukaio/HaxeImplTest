// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/assetregistry/fassetregistrymodule.hx
package unreal.assetregistry;
@:umodule("Unreal")
@:noCopy
@:noEquals
@:glueCppIncludes("AssetRegistryModule.h")
@:uextern
@:ueGluePath("uhx.glues.FAssetRegistryModule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assetregistry.FAssetRegistryModule")) #end
@:forward(dispose,isDisposed) abstract FAssetRegistryModule#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.assetregistry.FAssetRegistryModule {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.assetregistry.FAssetRegistryModule {
    return throw "The type unreal.assetregistry.FAssetRegistryModule does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.assetregistry.FAssetRegistryModule> {
    return throw "The type unreal.assetregistry.FAssetRegistryModule does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "AssetRegistryModule.h", "AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Get(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAssetRegistryModule_Glue_obj::Get(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UObject *>(Cast< UObject>( &(::uhx::StructHelper< FAssetRegistryModule >::getPointer(self)->Get()) ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Get() : unreal.PRef<unreal.assetregistry.IAssetRegistry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Get");
    #end
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAssetRegistryModule_Glue.Get(uhx_arg_0)) : unreal.PRef<unreal.assetregistry.IAssetRegistry> );
    
    #end
    
  }
  #end
  
}
