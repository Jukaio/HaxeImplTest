// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequenceeditor/ulevelsequenceeditorblueprintlibrary.hx
package unreal.levelsequenceeditor;
@:umodule("LevelSequenceEditor")
@:glueCppIncludes("LevelSequenceEditorBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequenceeditor.ULevelSequenceEditorBlueprintLibrary")) #end
class ULevelSequenceEditorBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceEditorBlueprintLibrary", "unreal.levelsequenceeditor.ULevelSequenceEditorBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequenceeditor.ULevelSequenceEditorBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequenceeditor.ULevelSequenceEditorBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    * Open a level sequence asset
    
  **/
  
  @:glueCppIncludes("LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool OpenLevelSequence(unreal::UIntPtr LevelSequence);")
  @:glueCppCode("bool uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::OpenLevelSequence(unreal::UIntPtr LevelSequence) {\n\treturn ULevelSequenceEditorBlueprintLibrary::OpenLevelSequence(( (ULevelSequence *) LevelSequence ));\n}")
  @:ufunction(BlueprintCallable)
  public static function OpenLevelSequence(LevelSequence : unreal.levelsequence.ULevelSequence) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "OpenLevelSequence", [LevelSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LevelSequence);
    return uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.OpenLevelSequence(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Get the currently opened root/master level sequence asset
    
  **/
  
  @:glueCppIncludes("LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetCurrentLevelSequence();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::GetCurrentLevelSequence() {\n\treturn ( (unreal::UIntPtr) (ULevelSequenceEditorBlueprintLibrary::GetCurrentLevelSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentLevelSequence() : unreal.levelsequence.ULevelSequence {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentLevelSequence", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.GetCurrentLevelSequence()) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  /**
    
    * Get the currently focused/viewed level sequence asset if there is a hierarchy of sequences.
    
  **/
  
  @:glueCppIncludes("LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetFocusedLevelSequence();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::GetFocusedLevelSequence() {\n\treturn ( (unreal::UIntPtr) (ULevelSequenceEditorBlueprintLibrary::GetFocusedLevelSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetFocusedLevelSequence() : unreal.levelsequence.ULevelSequence {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetFocusedLevelSequence", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.GetFocusedLevelSequence()) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  /**
    
    * Close
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void CloseLevelSequence();")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::CloseLevelSequence() {\n\tULevelSequenceEditorBlueprintLibrary::CloseLevelSequence();\n}")
  @:ufunction(BlueprintCallable)
  public static function CloseLevelSequence() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CloseLevelSequence", null);
    
    #else
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.CloseLevelSequence();
    
    #end
    
  }
  /**
    
    Play the current level sequence
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void Play();")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::Play() {\n\tULevelSequenceEditorBlueprintLibrary::Play();\n}")
  @:ufunction(BlueprintCallable)
  public static function Play() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Play", null);
    
    #else
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.Play();
    
    #end
    
  }
  /**
    
    Pause the current level sequence
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void Pause();")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::Pause() {\n\tULevelSequenceEditorBlueprintLibrary::Pause();\n}")
  @:ufunction(BlueprintCallable)
  public static function Pause() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Pause", null);
    
    #else
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.Pause();
    
    #end
    
  }
  /**
    
    Set global playback position for the current level sequence in frames
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetCurrentTime(int NewFrame);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::SetCurrentTime(int NewFrame) {\n\tULevelSequenceEditorBlueprintLibrary::SetCurrentTime(NewFrame);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetCurrentTime(NewFrame : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCurrentTime", [NewFrame]);
    
    #else
    var uhx_arg_0:Int = NewFrame;
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.SetCurrentTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current global playback position in frames
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetCurrentTime();")
  @:glueCppCode("int uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::GetCurrentTime() {\n\treturn ULevelSequenceEditorBlueprintLibrary::GetCurrentTime();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentTime() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentTime", null);
    
    #else
    return uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.GetCurrentTime();
    
    #end
    
  }
  /**
    
    Set local playback position for the current level sequence in frames
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetCurrentLocalTime(int NewFrame);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::SetCurrentLocalTime(int NewFrame) {\n\tULevelSequenceEditorBlueprintLibrary::SetCurrentLocalTime(NewFrame);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetCurrentLocalTime(NewFrame : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetCurrentLocalTime", [NewFrame]);
    
    #else
    var uhx_arg_0:Int = NewFrame;
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.SetCurrentLocalTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current local playback position in frames
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetCurrentLocalTime();")
  @:glueCppCode("int uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::GetCurrentLocalTime() {\n\treturn ULevelSequenceEditorBlueprintLibrary::GetCurrentLocalTime();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetCurrentLocalTime() : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetCurrentLocalTime", null);
    
    #else
    return uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.GetCurrentLocalTime();
    
    #end
    
  }
  /**
    
    Play from the current time to the requested time in frames
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void PlayTo(unreal::VariantPtr PlaybackParams);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::PlayTo(unreal::VariantPtr PlaybackParams) {\n\tULevelSequenceEditorBlueprintLibrary::PlayTo(*::uhx::StructHelper< FMovieSceneSequencePlaybackParams >::getPointer(PlaybackParams));\n}")
  @:ufunction(BlueprintCallable)
  public static function PlayTo(PlaybackParams : unreal.moviescene.FMovieSceneSequencePlaybackParams) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PlayTo", [PlaybackParams]);
    
    #else
    if (PlaybackParams == null) uhx.internal.HaxeHelpers.nullDeref("PlaybackParams");
    var uhx_arg_0:unreal.VariantPtr = PlaybackParams;
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.PlayTo(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether the sequence is actively playing.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsPlaying();")
  @:glueCppCode("bool uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::IsPlaying() {\n\treturn ULevelSequenceEditorBlueprintLibrary::IsPlaying();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsPlaying() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsPlaying", null);
    
    #else
    return uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.IsPlaying();
    
    #end
    
  }
  /**
    
    Gets the currently selected tracks.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "MovieSceneTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedTracks();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::GetSelectedTracks() {\n\treturn ::uhx::TemplateHelper<TArray<UMovieSceneTrack *>>::fromStruct( (ULevelSequenceEditorBlueprintLibrary::GetSelectedTracks()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectedTracks() : unreal.TArray<unreal.moviescene.UMovieSceneTrack> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectedTracks", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.GetSelectedTracks() ) : unreal.TArray<unreal.moviescene.UMovieSceneTrack> );
    
    #end
    
  }
  /**
    
    Gets the currently selected sections.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedSections();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::GetSelectedSections() {\n\treturn ::uhx::TemplateHelper<TArray<UMovieSceneSection *>>::fromStruct( (ULevelSequenceEditorBlueprintLibrary::GetSelectedSections()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectedSections() : unreal.TArray<unreal.moviescene.UMovieSceneSection> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectedSections", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.GetSelectedSections() ) : unreal.TArray<unreal.moviescene.UMovieSceneSection> );
    
    #end
    
  }
  /**
    
    Gets the currently selected channels.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/LevelSequenceEditorBlueprintLibrary.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedChannels();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::GetSelectedChannels() {\n\treturn ::uhx::TemplateHelper<TArray<FSequencerChannelProxy>>::fromStruct( (ULevelSequenceEditorBlueprintLibrary::GetSelectedChannels()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectedChannels() : unreal.TArray<unreal.levelsequenceeditor.FSequencerChannelProxy> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectedChannels", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.GetSelectedChannels() ) : unreal.TArray<unreal.levelsequenceeditor.FSequencerChannelProxy> );
    
    #end
    
  }
  /**
    
    Gets the currently selected folders.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "MovieSceneFolder.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedFolders();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::GetSelectedFolders() {\n\treturn ::uhx::TemplateHelper<TArray<UMovieSceneFolder *>>::fromStruct( (ULevelSequenceEditorBlueprintLibrary::GetSelectedFolders()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectedFolders() : unreal.TArray<unreal.moviescene.UMovieSceneFolder> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectedFolders", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.GetSelectedFolders() ) : unreal.TArray<unreal.moviescene.UMovieSceneFolder> );
    
    #end
    
  }
  /**
    
    Gets the currently selected Object Guids
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedObjects();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::GetSelectedObjects() {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromStruct( (ULevelSequenceEditorBlueprintLibrary::GetSelectedObjects()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectedObjects() : unreal.TArray<unreal.FGuid> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectedObjects", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.GetSelectedObjects() ) : unreal.TArray<unreal.FGuid> );
    
    #end
    
  }
  /**
    
    Select tracks
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "MovieSceneTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SelectTracks(unreal::VariantPtr Tracks);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::SelectTracks(unreal::VariantPtr Tracks) {\n\tULevelSequenceEditorBlueprintLibrary::SelectTracks(*::uhx::TemplateHelper< TArray<UMovieSceneTrack *> >::getPointer(Tracks));\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectTracks(Tracks : unreal.PRef<unreal.Const<unreal.TArray<unreal.moviescene.UMovieSceneTrack>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectTracks", [Tracks]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Tracks;
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.SelectTracks(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Select sections
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SelectSections(unreal::VariantPtr Sections);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::SelectSections(unreal::VariantPtr Sections) {\n\tULevelSequenceEditorBlueprintLibrary::SelectSections(*::uhx::TemplateHelper< TArray<UMovieSceneSection *> >::getPointer(Sections));\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectSections(Sections : unreal.PRef<unreal.Const<unreal.TArray<unreal.moviescene.UMovieSceneSection>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectSections", [Sections]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Sections;
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.SelectSections(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Select channels
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/LevelSequenceEditorBlueprintLibrary.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SelectChannels(unreal::VariantPtr Channels);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::SelectChannels(unreal::VariantPtr Channels) {\n\tULevelSequenceEditorBlueprintLibrary::SelectChannels(*::uhx::TemplateHelper< TArray<FSequencerChannelProxy> >::getPointer(Channels));\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectChannels(Channels : unreal.PRef<unreal.Const<unreal.TArray<unreal.levelsequenceeditor.FSequencerChannelProxy>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectChannels", [Channels]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Channels;
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.SelectChannels(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Select folders
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "MovieSceneFolder.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SelectFolders(unreal::VariantPtr Folders);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::SelectFolders(unreal::VariantPtr Folders) {\n\tULevelSequenceEditorBlueprintLibrary::SelectFolders(*::uhx::TemplateHelper< TArray<UMovieSceneFolder *> >::getPointer(Folders));\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectFolders(Folders : unreal.PRef<unreal.Const<unreal.TArray<unreal.moviescene.UMovieSceneFolder>>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectFolders", [Folders]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Folders;
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.SelectFolders(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Select objects by GUID
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SelectObjects(unreal::VariantPtr ObjectBinding);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::SelectObjects(unreal::VariantPtr ObjectBinding) {\n\tULevelSequenceEditorBlueprintLibrary::SelectObjects(*::uhx::TemplateHelper< TArray<FGuid> >::getPointer(ObjectBinding));\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectObjects(ObjectBinding : unreal.TArray<unreal.FGuid>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectObjects", [ObjectBinding]);
    
    #else
    if (ObjectBinding == null) uhx.internal.HaxeHelpers.nullDeref("ObjectBinding");
    var uhx_arg_0:unreal.VariantPtr = ObjectBinding;
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.SelectObjects(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Empties the current selection.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void EmptySelection();")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::EmptySelection() {\n\tULevelSequenceEditorBlueprintLibrary::EmptySelection();\n}")
  @:ufunction(BlueprintCallable)
  public static function EmptySelection() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EmptySelection", null);
    
    #else
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.EmptySelection();
    
    #end
    
  }
  /**
    
    Refresh Sequencer UI.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void RefreshCurrentLevelSequence();")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::RefreshCurrentLevelSequence() {\n\tULevelSequenceEditorBlueprintLibrary::RefreshCurrentLevelSequence();\n}")
  @:ufunction(BlueprintCallable)
  public static function RefreshCurrentLevelSequence() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RefreshCurrentLevelSequence", null);
    
    #else
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.RefreshCurrentLevelSequence();
    
    #end
    
  }
  /**
    
    Get the object bound to the given binding ID with the current level sequence editor
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBoundObjects(unreal::VariantPtr ObjectBinding);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::GetBoundObjects(unreal::VariantPtr ObjectBinding) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromStruct( (ULevelSequenceEditorBlueprintLibrary::GetBoundObjects(*::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(ObjectBinding))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBoundObjects(ObjectBinding : unreal.moviescene.FMovieSceneObjectBindingID) : unreal.TArray<unreal.UObject> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBoundObjects", [ObjectBinding]);
    
    #else
    if (ObjectBinding == null) uhx.internal.HaxeHelpers.nullDeref("ObjectBinding");
    var uhx_arg_0:unreal.VariantPtr = ObjectBinding;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.GetBoundObjects(uhx_arg_0) ) : unreal.TArray<unreal.UObject> );
    
    #end
    
  }
  /**
    
    Check whether the current level sequence and its descendants are locked for editing.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsLevelSequenceLocked();")
  @:glueCppCode("bool uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::IsLevelSequenceLocked() {\n\treturn ULevelSequenceEditorBlueprintLibrary::IsLevelSequenceLocked();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsLevelSequenceLocked() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsLevelSequenceLocked", null);
    
    #else
    return uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.IsLevelSequenceLocked();
    
    #end
    
  }
  /**
    
    Sets the lock for the current level sequence and its descendants for editing.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetLockLevelSequence(bool bLock);")
  @:glueCppCode("void uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::SetLockLevelSequence(bool bLock) {\n\tULevelSequenceEditorBlueprintLibrary::SetLockLevelSequence(bLock);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetLockLevelSequence(bLock : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetLockLevelSequence", [bLock]);
    
    #else
    var uhx_arg_0:Bool = bLock;
    uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.SetLockLevelSequence(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequenceEditorBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelSequenceEditorBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequenceeditor.ULevelSequenceEditorBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelSequenceEditorBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequenceEditorBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
