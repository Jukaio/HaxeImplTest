// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/umediaplaylist.hx
package unreal.mediaassets;
/**
  
  Implements a media play list.
  
**/

@:umodule("MediaAssets")
@:glueCppIncludes("MediaPlaylist.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMediaPlaylist_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mediaassets.UMediaPlaylist")) #end
class UMediaPlaylist #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    List of media sources to play.
    
  **/
  
  @:uproperty
  private var Items(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.mediaassets.UMediaSource>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMediaPlaylist_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MediaPlaylist", "unreal.mediaassets.UMediaPlaylist");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mediaassets.UMediaPlaylist(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mediaassets.UMediaPlaylist {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MediaPlaylist.h", "uhx/Wrapper.h", "Containers/Array.h", "MediaSource.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Items(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMediaPlaylist_Glue_obj::get_Items(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Items : public UMediaPlaylist {\n\ttypedef TArray<UMediaSource *> * (UMediaPlaylist::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Items(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UMediaSource *>>::fromPointer( (&((((_staticcall_get_Items*)(( (UMediaPlaylist *) _s_self )))->Items))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Items::static_get_Items(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Items() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.mediaassets.UMediaSource>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Items");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Items");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMediaPlaylist_Glue.get_Items(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.mediaassets.UMediaSource>>> );
    
    #end
    
  }
  @:glueCppIncludes("MediaPlaylist.h", "uhx/Wrapper.h", "Containers/Array.h", "MediaSource.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Items(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMediaPlaylist_Glue_obj::set_Items(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Items : public UMediaPlaylist {\n\ttypedef TArray<UMediaSource *> (UMediaPlaylist::*UHXGLUEFN) (TArray<UMediaSource *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Items(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Items*)(( (UMediaPlaylist *) _s_self )))->Items) = *::uhx::TemplateHelper< TArray<UMediaSource *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Items::static_set_Items(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Items(value : unreal.TArray<unreal.mediaassets.UMediaSource>) : unreal.TArray<unreal.mediaassets.UMediaSource> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Items");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Items", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMediaPlaylist_Glue.set_Items(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Add a media source to the play list.
    
    @param MediaSource The media source to append.
    @return true if the media source was added, false otherwise.
    @see AddFile, AddUrl, Insert, RemoveAll, Remove, Replace
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Add(unreal::UIntPtr self, unreal::UIntPtr MediaSource);")
  @:glueCppCode("bool uhx::glues::UMediaPlaylist_Glue_obj::Add(unreal::UIntPtr self, unreal::UIntPtr MediaSource) {\n\treturn ( (UMediaPlaylist *) self )->Add(( (UMediaSource *) MediaSource ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Add(MediaSource : unreal.mediaassets.UMediaSource) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Add");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Add", [MediaSource]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MediaSource);
    return uhx.glues.UMediaPlaylist_Glue.Add(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add a media file path to the play list.
    
    @param FilePath The file path to add.
    @return true if the file was added, false otherwise.
    @see Add, AddUrl, Insert, RemoveAll, Remove, Replace
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddFile(unreal::UIntPtr self, unreal::VariantPtr FilePath);")
  @:glueCppCode("bool uhx::glues::UMediaPlaylist_Glue_obj::AddFile(unreal::UIntPtr self, unreal::VariantPtr FilePath) {\n\treturn ( (UMediaPlaylist *) self )->AddFile(*::uhx::StructHelper< FString >::getPointer(FilePath));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddFile(FilePath : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddFile");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddFile", [FilePath]);
    
    #else
    if (FilePath == null) uhx.internal.HaxeHelpers.nullDeref("FilePath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = FilePath;
    return uhx.glues.UMediaPlaylist_Glue.AddFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add a media URL to the play list.
    
    @param Url The URL to add.
    @return true if the URL was added, false otherwise.
    @see Add, AddFile, Insert, RemoveAll, Remove, Replace
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool AddUrl(unreal::UIntPtr self, unreal::VariantPtr Url);")
  @:glueCppCode("bool uhx::glues::UMediaPlaylist_Glue_obj::AddUrl(unreal::UIntPtr self, unreal::VariantPtr Url) {\n\treturn ( (UMediaPlaylist *) self )->AddUrl(*::uhx::StructHelper< FString >::getPointer(Url));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddUrl(Url : unreal.FString) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddUrl");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddUrl", [Url]);
    
    #else
    if (Url == null) uhx.internal.HaxeHelpers.nullDeref("Url");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Url;
    return uhx.glues.UMediaPlaylist_Glue.AddUrl(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the media source at the specified index.
    
    @param Index The index of the media source to get.
    @return The media source, or nullptr if the index doesn't exist.
    @see GetNext, GetRandom
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr Get(unreal::UIntPtr self, int Index);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlaylist_Glue_obj::Get(unreal::UIntPtr self, int Index) {\n\treturn ( (unreal::UIntPtr) (( (UMediaPlaylist *) self )->Get(Index)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Get(Index : Int) : unreal.mediaassets.UMediaSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Get");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Get", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlaylist_Glue.Get(uhx_arg_0, uhx_arg_1)) : unreal.mediaassets.UMediaSource );
    
    #end
    
  }
  /**
    
    Get the next media source in the play list.
    
    @param InOutIndex Index of the current media source (will contain the new index).
    @return The media source after the current one, or nullptr if the list is empty.
    @see , GetPrevious, GetRandom
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetNext(unreal::UIntPtr self, int InOutIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlaylist_Glue_obj::GetNext(unreal::UIntPtr self, int InOutIndex) {\n\treturn ( (unreal::UIntPtr) (( (UMediaPlaylist *) self )->GetNext(InOutIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNext(InOutIndex : Int) : unreal.mediaassets.UMediaSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNext");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNext", [InOutIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InOutIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlaylist_Glue.GetNext(uhx_arg_0, uhx_arg_1)) : unreal.mediaassets.UMediaSource );
    
    #end
    
  }
  /**
    
    Get the previous media source in the play list.
    
    @param InOutIndex Index of the current media source (will contain the new index).
    @return The media source before the current one, or nullptr if the list is empty.
    @see , GetNext, GetRandom
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetPrevious(unreal::UIntPtr self, int InOutIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlaylist_Glue_obj::GetPrevious(unreal::UIntPtr self, int InOutIndex) {\n\treturn ( (unreal::UIntPtr) (( (UMediaPlaylist *) self )->GetPrevious(InOutIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetPrevious(InOutIndex : Int) : unreal.mediaassets.UMediaSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPrevious");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPrevious", [InOutIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InOutIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlaylist_Glue.GetPrevious(uhx_arg_0, uhx_arg_1)) : unreal.mediaassets.UMediaSource );
    
    #end
    
  }
  /**
    
    Get a random media source in the play list.
    
    @param OutIndex Will contain the index of the returned media source.
    @return The random media source, or nullptr if the list is empty.
    @see Get, GetNext, GetPrevious
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetRandom(unreal::UIntPtr self, int OutIndex);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlaylist_Glue_obj::GetRandom(unreal::UIntPtr self, int OutIndex) {\n\treturn ( (unreal::UIntPtr) (( (UMediaPlaylist *) self )->GetRandom(OutIndex)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetRandom(OutIndex : Int) : unreal.mediaassets.UMediaSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRandom");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRandom", [OutIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = OutIndex;
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlaylist_Glue.GetRandom(uhx_arg_0, uhx_arg_1)) : unreal.mediaassets.UMediaSource );
    
    #end
    
  }
  /**
    
    Insert a media source into the play list at the given position.
    
    @param MediaSource The media source to insert.
    @param Index The index to insert into.
    @see Add, Remove, RemoveAll, Replace
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Insert(unreal::UIntPtr self, unreal::UIntPtr MediaSource, int Index);")
  @:glueCppCode("void uhx::glues::UMediaPlaylist_Glue_obj::Insert(unreal::UIntPtr self, unreal::UIntPtr MediaSource, int Index) {\n\t( (UMediaPlaylist *) self )->Insert(( (UMediaSource *) MediaSource ), Index);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Insert(MediaSource : unreal.mediaassets.UMediaSource, Index : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Insert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Insert", [MediaSource, Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MediaSource);
    var uhx_arg_2:Int = Index;
    uhx.glues.UMediaPlaylist_Glue.Insert(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the number of media sources in the play list.
    
    @return Number of media sources.
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Num(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMediaPlaylist_Glue_obj::Num(unreal::UIntPtr self) {\n\treturn ( (UMediaPlaylist *) self )->Num();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Num() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Num");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Num", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMediaPlaylist_Glue.Num(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Remove all occurrences of the given media source in the play list.
    
    @param MediaSource The media source to remove.
    @return true if the media source was removed, false otherwise.
    @see Add, Insert, Remove, Replace
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool Remove(unreal::UIntPtr self, unreal::UIntPtr MediaSource);")
  @:glueCppCode("bool uhx::glues::UMediaPlaylist_Glue_obj::Remove(unreal::UIntPtr self, unreal::UIntPtr MediaSource) {\n\treturn ( (UMediaPlaylist *) self )->Remove(( (UMediaSource *) MediaSource ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Remove(MediaSource : unreal.mediaassets.UMediaSource) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Remove");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Remove", [MediaSource]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MediaSource);
    return uhx.glues.UMediaPlaylist_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove the media source at the specified position.
    
    @param Index The index of the media source to remove.
    @return true if the media source was removed, false otherwise.
    @see Add, Insert, RemoveAll, Replace
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool RemoveAt(unreal::UIntPtr self, int Index);")
  @:glueCppCode("bool uhx::glues::UMediaPlaylist_Glue_obj::RemoveAt(unreal::UIntPtr self, int Index) {\n\treturn ( (UMediaPlaylist *) self )->RemoveAt(Index);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveAt(Index : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveAt");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveAt", [Index]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    return uhx.glues.UMediaPlaylist_Glue.RemoveAt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Replace the media source at the specified position.
    
    @param Index The index of the media source to replace.
    @param Replacement The replacement media source.
    @return true if the media source was replaced, false otherwise.
    @see Add, Insert, RemoveAll, RemoveAt
    
  **/
  
  @:glueCppIncludes("MediaPlaylist.h", "MediaSource.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Replace(unreal::UIntPtr self, int Index, unreal::UIntPtr Replacement);")
  @:glueCppCode("bool uhx::glues::UMediaPlaylist_Glue_obj::Replace(unreal::UIntPtr self, int Index, unreal::UIntPtr Replacement) {\n\treturn ( (UMediaPlaylist *) self )->Replace(Index, ( (UMediaSource *) Replacement ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Replace(Index : Int, Replacement : unreal.mediaassets.UMediaSource) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Replace");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "Replace", [Index, Replacement]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Index;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Replacement);
    return uhx.glues.UMediaPlaylist_Glue.Replace(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMediaPlaylist_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMediaPlaylist::StaticClass()) );\n}")
  @:ifFeature("unreal.mediaassets.UMediaPlaylist.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MediaPlaylist");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMediaPlaylist_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
