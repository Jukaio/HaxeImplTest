// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/flevelsequenceplayersnapshot.hx
package unreal.levelsequence;
/**
  
  Frame snapshot information for a level sequence
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("Public/LevelSequencePlayer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLevelSequencePlayerSnapshot_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.FLevelSequencePlayerSnapshot")) #end
@:forward(dispose,isDisposed) abstract FLevelSequencePlayerSnapshot#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ShotID(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID>;
  @:uproperty
  public var ActiveShot(get,set):unreal.levelsequence.ULevelSequence;
  @:uproperty
  public var Settings(get,set):unreal.PPtr<unreal.levelsequence.FLevelSequenceSnapshotSettings>;
  @:uproperty
  public var SourceTimecode(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var CurrentShotSourceTime(get,set):unreal.PPtr<unreal.FQualifiedFrameTime>;
  @:uproperty
  public var CurrentShotLocalTime(get,set):unreal.PPtr<unreal.FQualifiedFrameTime>;
  @:uproperty
  public var CurrentShotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var SourceTime(get,set):unreal.PPtr<unreal.FQualifiedFrameTime>;
  @:uproperty
  public var MasterTime(get,set):unreal.PPtr<unreal.FQualifiedFrameTime>;
  @:uproperty
  public var MasterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.levelsequence.FLevelSequencePlayerSnapshot {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelSequencePlayerSnapshot")));
  }
  
  private static function mkWrapper():unreal.levelsequence.FLevelSequencePlayerSnapshot {
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
  public function copy():unreal.levelsequence.FLevelSequencePlayerSnapshot {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.levelsequence.FLevelSequencePlayerSnapshot";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.levelsequence.FLevelSequencePlayerSnapshot> {
    return throw "The type unreal.levelsequence.FLevelSequencePlayerSnapshot does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/MovieSceneSequenceID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShotID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::get_ShotID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->ShotID)) );\n}")
  @:uproperty
  private function get_ShotID() : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShotID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShotID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequenceID.fromPointer( uhx.glues.FLevelSequencePlayerSnapshot_Glue.get_ShotID(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/MovieSceneSequenceID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShotID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::set_ShotID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->ShotID = *::uhx::StructHelper< FMovieSceneSequenceID >::getPointer(value);\n}")
  @:uproperty
  private function set_ShotID(value : unreal.moviescene.FMovieSceneSequenceID) : unreal.moviescene.FMovieSceneSequenceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShotID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShotID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequencePlayerSnapshot_Glue.set_ShotID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "LevelSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActiveShot(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::get_ActiveShot(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevelSequence * >( ::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->ActiveShot )) );\n}")
  @:uproperty
  private function get_ActiveShot() : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActiveShot");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActiveShot");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLevelSequencePlayerSnapshot_Glue.get_ActiveShot(uhx_arg_0)) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "LevelSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ActiveShot(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::set_ActiveShot(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->ActiveShot = ( (ULevelSequence *) value );\n}")
  @:uproperty
  private function set_ActiveShot(value : unreal.levelsequence.ULevelSequence) : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActiveShot");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActiveShot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLevelSequencePlayerSnapshot_Glue.set_ActiveShot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::get_Settings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->Settings)) );\n}")
  @:uproperty
  private function get_Settings() : unreal.PPtr<unreal.levelsequence.FLevelSequenceSnapshotSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Settings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.levelsequence.FLevelSequenceSnapshotSettings.fromPointer( uhx.glues.FLevelSequencePlayerSnapshot_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.levelsequence.FLevelSequenceSnapshotSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::set_Settings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->Settings = *::uhx::StructHelper< FLevelSequenceSnapshotSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_Settings(value : unreal.levelsequence.FLevelSequenceSnapshotSettings) : unreal.levelsequence.FLevelSequenceSnapshotSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Settings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequencePlayerSnapshot_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceTimecode(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::get_SourceTimecode(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->SourceTimecode)) );\n}")
  @:uproperty
  private function get_SourceTimecode() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceTimecode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceTimecode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLevelSequencePlayerSnapshot_Glue.get_SourceTimecode(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceTimecode(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::set_SourceTimecode(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->SourceTimecode = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceTimecode(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceTimecode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceTimecode", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequencePlayerSnapshot_Glue.set_SourceTimecode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentShotSourceTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::get_CurrentShotSourceTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->CurrentShotSourceTime)) );\n}")
  @:uproperty
  private function get_CurrentShotSourceTime() : unreal.PPtr<unreal.FQualifiedFrameTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentShotSourceTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentShotSourceTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.FLevelSequencePlayerSnapshot_Glue.get_CurrentShotSourceTime(uhx_arg_0) ) : unreal.PPtr<unreal.FQualifiedFrameTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentShotSourceTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::set_CurrentShotSourceTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->CurrentShotSourceTime = *::uhx::StructHelper< FQualifiedFrameTime >::getPointer(value);\n}")
  @:uproperty
  private function set_CurrentShotSourceTime(value : unreal.FQualifiedFrameTime) : unreal.FQualifiedFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentShotSourceTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentShotSourceTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequencePlayerSnapshot_Glue.set_CurrentShotSourceTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentShotLocalTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::get_CurrentShotLocalTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->CurrentShotLocalTime)) );\n}")
  @:uproperty
  private function get_CurrentShotLocalTime() : unreal.PPtr<unreal.FQualifiedFrameTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentShotLocalTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentShotLocalTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.FLevelSequencePlayerSnapshot_Glue.get_CurrentShotLocalTime(uhx_arg_0) ) : unreal.PPtr<unreal.FQualifiedFrameTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentShotLocalTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::set_CurrentShotLocalTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->CurrentShotLocalTime = *::uhx::StructHelper< FQualifiedFrameTime >::getPointer(value);\n}")
  @:uproperty
  private function set_CurrentShotLocalTime(value : unreal.FQualifiedFrameTime) : unreal.FQualifiedFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentShotLocalTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentShotLocalTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequencePlayerSnapshot_Glue.set_CurrentShotLocalTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentShotName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::get_CurrentShotName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->CurrentShotName)) );\n}")
  @:uproperty
  private function get_CurrentShotName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentShotName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentShotName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLevelSequencePlayerSnapshot_Glue.get_CurrentShotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentShotName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::set_CurrentShotName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->CurrentShotName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CurrentShotName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentShotName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentShotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequencePlayerSnapshot_Glue.set_CurrentShotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::get_SourceTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->SourceTime)) );\n}")
  @:uproperty
  private function get_SourceTime() : unreal.PPtr<unreal.FQualifiedFrameTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.FLevelSequencePlayerSnapshot_Glue.get_SourceTime(uhx_arg_0) ) : unreal.PPtr<unreal.FQualifiedFrameTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::set_SourceTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->SourceTime = *::uhx::StructHelper< FQualifiedFrameTime >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceTime(value : unreal.FQualifiedFrameTime) : unreal.FQualifiedFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequencePlayerSnapshot_Glue.set_SourceTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MasterTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::get_MasterTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->MasterTime)) );\n}")
  @:uproperty
  private function get_MasterTime() : unreal.PPtr<unreal.FQualifiedFrameTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MasterTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MasterTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.FLevelSequencePlayerSnapshot_Glue.get_MasterTime(uhx_arg_0) ) : unreal.PPtr<unreal.FQualifiedFrameTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MasterTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::set_MasterTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->MasterTime = *::uhx::StructHelper< FQualifiedFrameTime >::getPointer(value);\n}")
  @:uproperty
  private function set_MasterTime(value : unreal.FQualifiedFrameTime) : unreal.FQualifiedFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MasterTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MasterTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequencePlayerSnapshot_Glue.set_MasterTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MasterName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::get_MasterName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->MasterName)) );\n}")
  @:uproperty
  private function get_MasterName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MasterName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MasterName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FLevelSequencePlayerSnapshot_Glue.get_MasterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequencePlayer.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MasterName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequencePlayerSnapshot_Glue_obj::set_MasterName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequencePlayerSnapshot >::getPointer(self)->MasterName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_MasterName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MasterName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MasterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequencePlayerSnapshot_Glue.set_MasterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
