// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/uplatformmediasource.hx
package unreal.mediaassets;
/**
  
  A media source that selects other media sources based on target platform.
  
  Use this asset to override media sources on a per-platform basis.
  
**/

@:umodule("MediaAssets")
@:glueCppIncludes("PlatformMediaSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlatformMediaSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UPlatformMediaSource")) #end
class UPlatformMediaSource #if !macro extends unreal.mediaassets.UMediaSource #end {
  #if !macro 
  /**
    
    Media sources per platform.
    
  **/
  
  @:uproperty
  public var PlatformMediaSources(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.mediaassets.UMediaSource>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlatformMediaSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlatformMediaSource", "unreal.mediaassets.UPlatformMediaSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UPlatformMediaSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UPlatformMediaSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PlatformMediaSource.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "MediaSource.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlatformMediaSources(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformMediaSource_Glue_obj::get_PlatformMediaSources(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, UMediaSource *>>::fromPointer( (&(( (UPlatformMediaSource *) self )->PlatformMediaSources)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlatformMediaSources() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.mediaassets.UMediaSource>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlatformMediaSources");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlatformMediaSources");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UPlatformMediaSource_Glue.get_PlatformMediaSources(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.mediaassets.UMediaSource>> );
    
    #end
    
  }
  @:glueCppIncludes("PlatformMediaSource.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "MediaSource.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlatformMediaSources(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformMediaSource_Glue_obj::set_PlatformMediaSources(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformMediaSource *) self )->PlatformMediaSources = *::uhx::TemplateHelper< TMap<FString, UMediaSource *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlatformMediaSources(value : unreal.TMap<unreal.FString, unreal.mediaassets.UMediaSource>) : unreal.TMap<unreal.FString, unreal.mediaassets.UMediaSource> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlatformMediaSources");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlatformMediaSources", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformMediaSource_Glue.set_PlatformMediaSources(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlatformMediaSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlatformMediaSource::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UPlatformMediaSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlatformMediaSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlatformMediaSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
