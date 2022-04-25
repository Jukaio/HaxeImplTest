// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequenceeditor/fsequencerchannelproxy.hx
package unreal.levelsequenceeditor;
@:umodule("LevelSequenceEditor")
@:glueCppIncludes("Public/LevelSequenceEditorBlueprintLibrary.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSequencerChannelProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequenceeditor.FSequencerChannelProxy")) #end
@:forward(dispose,isDisposed) abstract FSequencerChannelProxy#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Section(get,set):unreal.moviescene.UMovieSceneSection;
  @:uproperty
  public var ChannelName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.levelsequenceeditor.FSequencerChannelProxy {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SequencerChannelProxy")));
  }
  
  private static function mkWrapper():unreal.levelsequenceeditor.FSequencerChannelProxy {
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
  public function copy():unreal.levelsequenceeditor.FSequencerChannelProxy {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.levelsequenceeditor.FSequencerChannelProxy";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.levelsequenceeditor.FSequencerChannelProxy> {
    return throw "The type unreal.levelsequenceeditor.FSequencerChannelProxy does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceEditorBlueprintLibrary.h", "MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Section(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FSequencerChannelProxy_Glue_obj::get_Section(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneSection * >( ::uhx::StructHelper< FSequencerChannelProxy >::getPointer(self)->Section )) );\n}")
  @:uproperty
  private function get_Section() : unreal.moviescene.UMovieSceneSection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Section");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Section");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FSequencerChannelProxy_Glue.get_Section(uhx_arg_0)) : unreal.moviescene.UMovieSceneSection );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceEditorBlueprintLibrary.h", "MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Section(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FSequencerChannelProxy_Glue_obj::set_Section(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FSequencerChannelProxy >::getPointer(self)->Section = ( (UMovieSceneSection *) value );\n}")
  @:uproperty
  private function set_Section(value : unreal.moviescene.UMovieSceneSection) : unreal.moviescene.UMovieSceneSection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Section");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Section", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FSequencerChannelProxy_Glue.set_Section(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceEditorBlueprintLibrary.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSequencerChannelProxy_Glue_obj::get_ChannelName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSequencerChannelProxy >::getPointer(self)->ChannelName)) );\n}")
  @:uproperty
  private function get_ChannelName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChannelName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChannelName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSequencerChannelProxy_Glue.get_ChannelName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LevelSequenceEditorBlueprintLibrary.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSequencerChannelProxy_Glue_obj::set_ChannelName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSequencerChannelProxy >::getPointer(self)->ChannelName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ChannelName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChannelName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChannelName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSequencerChannelProxy_Glue.set_ChannelName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
