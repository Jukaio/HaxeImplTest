// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/taketrackrecorders/ftakerecordertracksettings.hx
package unreal.taketrackrecorders;
@:umodule("TakeTrackRecorders")
@:glueCppIncludes("Public/TrackRecorders/IMovieSceneTrackRecorderHost.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTakeRecorderTrackSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.taketrackrecorders.FTakeRecorderTrackSettings")) #end
@:forward(dispose,isDisposed) abstract FTakeRecorderTrackSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    List of property names for which movie scene tracks will NOT be created automatically.
    
  **/
  
  @:uproperty
  public var ExcludePropertyTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.FTakeRecorderPropertyTrackSettings>>>;
  /**
    
    List of property names for which movie scene tracks will be created automatically.
    
  **/
  
  @:uproperty
  public var DefaultPropertyTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.FTakeRecorderPropertyTrackSettings>>>;
  /**
    
    The Actor class to create movie scene tracks for.
    
  **/
  
  @:uproperty
  public var MatchingActorClass(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.taketrackrecorders.FTakeRecorderTrackSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TakeRecorderTrackSettings")));
  }
  
  private static function mkWrapper():unreal.taketrackrecorders.FTakeRecorderTrackSettings {
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
  public function copy():unreal.taketrackrecorders.FTakeRecorderTrackSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.taketrackrecorders.FTakeRecorderTrackSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.taketrackrecorders.FTakeRecorderTrackSettings> {
    return throw "The type unreal.taketrackrecorders.FTakeRecorderTrackSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TrackRecorders/IMovieSceneTrackRecorderHost.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludePropertyTracks(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRecorderTrackSettings_Glue_obj::get_ExcludePropertyTracks(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTakeRecorderPropertyTrackSettings>>::fromPointer( (&(::uhx::StructHelper< FTakeRecorderTrackSettings >::getPointer(self)->ExcludePropertyTracks)) );\n}")
  @:uproperty
  private function get_ExcludePropertyTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.FTakeRecorderPropertyTrackSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludePropertyTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludePropertyTracks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTakeRecorderTrackSettings_Glue.get_ExcludePropertyTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.FTakeRecorderPropertyTrackSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TrackRecorders/IMovieSceneTrackRecorderHost.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludePropertyTracks(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderTrackSettings_Glue_obj::set_ExcludePropertyTracks(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTakeRecorderTrackSettings >::getPointer(self)->ExcludePropertyTracks = *::uhx::TemplateHelper< TArray<FTakeRecorderPropertyTrackSettings> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExcludePropertyTracks(value : unreal.TArray<unreal.taketrackrecorders.FTakeRecorderPropertyTrackSettings>) : unreal.TArray<unreal.taketrackrecorders.FTakeRecorderPropertyTrackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExcludePropertyTracks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExcludePropertyTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTakeRecorderTrackSettings_Glue.set_ExcludePropertyTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TrackRecorders/IMovieSceneTrackRecorderHost.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultPropertyTracks(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRecorderTrackSettings_Glue_obj::get_DefaultPropertyTracks(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTakeRecorderPropertyTrackSettings>>::fromPointer( (&(::uhx::StructHelper< FTakeRecorderTrackSettings >::getPointer(self)->DefaultPropertyTracks)) );\n}")
  @:uproperty
  private function get_DefaultPropertyTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.FTakeRecorderPropertyTrackSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultPropertyTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultPropertyTracks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTakeRecorderTrackSettings_Glue.get_DefaultPropertyTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.taketrackrecorders.FTakeRecorderPropertyTrackSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TrackRecorders/IMovieSceneTrackRecorderHost.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultPropertyTracks(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderTrackSettings_Glue_obj::set_DefaultPropertyTracks(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTakeRecorderTrackSettings >::getPointer(self)->DefaultPropertyTracks = *::uhx::TemplateHelper< TArray<FTakeRecorderPropertyTrackSettings> >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultPropertyTracks(value : unreal.TArray<unreal.taketrackrecorders.FTakeRecorderPropertyTrackSettings>) : unreal.TArray<unreal.taketrackrecorders.FTakeRecorderPropertyTrackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultPropertyTracks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultPropertyTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTakeRecorderTrackSettings_Glue.set_DefaultPropertyTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TrackRecorders/IMovieSceneTrackRecorderHost.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatchingActorClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTakeRecorderTrackSettings_Glue_obj::get_MatchingActorClass(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTakeRecorderTrackSettings >::getPointer(self)->MatchingActorClass)) );\n}")
  @:uproperty
  private function get_MatchingActorClass() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MatchingActorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MatchingActorClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.FTakeRecorderTrackSettings_Glue.get_MatchingActorClass(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TrackRecorders/IMovieSceneTrackRecorderHost.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MatchingActorClass(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTakeRecorderTrackSettings_Glue_obj::set_MatchingActorClass(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTakeRecorderTrackSettings >::getPointer(self)->MatchingActorClass = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  private function set_MatchingActorClass(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MatchingActorClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MatchingActorClass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTakeRecorderTrackSettings_Glue.set_MatchingActorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
