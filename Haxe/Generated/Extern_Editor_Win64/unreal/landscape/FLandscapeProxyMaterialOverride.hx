// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flandscapeproxymaterialoverride.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeProxy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapeProxyMaterialOverride_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLandscapeProxyMaterialOverride")) #end
@:forward(dispose,isDisposed) abstract FLandscapeProxyMaterialOverride#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Material(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var LODIndex(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLandscapeProxyMaterialOverride {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapeProxyMaterialOverride")));
  }
  
  private static function mkWrapper():unreal.landscape.FLandscapeProxyMaterialOverride {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.landscape.FLandscapeProxyMaterialOverride {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLandscapeProxyMaterialOverride";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLandscapeProxyMaterialOverride> {
    return throw "The type unreal.landscape.FLandscapeProxyMaterialOverride does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeProxyMaterialOverride_Glue_obj::get_Material(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FLandscapeProxyMaterialOverride >::getPointer(self)->Material )) );\n}")
  @:uproperty
  private function get_Material() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Material");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeProxyMaterialOverride_Glue.get_Material(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeProxyMaterialOverride_Glue_obj::set_Material(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeProxyMaterialOverride >::getPointer(self)->Material = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_Material(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Material");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeProxyMaterialOverride_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODIndex(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeProxyMaterialOverride_Glue_obj::get_LODIndex(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeProxyMaterialOverride >::getPointer(self)->LODIndex)) );\n}")
  @:uproperty
  private function get_LODIndex() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LODIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.FLandscapeProxyMaterialOverride_Glue.get_LODIndex(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeProxy.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LODIndex(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeProxyMaterialOverride_Glue_obj::set_LODIndex(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeProxyMaterialOverride >::getPointer(self)->LODIndex = *::uhx::StructHelper< FPerPlatformInt >::getPointer(value);\n}")
  @:uproperty
  private function set_LODIndex(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LODIndex", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeProxyMaterialOverride_Glue.set_LODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
