// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/avolumetriclightmapdensityvolume.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Provides local control over volumetric lightmap density.  Only convex shapes supported.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Lightmass/VolumetricLightmapDensityVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVolumetricLightmapDensityVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AVolumetricLightmapDensityVolume")) #end
class AVolumetricLightmapDensityVolume #if !macro extends unreal.AVolume #end {
  #if !macro 
  /**
    
    The Volumetric Lightmap has 3 mipmaps, where the highest density mipmap (mip0) corresponds to VolumetricLightmapDetailCellSize.
    mip0: DetailCellSize
    mip1: DetailCellSize * 4
    mip2: DetailCellSize * 16
    
    By default, highest density will be placed around static geometry and static lights, but AllowedMipLevelRange can be used to override this behavior.
    Examples:
    [0, 3] = Volume does nothing
    [1, 3] = Volume removes highest density mip, even near static geometry, which can be useful to save memory ('stat MapBuildData')
    [0, 0] = Volume forces highest density.  Warning: using this on a large area can greatly increase memory and build times!
    When multiple volumes overlap, the smallest (highest density) values will be used.
    
  **/
  
  @:uproperty
  public var AllowedMipLevelRange(get,set):unreal.PPtr<unreal.FInt32Interval>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AVolumetricLightmapDensityVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VolumetricLightmapDensityVolume", "unreal.AVolumetricLightmapDensityVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AVolumetricLightmapDensityVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AVolumetricLightmapDensityVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Lightmass/VolumetricLightmapDensityVolume.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllowedMipLevelRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVolumetricLightmapDensityVolume_Glue_obj::get_AllowedMipLevelRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVolumetricLightmapDensityVolume *) self )->AllowedMipLevelRange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllowedMipLevelRange() : unreal.PPtr<unreal.FInt32Interval> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllowedMipLevelRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllowedMipLevelRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInt32Interval.fromPointer( uhx.glues.AVolumetricLightmapDensityVolume_Glue.get_AllowedMipLevelRange(uhx_arg_0) ) : unreal.PPtr<unreal.FInt32Interval> );
    
    #end
    
  }
  @:glueCppIncludes("Lightmass/VolumetricLightmapDensityVolume.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AllowedMipLevelRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVolumetricLightmapDensityVolume_Glue_obj::set_AllowedMipLevelRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVolumetricLightmapDensityVolume *) self )->AllowedMipLevelRange = *::uhx::StructHelper< FInt32Interval >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllowedMipLevelRange(value : unreal.FInt32Interval) : unreal.FInt32Interval {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllowedMipLevelRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllowedMipLevelRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVolumetricLightmapDensityVolume_Glue.set_AllowedMipLevelRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVolumetricLightmapDensityVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AVolumetricLightmapDensityVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.AVolumetricLightmapDensityVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VolumetricLightmapDensityVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AVolumetricLightmapDensityVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
