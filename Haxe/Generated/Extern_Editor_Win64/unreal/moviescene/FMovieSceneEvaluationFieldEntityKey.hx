// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneevaluationfieldentitykey.hx
package unreal.moviescene;
/**
  
  A key that uniquely identifies an entity by its owner and ID
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneEvaluationField.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEvaluationFieldEntityKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEvaluationFieldEntityKey")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEvaluationFieldEntityKey#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The identifer for the entity within the owner. Normally this will be irrelevant (and 0), but may be used to identifier unique entities by index, or flags
    
  **/
  
  @:uproperty
  public var EntityID(get,set):unreal.FakeUInt32;
  /**
    
    The entity owner - either a UMovieSceneSection or perhaps a UMovieSceneTrack. Must implement the IMovieSceneEntityProvider interface
    
  **/
  
  @:uproperty
  public var EntityOwner(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEvaluationFieldEntityKey {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEvaluationFieldEntityKey")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEvaluationFieldEntityKey {
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
  public function copy():unreal.moviescene.FMovieSceneEvaluationFieldEntityKey {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEvaluationFieldEntityKey";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEvaluationFieldEntityKey> {
    return throw "The type unreal.moviescene.FMovieSceneEvaluationFieldEntityKey does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_EntityID(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FMovieSceneEvaluationFieldEntityKey_Glue_obj::get_EntityID(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEvaluationFieldEntityKey >::getPointer(self)->EntityID;\n}")
  @:uproperty
  private function get_EntityID() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EntityID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EntityID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FMovieSceneEvaluationFieldEntityKey_Glue.get_EntityID(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EntityID(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldEntityKey_Glue_obj::set_EntityID(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldEntityKey >::getPointer(self)->EntityID = value;\n}")
  @:uproperty
  private function set_EntityID(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EntityID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EntityID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FMovieSceneEvaluationFieldEntityKey_Glue.set_EntityID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EntityOwner(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneEvaluationFieldEntityKey_Glue_obj::get_EntityOwner(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FMovieSceneEvaluationFieldEntityKey >::getPointer(self)->EntityOwner.Get() )) );\n}")
  @:uproperty
  private function get_EntityOwner() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EntityOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EntityOwner");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneEvaluationFieldEntityKey_Glue.get_EntityOwner(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneEvaluationField.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_EntityOwner(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEvaluationFieldEntityKey_Glue_obj::set_EntityOwner(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneEvaluationFieldEntityKey >::getPointer(self)->EntityOwner = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  private function set_EntityOwner(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EntityOwner");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EntityOwner", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneEvaluationFieldEntityKey_Glue.set_EntityOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
