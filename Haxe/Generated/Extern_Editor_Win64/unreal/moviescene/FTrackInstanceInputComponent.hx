// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/ftrackinstanceinputcomponent.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/EntitySystem/BuiltInComponentTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTrackInstanceInputComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FTrackInstanceInputComponent")) #end
@:forward(dispose,isDisposed) abstract FTrackInstanceInputComponent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var OutputIndex(get,set):Int;
  @:uproperty
  public var Section(get,set):unreal.moviescene.UMovieSceneSection;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FTrackInstanceInputComponent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TrackInstanceInputComponent")));
  }
  
  private static function mkWrapper():unreal.moviescene.FTrackInstanceInputComponent {
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
  public function copy():unreal.moviescene.FTrackInstanceInputComponent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FTrackInstanceInputComponent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FTrackInstanceInputComponent> {
    return throw "The type unreal.moviescene.FTrackInstanceInputComponent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/BuiltInComponentTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OutputIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTrackInstanceInputComponent_Glue_obj::get_OutputIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTrackInstanceInputComponent >::getPointer(self)->OutputIndex;\n}")
  @:uproperty
  private function get_OutputIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutputIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OutputIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTrackInstanceInputComponent_Glue.get_OutputIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/BuiltInComponentTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OutputIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTrackInstanceInputComponent_Glue_obj::set_OutputIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTrackInstanceInputComponent >::getPointer(self)->OutputIndex = value;\n}")
  @:uproperty
  private function set_OutputIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutputIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OutputIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FTrackInstanceInputComponent_Glue.set_OutputIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/BuiltInComponentTypes.h", "MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Section(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTrackInstanceInputComponent_Glue_obj::get_Section(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneSection * >( ::uhx::StructHelper< FTrackInstanceInputComponent >::getPointer(self)->Section )) );\n}")
  @:uproperty
  private function get_Section() : unreal.moviescene.UMovieSceneSection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Section");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Section");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTrackInstanceInputComponent_Glue.get_Section(uhx_arg_0)) : unreal.moviescene.UMovieSceneSection );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EntitySystem/BuiltInComponentTypes.h", "MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Section(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTrackInstanceInputComponent_Glue_obj::set_Section(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTrackInstanceInputComponent >::getPointer(self)->Section = ( (UMovieSceneSection *) value );\n}")
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
    uhx.glues.FTrackInstanceInputComponent_Glue.set_Section(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
