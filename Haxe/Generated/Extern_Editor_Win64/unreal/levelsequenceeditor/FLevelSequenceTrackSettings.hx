// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequenceeditor/flevelsequencetracksettings.hx
package unreal.levelsequenceeditor;
@:umodule("LevelSequenceEditor")
@:glueCppIncludes("Private/Misc/LevelSequenceEditorSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLevelSequenceTrackSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequenceeditor.FLevelSequenceTrackSettings")) #end
@:forward(dispose,isDisposed) abstract FLevelSequenceTrackSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    List of property names for which movie scene tracks will not be created automatically.
    
  **/
  
  @:uproperty
  public var ExcludeDefaultPropertyTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings>>>;
  /**
    
    List of property names for which movie scene tracks will be created automatically.
    
  **/
  
  @:uproperty
  public var DefaultPropertyTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings>>>;
  /**
    
    List of movie scene track classes not to be added automatically.
    
  **/
  
  @:uproperty
  public var ExcludeDefaultTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>>;
  /**
    
    List of movie scene track classes to be added automatically.
    
  **/
  
  @:uproperty
  public var DefaultTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>>;
  /**
    
    The Actor class to create movie scene tracks for.
    
  **/
  
  @:uproperty
  public var MatchingActorClass(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.levelsequenceeditor.FLevelSequenceTrackSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LevelSequenceTrackSettings")));
  }
  
  private static function mkWrapper():unreal.levelsequenceeditor.FLevelSequenceTrackSettings {
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
  public function copy():unreal.levelsequenceeditor.FLevelSequenceTrackSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.levelsequenceeditor.FLevelSequenceTrackSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.levelsequenceeditor.FLevelSequenceTrackSettings> {
    return throw "The type unreal.levelsequenceeditor.FLevelSequenceTrackSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Misc/LevelSequenceEditorSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludeDefaultPropertyTracks(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceTrackSettings_Glue_obj::get_ExcludeDefaultPropertyTracks(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLevelSequencePropertyTrackSettings>>::fromPointer( (&(::uhx::StructHelper< FLevelSequenceTrackSettings >::getPointer(self)->ExcludeDefaultPropertyTracks)) );\n}")
  @:uproperty
  private function get_ExcludeDefaultPropertyTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludeDefaultPropertyTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludeDefaultPropertyTracks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLevelSequenceTrackSettings_Glue.get_ExcludeDefaultPropertyTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Misc/LevelSequenceEditorSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludeDefaultPropertyTracks(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceTrackSettings_Glue_obj::set_ExcludeDefaultPropertyTracks(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequenceTrackSettings >::getPointer(self)->ExcludeDefaultPropertyTracks = *::uhx::TemplateHelper< TArray<FLevelSequencePropertyTrackSettings> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExcludeDefaultPropertyTracks(value : unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings>) : unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExcludeDefaultPropertyTracks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExcludeDefaultPropertyTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequenceTrackSettings_Glue.set_ExcludeDefaultPropertyTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Misc/LevelSequenceEditorSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultPropertyTracks(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceTrackSettings_Glue_obj::get_DefaultPropertyTracks(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLevelSequencePropertyTrackSettings>>::fromPointer( (&(::uhx::StructHelper< FLevelSequenceTrackSettings >::getPointer(self)->DefaultPropertyTracks)) );\n}")
  @:uproperty
  private function get_DefaultPropertyTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultPropertyTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultPropertyTracks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLevelSequenceTrackSettings_Glue.get_DefaultPropertyTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Misc/LevelSequenceEditorSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultPropertyTracks(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceTrackSettings_Glue_obj::set_DefaultPropertyTracks(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequenceTrackSettings >::getPointer(self)->DefaultPropertyTracks = *::uhx::TemplateHelper< TArray<FLevelSequencePropertyTrackSettings> >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultPropertyTracks(value : unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings>) : unreal.TArray<unreal.levelsequenceeditor.FLevelSequencePropertyTrackSettings> {
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
    uhx.glues.FLevelSequenceTrackSettings_Glue.set_DefaultPropertyTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Misc/LevelSequenceEditorSettings.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludeDefaultTracks(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceTrackSettings_Glue_obj::get_ExcludeDefaultTracks(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftClassPath>>::fromPointer( (&(::uhx::StructHelper< FLevelSequenceTrackSettings >::getPointer(self)->ExcludeDefaultTracks)) );\n}")
  @:uproperty
  private function get_ExcludeDefaultTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludeDefaultTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludeDefaultTracks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLevelSequenceTrackSettings_Glue.get_ExcludeDefaultTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Misc/LevelSequenceEditorSettings.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludeDefaultTracks(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceTrackSettings_Glue_obj::set_ExcludeDefaultTracks(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequenceTrackSettings >::getPointer(self)->ExcludeDefaultTracks = *::uhx::TemplateHelper< TArray<FSoftClassPath> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExcludeDefaultTracks(value : unreal.TArray<unreal.FSoftClassPath>) : unreal.TArray<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExcludeDefaultTracks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExcludeDefaultTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequenceTrackSettings_Glue.set_ExcludeDefaultTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Misc/LevelSequenceEditorSettings.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultTracks(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceTrackSettings_Glue_obj::get_DefaultTracks(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftClassPath>>::fromPointer( (&(::uhx::StructHelper< FLevelSequenceTrackSettings >::getPointer(self)->DefaultTracks)) );\n}")
  @:uproperty
  private function get_DefaultTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultTracks");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FLevelSequenceTrackSettings_Glue.get_DefaultTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftClassPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Misc/LevelSequenceEditorSettings.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultTracks(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceTrackSettings_Glue_obj::set_DefaultTracks(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequenceTrackSettings >::getPointer(self)->DefaultTracks = *::uhx::TemplateHelper< TArray<FSoftClassPath> >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultTracks(value : unreal.TArray<unreal.FSoftClassPath>) : unreal.TArray<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultTracks");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLevelSequenceTrackSettings_Glue.set_DefaultTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Misc/LevelSequenceEditorSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatchingActorClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLevelSequenceTrackSettings_Glue_obj::get_MatchingActorClass(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLevelSequenceTrackSettings >::getPointer(self)->MatchingActorClass)) );\n}")
  @:uproperty
  private function get_MatchingActorClass() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MatchingActorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MatchingActorClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.FLevelSequenceTrackSettings_Glue.get_MatchingActorClass(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Misc/LevelSequenceEditorSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MatchingActorClass(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLevelSequenceTrackSettings_Glue_obj::set_MatchingActorClass(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLevelSequenceTrackSettings >::getPointer(self)->MatchingActorClass = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
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
    uhx.glues.FLevelSequenceTrackSettings_Glue.set_MatchingActorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
