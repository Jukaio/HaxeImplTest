// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/movieplayer/umovieplayersettings.hx
package unreal.movieplayer;
/**
  
  Implements the settings for the Windows target platform.
  
**/

@:umodule("MoviePlayer")
@:glueCppIncludes("MoviePlayerSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMoviePlayerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.movieplayer.UMoviePlayerSettings")) #end
class UMoviePlayerSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Movies to play on startup. Note that these must be in your game's Game/Content/Movies directory.
    
  **/
  
  @:uproperty
  public var StartupMovies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    If enabled, Startup movies can be skipped by the user when a mouse button is pressed.
    
  **/
  
  @:uproperty
  public var bMoviesAreSkippable(get,set):Bool;
  /**
    
    If enabled, The game waits for startup movies to complete even if loading has finished.
    
  **/
  
  @:uproperty
  public var bWaitForMoviesToComplete(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMoviePlayerSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MoviePlayerSettings", "unreal.movieplayer.UMoviePlayerSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.movieplayer.UMoviePlayerSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.movieplayer.UMoviePlayerSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MoviePlayerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartupMovies(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMoviePlayerSettings_Glue_obj::get_StartupMovies(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UMoviePlayerSettings *) self )->StartupMovies)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartupMovies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartupMovies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartupMovies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMoviePlayerSettings_Glue.get_StartupMovies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("MoviePlayerSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartupMovies(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMoviePlayerSettings_Glue_obj::set_StartupMovies(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMoviePlayerSettings *) self )->StartupMovies = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartupMovies(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartupMovies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartupMovies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMoviePlayerSettings_Glue.set_StartupMovies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MoviePlayerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMoviesAreSkippable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMoviePlayerSettings_Glue_obj::get_bMoviesAreSkippable(unreal::UIntPtr self) {\n\treturn ( (UMoviePlayerSettings *) self )->bMoviesAreSkippable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMoviesAreSkippable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMoviesAreSkippable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMoviesAreSkippable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMoviePlayerSettings_Glue.get_bMoviesAreSkippable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MoviePlayerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMoviesAreSkippable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMoviePlayerSettings_Glue_obj::set_bMoviesAreSkippable(unreal::UIntPtr self, bool value) {\n\t( (UMoviePlayerSettings *) self )->bMoviesAreSkippable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMoviesAreSkippable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMoviesAreSkippable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMoviesAreSkippable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMoviePlayerSettings_Glue.set_bMoviesAreSkippable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MoviePlayerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWaitForMoviesToComplete(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMoviePlayerSettings_Glue_obj::get_bWaitForMoviesToComplete(unreal::UIntPtr self) {\n\treturn ( (UMoviePlayerSettings *) self )->bWaitForMoviesToComplete;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWaitForMoviesToComplete() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWaitForMoviesToComplete");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWaitForMoviesToComplete");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMoviePlayerSettings_Glue.get_bWaitForMoviesToComplete(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MoviePlayerSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWaitForMoviesToComplete(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMoviePlayerSettings_Glue_obj::set_bWaitForMoviesToComplete(unreal::UIntPtr self, bool value) {\n\t( (UMoviePlayerSettings *) self )->bWaitForMoviesToComplete = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWaitForMoviesToComplete(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWaitForMoviesToComplete");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWaitForMoviesToComplete", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMoviePlayerSettings_Glue.set_bWaitForMoviesToComplete(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMoviePlayerSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMoviePlayerSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.movieplayer.UMoviePlayerSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MoviePlayerSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMoviePlayerSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
