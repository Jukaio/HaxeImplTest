// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/ustreammediasource.hx
package unreal.mediaassets;
@:umodule("MediaAssets")
@:glueCppIncludes("StreamMediaSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStreamMediaSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UStreamMediaSource")) #end
class UStreamMediaSource #if !macro extends unreal.mediaassets.UBaseMediaSource #end {
  #if !macro 
  /**
    
    The URL to the media stream to be played.
    
  **/
  
  @:uproperty
  public var StreamUrl(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStreamMediaSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StreamMediaSource", "unreal.mediaassets.UStreamMediaSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UStreamMediaSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UStreamMediaSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("StreamMediaSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StreamUrl(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UStreamMediaSource_Glue_obj::get_StreamUrl(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UStreamMediaSource *) self )->StreamUrl)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamUrl() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamUrl");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamUrl");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UStreamMediaSource_Glue.get_StreamUrl(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("StreamMediaSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StreamUrl(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UStreamMediaSource_Glue_obj::set_StreamUrl(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UStreamMediaSource *) self )->StreamUrl = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamUrl(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamUrl");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamUrl", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UStreamMediaSource_Glue.set_StreamUrl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStreamMediaSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStreamMediaSource::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UStreamMediaSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StreamMediaSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStreamMediaSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
