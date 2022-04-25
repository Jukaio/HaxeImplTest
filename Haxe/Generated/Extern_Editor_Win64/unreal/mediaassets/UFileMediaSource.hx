// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/ufilemediasource.hx
package unreal.mediaassets;
@:umodule("MediaAssets")
@:glueCppIncludes("FileMediaSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFileMediaSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UFileMediaSource")) #end
class UFileMediaSource #if !macro extends unreal.mediaassets.UBaseMediaSource #end {
  #if !macro 
  /**
    
    Load entire media file into memory and play from there (if possible).
    
  **/
  
  @:uproperty
  public var PrecacheFile(get,set):Bool;
  /**
    
    The path to the media file to be played.
    
    @see SetFilePath
    
  **/
  
  @:uproperty
  public var FilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFileMediaSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FileMediaSource", "unreal.mediaassets.UFileMediaSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UFileMediaSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UFileMediaSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FileMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_PrecacheFile(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFileMediaSource_Glue_obj::get_PrecacheFile(unreal::UIntPtr self) {\n\treturn ( (UFileMediaSource *) self )->PrecacheFile;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrecacheFile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrecacheFile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrecacheFile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFileMediaSource_Glue.get_PrecacheFile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("FileMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PrecacheFile(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFileMediaSource_Glue_obj::set_PrecacheFile(unreal::UIntPtr self, bool value) {\n\t( (UFileMediaSource *) self )->PrecacheFile = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrecacheFile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrecacheFile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrecacheFile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFileMediaSource_Glue.set_PrecacheFile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FileMediaSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFileMediaSource_Glue_obj::get_FilePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFileMediaSource *) self )->FilePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UFileMediaSource_Glue.get_FilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("FileMediaSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFileMediaSource_Glue_obj::set_FilePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFileMediaSource *) self )->FilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFileMediaSource_Glue.set_FilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Set the path to the media file that this source represents.
    
    Automatically converts full paths to media sources that reside in the
    Engine's or project's /Content/Movies directory into relative paths.
    
    @param Path The path to set.
    @see FilePath, GetFilePath
    
  **/
  
  @:glueCppIncludes("FileMediaSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetFilePath(unreal::UIntPtr self, unreal::VariantPtr Path);")
  @:glueCppCode("void uhx::glues::UFileMediaSource_Glue_obj::SetFilePath(unreal::UIntPtr self, unreal::VariantPtr Path) {\n\t( (UFileMediaSource *) self )->SetFilePath(*::uhx::StructHelper< FString >::getPointer(Path));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFilePath(Path : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFilePath", [Path]);
    
    #else
    if (Path == null) uhx.internal.HaxeHelpers.nullDeref("Path");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Path;
    uhx.glues.UFileMediaSource_Glue.SetFilePath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFileMediaSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFileMediaSource::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UFileMediaSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FileMediaSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFileMediaSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
