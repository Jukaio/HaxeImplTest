// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/movieplayer/floadingscreenattributes.hx
package unreal.movieplayer;
@:umodule("MoviePlayer")
@:glueCppIncludes("MoviePlayer.h")
@:uextern
@:ueGluePath("uhx.glues.FLoadingScreenAttributes_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.movieplayer.FLoadingScreenAttributes")) #end
@:forward(dispose,isDisposed) abstract FLoadingScreenAttributes#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    The widget to be displayed on top of the movie or simply standalone if there is no movie.
  **/
  
  public var WidgetLoadingScreen(get,set):unreal.PPtr<unreal.TSharedPtr<unreal.SWidget>>;
  /**
    The movie paths local to the game's Content/Movies/ directory we will play.
  **/
  
  public var MoviePaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    The minimum time that a loading screen should be opened for.
  **/
  
  public var MinimumLoadingScreenDisplayTime(get,set):cpp.Float32;
  /**
    If true, the loading screen will disappear as soon as all movies are played and loading is done.
  **/
  
  public var bAutoCompleteWhenLoadingCompletes(get,set):Bool;
  /**
    If true, movies can be skipped by clicking the loading screen as long as loading is done.
  **/
  
  public var bMoviesAreSkippable(get,set):Bool;
  /**
    If true, movie playback continues until Stop is called.
  **/
  
  public var bWaitForManualStop(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.movieplayer.FLoadingScreenAttributes {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLoadingScreenAttributes_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FLoadingScreenAttributes>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.movieplayer.FLoadingScreenAttributes {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.movieplayer.FLoadingScreenAttributes.fromPointer( uhx.glues.FLoadingScreenAttributes_Glue.create() ) : unreal.movieplayer.FLoadingScreenAttributes );
    
    #end
    
  }
  /**
    Creates a simple test loading screen widget.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "Widgets/SWidget.h", "uhx/glues/TSharedRef_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NewTestLoadingScreenWidget();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLoadingScreenAttributes_Glue_obj::NewTestLoadingScreenWidget() {\n\treturn ::uhx::TemplateHelper<TSharedRef<SWidget, ESPMode::Fast>>::fromStruct( (FLoadingScreenAttributes::NewTestLoadingScreenWidget()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field NewTestLoadingScreenWidget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function NewTestLoadingScreenWidget() : unreal.TSharedRef<unreal.SWidget> {
    #if cppia
    throw "The function NewTestLoadingScreenWidget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.TSharedRef.fromPointer( uhx.glues.FLoadingScreenAttributes_Glue.NewTestLoadingScreenWidget() ) : unreal.TSharedRef<unreal.SWidget> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h", "Templates/SharedPointer.h", "Widgets/SWidget.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetLoadingScreen(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLoadingScreenAttributes_Glue_obj::get_WidgetLoadingScreen(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSharedPtr<SWidget, ESPMode::Fast>>::fromPointer( (&(::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->WidgetLoadingScreen)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_WidgetLoadingScreen was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_WidgetLoadingScreen() : unreal.PPtr<unreal.TSharedPtr<unreal.SWidget>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WidgetLoadingScreen");
    #end
    #if cppia
    throw "The function get_WidgetLoadingScreen was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSharedPtr.fromPointer( uhx.glues.FLoadingScreenAttributes_Glue.get_WidgetLoadingScreen(uhx_arg_0) ) : unreal.PPtr<unreal.TSharedPtr<unreal.SWidget>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h", "Templates/SharedPointer.h", "Widgets/SWidget.h", "uhx/glues/TSharedPtr_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetLoadingScreen(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLoadingScreenAttributes_Glue_obj::set_WidgetLoadingScreen(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->WidgetLoadingScreen = *::uhx::TemplateHelper< TSharedPtr<SWidget, ESPMode::Fast> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_WidgetLoadingScreen was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_WidgetLoadingScreen(value : unreal.TSharedPtr<unreal.SWidget>) : unreal.TSharedPtr<unreal.SWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WidgetLoadingScreen");
    #end
    #if cppia
    throw "The function set_WidgetLoadingScreen was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLoadingScreenAttributes_Glue.set_WidgetLoadingScreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MoviePaths(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLoadingScreenAttributes_Glue_obj::get_MoviePaths(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->MoviePaths)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MoviePaths was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_MoviePaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MoviePaths");
    #end
    #if cppia
    throw "The function get_MoviePaths was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLoadingScreenAttributes_Glue.get_MoviePaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MoviePaths(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLoadingScreenAttributes_Glue_obj::set_MoviePaths(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->MoviePaths = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MoviePaths was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_MoviePaths(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MoviePaths");
    #end
    #if cppia
    throw "The function set_MoviePaths was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLoadingScreenAttributes_Glue.set_MoviePaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumLoadingScreenDisplayTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLoadingScreenAttributes_Glue_obj::get_MinimumLoadingScreenDisplayTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->MinimumLoadingScreenDisplayTime;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MinimumLoadingScreenDisplayTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_MinimumLoadingScreenDisplayTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinimumLoadingScreenDisplayTime");
    #end
    #if cppia
    throw "The function get_MinimumLoadingScreenDisplayTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLoadingScreenAttributes_Glue.get_MinimumLoadingScreenDisplayTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumLoadingScreenDisplayTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLoadingScreenAttributes_Glue_obj::set_MinimumLoadingScreenDisplayTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->MinimumLoadingScreenDisplayTime = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MinimumLoadingScreenDisplayTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_MinimumLoadingScreenDisplayTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinimumLoadingScreenDisplayTime");
    #end
    #if cppia
    throw "The function set_MinimumLoadingScreenDisplayTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLoadingScreenAttributes_Glue.set_MinimumLoadingScreenDisplayTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoCompleteWhenLoadingCompletes(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLoadingScreenAttributes_Glue_obj::get_bAutoCompleteWhenLoadingCompletes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->bAutoCompleteWhenLoadingCompletes;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bAutoCompleteWhenLoadingCompletes was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bAutoCompleteWhenLoadingCompletes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoCompleteWhenLoadingCompletes");
    #end
    #if cppia
    throw "The function get_bAutoCompleteWhenLoadingCompletes was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLoadingScreenAttributes_Glue.get_bAutoCompleteWhenLoadingCompletes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoCompleteWhenLoadingCompletes(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLoadingScreenAttributes_Glue_obj::set_bAutoCompleteWhenLoadingCompletes(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->bAutoCompleteWhenLoadingCompletes = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bAutoCompleteWhenLoadingCompletes was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bAutoCompleteWhenLoadingCompletes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoCompleteWhenLoadingCompletes");
    #end
    #if cppia
    throw "The function set_bAutoCompleteWhenLoadingCompletes was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLoadingScreenAttributes_Glue.set_bAutoCompleteWhenLoadingCompletes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMoviesAreSkippable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLoadingScreenAttributes_Glue_obj::get_bMoviesAreSkippable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->bMoviesAreSkippable;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bMoviesAreSkippable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bMoviesAreSkippable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMoviesAreSkippable");
    #end
    #if cppia
    throw "The function get_bMoviesAreSkippable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLoadingScreenAttributes_Glue.get_bMoviesAreSkippable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMoviesAreSkippable(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLoadingScreenAttributes_Glue_obj::set_bMoviesAreSkippable(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->bMoviesAreSkippable = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bMoviesAreSkippable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bMoviesAreSkippable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMoviesAreSkippable");
    #end
    #if cppia
    throw "The function set_bMoviesAreSkippable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLoadingScreenAttributes_Glue.set_bMoviesAreSkippable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWaitForManualStop(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLoadingScreenAttributes_Glue_obj::get_bWaitForManualStop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->bWaitForManualStop;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bWaitForManualStop was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bWaitForManualStop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWaitForManualStop");
    #end
    #if cppia
    throw "The function get_bWaitForManualStop was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLoadingScreenAttributes_Glue.get_bWaitForManualStop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWaitForManualStop(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLoadingScreenAttributes_Glue_obj::set_bWaitForManualStop(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->bWaitForManualStop = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bWaitForManualStop was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bWaitForManualStop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWaitForManualStop");
    #end
    #if cppia
    throw "The function set_bWaitForManualStop was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLoadingScreenAttributes_Glue.set_bWaitForManualStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    True if there is either a standalone widget or any movie paths or both.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLoadingScreenAttributes_Glue_obj::IsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)->IsValid();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsValid");
    #end
    #if cppia
    throw "The function IsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLoadingScreenAttributes_Glue.IsValid(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLoadingScreenAttributes_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLoadingScreenAttributes(*::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.movieplayer.FLoadingScreenAttributes>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.movieplayer.FLoadingScreenAttributes.fromPointer( uhx.glues.FLoadingScreenAttributes_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.movieplayer.FLoadingScreenAttributes>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLoadingScreenAttributes_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLoadingScreenAttributes>::fromStruct((*::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.movieplayer.FLoadingScreenAttributes {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.movieplayer.FLoadingScreenAttributes.fromPointer( uhx.glues.FLoadingScreenAttributes_Glue.copy(uhx_arg_0) ) : unreal.movieplayer.FLoadingScreenAttributes );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLoadingScreenAttributes_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLoadingScreenAttributes>::doAssign(*::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self), *::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.movieplayer.FLoadingScreenAttributes) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLoadingScreenAttributes_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLoadingScreenAttributes_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLoadingScreenAttributes>::isEq(*::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(self), *::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.movieplayer.FLoadingScreenAttributes>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLoadingScreenAttributes_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
