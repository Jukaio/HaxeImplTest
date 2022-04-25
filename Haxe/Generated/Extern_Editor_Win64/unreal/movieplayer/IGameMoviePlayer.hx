// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/movieplayer/igamemovieplayer.hx
package unreal.movieplayer;
@:uPrimeTypedef
@:glueCppIncludes("MoviePlayer.h")
@:umodule("MoviePlayer")
@:uname("IGameMoviePlayer.FOnMoviePlaybackFinished")
@:unativecalls("IsBound", "Clear", "Broadcast", "AddLambda", "AddUObject", "IsBoundToObject", "Remove", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished")
@:keepInit
@:uownerModule("unreal.movieplayer.IGameMoviePlayer")
@:udelegate(((_ : unreal.BaseEvent<() -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnMoviePlaybackFinished_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished")) #end
@:forward(dispose,isDisposed) abstract FOnMoviePlaybackFinished#if macro (Dynamic) #else (unreal.BaseEvent<Void->StdTypes.Void>) to unreal.BaseEvent<Void->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline private function typingHelper(fn : Void->StdTypes.Void) : unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished{
	return cast this;
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMoviePlaybackFinished_Glue_obj::create() {\n\treturn ::uhx::StructHelper<IGameMoviePlayer::FOnMoviePlaybackFinished>::fromStruct(IGameMoviePlayer::FOnMoviePlaybackFinished());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished.fromPointer( uhx.glues.FOnMoviePlaybackFinished_Glue.create() ) : unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMoviePlaybackFinished_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new IGameMoviePlayer::FOnMoviePlaybackFinished()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished.fromPointer( uhx.glues.FOnMoviePlaybackFinished_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsBound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnMoviePlaybackFinished_Glue_obj::IsBound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self)->IsBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function IsBound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBound");
    #end
    #if cppia
    throw "The function IsBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnMoviePlaybackFinished_Glue.IsBound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Clear(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnMoviePlaybackFinished_Glue_obj::Clear(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self)->Clear();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Clear was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:excludeDynamic
  public function Clear() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Clear");
    #end
    #if cppia
    throw "The function Clear was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnMoviePlaybackFinished_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnMoviePlaybackFinished_Glue_obj::Broadcast(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self)->Broadcast();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnMoviePlaybackFinished_Glue.Broadcast(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMoviePlaybackFinished_Glue_obj::AddLambda(unreal::VariantPtr self, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self)->AddLambda(uhx::LambdaBinderVoidVoid(fn)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddLambda was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddLambda(fn : Void->Void) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddLambda");
    #end
    #if cppia
    throw "The function AddLambda was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( fn );
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnMoviePlaybackFinished_Glue.AddLambda(uhx_arg_0, uhx_arg_1) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMoviePlaybackFinished_Glue_obj::AddUObject(unreal::VariantPtr self, unreal::UIntPtr obj, unreal::UIntPtr fn) {\n\treturn ::uhx::StructHelper<FDelegateHandle>::fromStruct(::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self)->AddUObject(( (UObject *) obj ), ((::uhx::MemberFunctionTranslator<UObject, void>::Translator) fn)()));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddUObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddUObject(obj : unreal.UObject, fn : unreal.UIntPtr) : unreal.FDelegateHandle {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddUObject");
    #end
    #if cppia
    throw "The function AddUObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    var uhx_arg_2:unreal.UIntPtr = fn;
    return ( @:privateAccess unreal.FDelegateHandle.fromPointer( uhx.glues.FOnMoviePlaybackFinished_Glue.AddUObject(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FDelegateHandle );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj);")
  @:glueCppCode("bool uhx::glues::FOnMoviePlaybackFinished_Glue_obj::IsBoundToObject(unreal::VariantPtr self, unreal::UIntPtr obj) {\n\treturn ::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self)->IsBoundToObject(( (UObject *) obj ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsBoundToObject was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsBoundToObject(obj : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsBoundToObject");
    #end
    #if cppia
    throw "The function IsBoundToObject was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(obj);
    return uhx.glues.FOnMoviePlaybackFinished_Glue.IsBoundToObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Remove(unreal::VariantPtr self, unreal::VariantPtr handle);")
  @:glueCppCode("void uhx::glues::FOnMoviePlaybackFinished_Glue_obj::Remove(unreal::VariantPtr self, unreal::VariantPtr handle) {\n\t::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self)->Remove(*::uhx::StructHelper< FDelegateHandle >::getPointer(handle));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Remove was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Remove(handle : unreal.FDelegateHandle) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Remove");
    #end
    #if cppia
    throw "The function Remove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (handle == null) uhx.internal.HaxeHelpers.nullDeref("handle");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = handle;
    uhx.glues.FOnMoviePlaybackFinished_Glue.Remove(uhx_arg_0, uhx_arg_1);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMoviePlaybackFinished_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new IGameMoviePlayer::FOnMoviePlaybackFinished(*::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished.fromPointer( uhx.glues.FOnMoviePlaybackFinished_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMoviePlaybackFinished_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<IGameMoviePlayer::FOnMoviePlaybackFinished>::fromStruct((*::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished.fromPointer( uhx.glues.FOnMoviePlaybackFinished_Glue.copy(uhx_arg_0) ) : unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnMoviePlaybackFinished_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<IGameMoviePlayer::FOnMoviePlaybackFinished>::doAssign(*::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self), *::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnMoviePlaybackFinished_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnMoviePlaybackFinished_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IGameMoviePlayer::FOnMoviePlaybackFinished>::isEq(*::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(self), *::uhx::StructHelper< IGameMoviePlayer::FOnMoviePlaybackFinished >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnMoviePlaybackFinished_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
@:umodule("MoviePlayer")
@:glueCppIncludes("MoviePlayer.h")
@:noCopy
@:noEquals
@:noClass
@:uextern
@:ueGluePath("uhx.glues.IGameMoviePlayer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.movieplayer.IGameMoviePlayer")) #end
@:forward(dispose,isDisposed) abstract IGameMoviePlayer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.movieplayer.IGameMoviePlayer {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.movieplayer.IGameMoviePlayer {
    return throw "The type unreal.movieplayer.IGameMoviePlayer does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.movieplayer.IGameMoviePlayer> {
    return throw "The type unreal.movieplayer.IGameMoviePlayer does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMoviePlayer();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IGameMoviePlayer_Glue_obj::GetMoviePlayer() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::GetMoviePlayer()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMoviePlayer was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  public static function GetMoviePlayer() : unreal.PPtr<unreal.movieplayer.IGameMoviePlayer> {
    #if cppia
    throw "The function GetMoviePlayer was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.movieplayer.IGameMoviePlayer.fromPointer( uhx.glues.IGameMoviePlayer_Glue.GetMoviePlayer() ) : unreal.PPtr<unreal.movieplayer.IGameMoviePlayer> );
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsMoviePlayerEnabled();")
  @:glueCppCode("bool uhx::glues::IGameMoviePlayer_Glue_obj::IsMoviePlayerEnabled() {\n\treturn ::IsMoviePlayerEnabled();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsMoviePlayerEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:global
  public static function IsMoviePlayerEnabled() : Bool {
    #if cppia
    throw "The function IsMoviePlayerEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.IGameMoviePlayer_Glue.IsMoviePlayerEnabled();
    
    #end
    
  }
  /**
    Passes in a slate loading screen UI, movie paths, and any additional data.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetupLoadingScreen(unreal::VariantPtr self, unreal::VariantPtr InLoadingScreenAttributes);")
  @:glueCppCode("void uhx::glues::IGameMoviePlayer_Glue_obj::SetupLoadingScreen(unreal::VariantPtr self, unreal::VariantPtr InLoadingScreenAttributes) {\n\t::uhx::StructHelper< IGameMoviePlayer >::getPointer(self)->SetupLoadingScreen(*::uhx::StructHelper< FLoadingScreenAttributes >::getPointer(InLoadingScreenAttributes));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetupLoadingScreen was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetupLoadingScreen(InLoadingScreenAttributes : unreal.PRef<unreal.Const<unreal.movieplayer.FLoadingScreenAttributes>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetupLoadingScreen");
    #end
    #if cppia
    throw "The function SetupLoadingScreen was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InLoadingScreenAttributes;
    uhx.glues.IGameMoviePlayer_Glue.SetupLoadingScreen(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Starts playing the movie given the last FLoadingScreenAttributes passed in
    * @return true of a movie started playing.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool PlayMovie(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IGameMoviePlayer_Glue_obj::PlayMovie(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IGameMoviePlayer >::getPointer(self)->PlayMovie();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PlayMovie was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PlayMovie() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "PlayMovie");
    #end
    #if cppia
    throw "The function PlayMovie was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IGameMoviePlayer_Glue.PlayMovie(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Stops the currently playing movie, if any.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void StopMovie(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IGameMoviePlayer_Glue_obj::StopMovie(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IGameMoviePlayer >::getPointer(self)->StopMovie();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StopMovie was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StopMovie() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "StopMovie");
    #end
    #if cppia
    throw "The function StopMovie was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IGameMoviePlayer_Glue.StopMovie(uhx_arg_0);
    
    #end
    
  }
  /**
    Call only on the game thread. Spins this thread until the movie stops.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void WaitForMovieToFinish(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IGameMoviePlayer_Glue_obj::WaitForMovieToFinish(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IGameMoviePlayer >::getPointer(self)->WaitForMovieToFinish();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WaitForMovieToFinish was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function WaitForMovieToFinish() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "WaitForMovieToFinish");
    #end
    #if cppia
    throw "The function WaitForMovieToFinish was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IGameMoviePlayer_Glue.WaitForMovieToFinish(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void PassLoadingScreenWindowBackToGame(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::IGameMoviePlayer_Glue_obj::PassLoadingScreenWindowBackToGame(unreal::VariantPtr self) {\n\t::uhx::StructHelper< IGameMoviePlayer >::getPointer(self)->PassLoadingScreenWindowBackToGame();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field PassLoadingScreenWindowBackToGame was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function PassLoadingScreenWindowBackToGame() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "PassLoadingScreenWindowBackToGame");
    #end
    #if cppia
    throw "The function PassLoadingScreenWindowBackToGame was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.IGameMoviePlayer_Glue.PassLoadingScreenWindowBackToGame(uhx_arg_0);
    
    #end
    
  }
  /**
    Called from to check if the game thread is finished loading.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsLoadingFinished(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IGameMoviePlayer_Glue_obj::IsLoadingFinished(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IGameMoviePlayer >::getPointer(self)->IsLoadingFinished();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsLoadingFinished was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsLoadingFinished() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsLoadingFinished");
    #end
    #if cppia
    throw "The function IsLoadingFinished was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IGameMoviePlayer_Glue.IsLoadingFinished(uhx_arg_0);
    
    #end
    
  }
  /**
    True if the loading screen is currently running (i.e. PlayMovie but no WaitForMovieToFinish has been called).
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsMovieCurrentlyPlaying(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IGameMoviePlayer_Glue_obj::IsMovieCurrentlyPlaying(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IGameMoviePlayer >::getPointer(self)->IsMovieCurrentlyPlaying();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsMovieCurrentlyPlaying was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsMovieCurrentlyPlaying() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsMovieCurrentlyPlaying");
    #end
    #if cppia
    throw "The function IsMovieCurrentlyPlaying was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IGameMoviePlayer_Glue.IsMovieCurrentlyPlaying(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "MoviePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr OnMoviePlaybackFinished(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IGameMoviePlayer_Glue_obj::OnMoviePlaybackFinished(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< IGameMoviePlayer >::getPointer(self)->OnMoviePlaybackFinished()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnMoviePlaybackFinished was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function OnMoviePlaybackFinished() : unreal.PRef<unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "OnMoviePlaybackFinished");
    #end
    #if cppia
    throw "The function OnMoviePlaybackFinished was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished.fromPointer( uhx.glues.IGameMoviePlayer_Glue.OnMoviePlaybackFinished(uhx_arg_0) ) : unreal.PRef<unreal.movieplayer.IGameMoviePlayer.FOnMoviePlaybackFinished> );
    
    #end
    
  }
  #end
  
}
