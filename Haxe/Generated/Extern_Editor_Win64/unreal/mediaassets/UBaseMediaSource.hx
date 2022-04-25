// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/ubasemediasource.hx
package unreal.mediaassets;
/**
  
  Base class for concrete media sources.
  
**/

@:umodule("MediaAssets")
@:glueCppIncludes("BaseMediaSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBaseMediaSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UBaseMediaSource")) #end
class UBaseMediaSource #if !macro extends unreal.mediaassets.UMediaSource #end {
  #if !macro 
  /**
    
    Override native media player plug-ins per platform (Empty = find one automatically).
    
  **/
  
  @:uproperty
  public var PlatformPlayerNames(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBaseMediaSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BaseMediaSource", "unreal.mediaassets.UBaseMediaSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UBaseMediaSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UBaseMediaSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseMediaSource.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlatformPlayerNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBaseMediaSource_Glue_obj::get_PlatformPlayerNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FName>>::fromPointer( (&(( (UBaseMediaSource *) self )->PlatformPlayerNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlatformPlayerNames() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlatformPlayerNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlatformPlayerNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UBaseMediaSource_Glue.get_PlatformPlayerNames(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("BaseMediaSource.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlatformPlayerNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBaseMediaSource_Glue_obj::set_PlatformPlayerNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBaseMediaSource *) self )->PlatformPlayerNames = *::uhx::TemplateHelper< TMap<FString, FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlatformPlayerNames(value : unreal.TMap<unreal.FString, unreal.FName>) : unreal.TMap<unreal.FString, unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlatformPlayerNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlatformPlayerNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBaseMediaSource_Glue.set_PlatformPlayerNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBaseMediaSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBaseMediaSource::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UBaseMediaSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BaseMediaSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBaseMediaSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
