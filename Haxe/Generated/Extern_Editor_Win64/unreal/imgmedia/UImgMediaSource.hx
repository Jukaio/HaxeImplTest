// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/imgmedia/uimgmediasource.hx
package unreal.imgmedia;
/**
  
  Media source for EXR image sequences.
  
  Image sequence media sources point to a directory that contains a series of
  image files in which each image represents a single frame of the sequence.
  BMP, EXR, PNG and JPG images are currently supported. EXR image sequences
  are optimized for performance. The first frame of an image sequence is used
  to determine the image dimensions (all formats) and frame rate (EXR only).
  
  The image sequence directory may contain sub-directories, which are called
  'proxies'. Proxies can be used to provide alternative media for playback
  during development and testing of a game. One common scenario is the use
  of low resolution versions of image sequence media on computers that are
  too slow or don't have enough storage to play the original high-res media.
  
**/

@:umodule("ImgMedia")
@:glueCppIncludes("ImgMediaSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UImgMediaSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.imgmedia.UImgMediaSource")) #end
class UImgMediaSource #if !macro extends unreal.mediaassets.UBaseMediaSource #end {
  #if !macro 
  /**
    
    The directory that contains the image sequence files.
    
  **/
  
  @:uproperty
  private var SequencePath(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    Name of the proxy directory to use.
    
  **/
  
  @:uproperty
  public var ProxyOverride(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Overrides the default frame rate stored in the image files (0/0 = do not override).
    
  **/
  
  @:uproperty
  public var FrameRateOverride(get,set):unreal.PPtr<unreal.FFrameRate>;
  /**
    
    If true, then relative Sequence Paths are relative to the project root directory. If false, then relative to the Content directory.
    
  **/
  
  @:uproperty
  public var IsPathRelativeToProjectRoot(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UImgMediaSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ImgMediaSource", "unreal.imgmedia.UImgMediaSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.imgmedia.UImgMediaSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.imgmedia.UImgMediaSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ImgMediaSource.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SequencePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImgMediaSource_Glue_obj::get_SequencePath(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SequencePath : public UImgMediaSource {\n\ttypedef FDirectoryPath * (UImgMediaSource::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SequencePath(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SequencePath*)(( (UImgMediaSource *) _s_self )))->SequencePath))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SequencePath::static_get_SequencePath(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequencePath() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequencePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequencePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.UImgMediaSource_Glue.get_SequencePath(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSource.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SequencePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::set_SequencePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SequencePath : public UImgMediaSource {\n\ttypedef FDirectoryPath (UImgMediaSource::*UHXGLUEFN) (FDirectoryPath);\n\t\tpublic:\n\t\t\tstatic void static_set_SequencePath(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SequencePath*)(( (UImgMediaSource *) _s_self )))->SequencePath) = *::uhx::StructHelper< FDirectoryPath >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SequencePath::static_set_SequencePath(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequencePath(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequencePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequencePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UImgMediaSource_Glue.set_SequencePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProxyOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImgMediaSource_Glue_obj::get_ProxyOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UImgMediaSource *) self )->ProxyOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProxyOverride() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProxyOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProxyOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UImgMediaSource_Glue.get_ProxyOverride(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProxyOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::set_ProxyOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UImgMediaSource *) self )->ProxyOverride = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProxyOverride(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProxyOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProxyOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UImgMediaSource_Glue.set_ProxyOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSource.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameRateOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImgMediaSource_Glue_obj::get_FrameRateOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UImgMediaSource *) self )->FrameRateOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameRateOverride() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameRateOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameRateOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.UImgMediaSource_Glue.get_FrameRateOverride(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSource.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrameRateOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::set_FrameRateOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UImgMediaSource *) self )->FrameRateOverride = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameRateOverride(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameRateOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameRateOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UImgMediaSource_Glue.set_FrameRateOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsPathRelativeToProjectRoot(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UImgMediaSource_Glue_obj::get_IsPathRelativeToProjectRoot(unreal::UIntPtr self) {\n\treturn ( (UImgMediaSource *) self )->IsPathRelativeToProjectRoot;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsPathRelativeToProjectRoot() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsPathRelativeToProjectRoot");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsPathRelativeToProjectRoot");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImgMediaSource_Glue.get_IsPathRelativeToProjectRoot(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ImgMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsPathRelativeToProjectRoot(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::set_IsPathRelativeToProjectRoot(unreal::UIntPtr self, bool value) {\n\t( (UImgMediaSource *) self )->IsPathRelativeToProjectRoot = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsPathRelativeToProjectRoot(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsPathRelativeToProjectRoot");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsPathRelativeToProjectRoot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UImgMediaSource_Glue.set_IsPathRelativeToProjectRoot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the names of available proxy directories.
    
    @param OutProxies Will contain the names of available proxy directories, if any.
    @see GetSequencePath
    
  **/
  
  @:glueCppIncludes("ImgMediaSource.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetProxies(unreal::UIntPtr self, unreal::VariantPtr OutProxies);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::GetProxies(unreal::UIntPtr self, unreal::VariantPtr OutProxies) {\n\t( (UImgMediaSource *) self )->GetProxies(*::uhx::TemplateHelper< TArray<FString> >::getPointer(OutProxies));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetProxies(OutProxies : unreal.PRef<unreal.TArray<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetProxies");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetProxies", [OutProxies]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutProxies;
    uhx.glues.UImgMediaSource_Glue.GetProxies(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the path to the image sequence directory to be played.
    
    @return The file path.
    @see SetSequencePath
    
  **/
  
  @:glueCppIncludes("ImgMediaSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSequencePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImgMediaSource_Glue_obj::GetSequencePath(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UImgMediaSource *) self )->GetSequencePath());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSequencePath() : unreal.Const<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequencePath");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSequencePath", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UImgMediaSource_Glue.GetSequencePath(uhx_arg_0) ) : unreal.Const<unreal.FString> );
    
    #end
    
  }
  /**
    
    Set the path to the image sequence directory this source represents.
    
    @param Path The path to an image file in the desired directory.
    @see GetSequencePath
    
  **/
  
  @:glueCppIncludes("ImgMediaSource.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSequencePath(unreal::UIntPtr self, unreal::VariantPtr Path);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::SetSequencePath(unreal::UIntPtr self, unreal::VariantPtr Path) {\n\t( (UImgMediaSource *) self )->SetSequencePath(*::uhx::StructHelper< FString >::getPointer(Path));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSequencePath(Path : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSequencePath");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSequencePath", [Path]);
    
    #else
    if (Path == null) uhx.internal.HaxeHelpers.nullDeref("Path");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Path;
    uhx.glues.UImgMediaSource_Glue.SetSequencePath(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    This camera could be looking at any img sequence.
    
    @param InActor Camera object.
    
  **/
  
  @:glueCppIncludes("ImgMediaSource.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddGlobalCamera(unreal::UIntPtr self, unreal::UIntPtr InActor);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::AddGlobalCamera(unreal::UIntPtr self, unreal::UIntPtr InActor) {\n\t( (UImgMediaSource *) self )->AddGlobalCamera(( (AActor *) InActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddGlobalCamera(InActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddGlobalCamera");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddGlobalCamera", [InActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InActor);
    uhx.glues.UImgMediaSource_Glue.AddGlobalCamera(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    This camera is no longer looking at any img seqeunces.
    
    @param InActor Camera Object.
    
  **/
  
  @:glueCppIncludes("ImgMediaSource.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveGlobalCamera(unreal::UIntPtr self, unreal::UIntPtr InActor);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::RemoveGlobalCamera(unreal::UIntPtr self, unreal::UIntPtr InActor) {\n\t( (UImgMediaSource *) self )->RemoveGlobalCamera(( (AActor *) InActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveGlobalCamera(InActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveGlobalCamera");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveGlobalCamera", [InActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InActor);
    uhx.glues.UImgMediaSource_Glue.RemoveGlobalCamera(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    This object is using our img sequence.
    
    @param InActor Object using our img sequence.
    @param Width Width of the object. If < 0, then get the width automatically.
    
  **/
  
  @:glueCppIncludes("ImgMediaSource.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddTargetObject(unreal::UIntPtr self, unreal::UIntPtr InActor, cpp::Float32 Width);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::AddTargetObject(unreal::UIntPtr self, unreal::UIntPtr InActor, cpp::Float32 Width) {\n\t( (UImgMediaSource *) self )->AddTargetObject(( (AActor *) InActor ), Width);\n}")
  @:value({ Width : -1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddTargetObject(InActor : unreal.AActor, ?Width : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTargetObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTargetObject", [InActor, Width]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InActor);
    var uhx_arg_2:cpp.Float32 = Width != null ? (Width) : ((-1.000000 : cpp.Float32));
    uhx.glues.UImgMediaSource_Glue.AddTargetObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    This object is no longer using our img sequence.
    
    @param InActor Object no longer using our img sequence.
    
  **/
  
  @:glueCppIncludes("ImgMediaSource.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveTargetObject(unreal::UIntPtr self, unreal::UIntPtr InActor);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::RemoveTargetObject(unreal::UIntPtr self, unreal::UIntPtr InActor) {\n\t( (UImgMediaSource *) self )->RemoveTargetObject(( (AActor *) InActor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveTargetObject(InActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveTargetObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveTargetObject", [InActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InActor);
    uhx.glues.UImgMediaSource_Glue.RemoveTargetObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Manually set when mip level 0 should appear.
    
    @param Distance Furthest distance from the camera when mip level 0 should be at 100%.
    
  **/
  
  @:glueCppIncludes("ImgMediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMipLevelDistance(unreal::UIntPtr self, cpp::Float32 Distance);")
  @:glueCppCode("void uhx::glues::UImgMediaSource_Glue_obj::SetMipLevelDistance(unreal::UIntPtr self, cpp::Float32 Distance) {\n\t( (UImgMediaSource *) self )->SetMipLevelDistance(Distance);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMipLevelDistance(Distance : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMipLevelDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMipLevelDistance", [Distance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Distance;
    uhx.glues.UImgMediaSource_Glue.SetMipLevelDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImgMediaSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UImgMediaSource::StaticClass()) );\n}")
  @:ifFeature("unreal.imgmedia.UImgMediaSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ImgMediaSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UImgMediaSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
