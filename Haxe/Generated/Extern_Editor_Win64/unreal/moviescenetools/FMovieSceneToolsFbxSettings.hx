// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/fmoviescenetoolsfbxsettings.hx
package unreal.moviescenetools;
@:umodule("MovieSceneTools")
@:glueCppIncludes("Public/MovieSceneToolsProjectSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneToolsFbxSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetools.FMovieSceneToolsFbxSettings")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneToolsFbxSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The property track setting to map to
    
  **/
  
  @:uproperty
  public var PropertyPath(get,set):unreal.PPtr<unreal.moviescenetools.FMovieSceneToolsPropertyTrackSettings>;
  /**
    
    The name of the fbx property
    
  **/
  
  @:uproperty
  public var FbxPropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetools.FMovieSceneToolsFbxSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneToolsFbxSettings")));
  }
  
  private static function mkWrapper():unreal.moviescenetools.FMovieSceneToolsFbxSettings {
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
  public function copy():unreal.moviescenetools.FMovieSceneToolsFbxSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetools.FMovieSceneToolsFbxSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetools.FMovieSceneToolsFbxSettings> {
    return throw "The type unreal.moviescenetools.FMovieSceneToolsFbxSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneToolsFbxSettings_Glue_obj::get_PropertyPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneToolsFbxSettings >::getPointer(self)->PropertyPath)) );\n}")
  @:uproperty
  private function get_PropertyPath() : unreal.PPtr<unreal.moviescenetools.FMovieSceneToolsPropertyTrackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenetools.FMovieSceneToolsPropertyTrackSettings.fromPointer( uhx.glues.FMovieSceneToolsFbxSettings_Glue.get_PropertyPath(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetools.FMovieSceneToolsPropertyTrackSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneToolsProjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneToolsFbxSettings_Glue_obj::set_PropertyPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneToolsFbxSettings >::getPointer(self)->PropertyPath = *::uhx::StructHelper< FMovieSceneToolsPropertyTrackSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyPath(value : unreal.moviescenetools.FMovieSceneToolsPropertyTrackSettings) : unreal.moviescenetools.FMovieSceneToolsPropertyTrackSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneToolsFbxSettings_Glue.set_PropertyPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneToolsProjectSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FbxPropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneToolsFbxSettings_Glue_obj::get_FbxPropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneToolsFbxSettings >::getPointer(self)->FbxPropertyName)) );\n}")
  @:uproperty
  private function get_FbxPropertyName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FbxPropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FbxPropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMovieSceneToolsFbxSettings_Glue.get_FbxPropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneToolsProjectSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FbxPropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneToolsFbxSettings_Glue_obj::set_FbxPropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneToolsFbxSettings >::getPointer(self)->FbxPropertyName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FbxPropertyName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FbxPropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FbxPropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneToolsFbxSettings_Glue.set_FbxPropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
