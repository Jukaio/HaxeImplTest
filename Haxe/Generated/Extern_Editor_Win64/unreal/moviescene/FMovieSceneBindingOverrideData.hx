// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenebindingoverridedata.hx
package unreal.moviescene;
/**
  
  Movie scene binding override data
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneBindingOverrides.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneBindingOverrideData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneBindingOverrideData")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneBindingOverrideData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Specifies whether the default assignment should remain bound (false) or if this should completely override the default binding (true).
    
  **/
  
  @:uproperty
  public var bOverridesDefault(get,set):Bool;
  /**
    
    Specifies the object to override the binding with.
    
  **/
  
  @:uproperty
  public var Object(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  /**
    
    Specifies the object binding to override.
    
  **/
  
  @:uproperty
  public var ObjectBindingId(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneBindingOverrideData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneBindingOverrideData")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneBindingOverrideData {
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
  public function copy():unreal.moviescene.FMovieSceneBindingOverrideData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneBindingOverrideData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneBindingOverrideData> {
    return throw "The type unreal.moviescene.FMovieSceneBindingOverrideData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneBindingOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverridesDefault(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneBindingOverrideData_Glue_obj::get_bOverridesDefault(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneBindingOverrideData >::getPointer(self)->bOverridesDefault;\n}")
  @:uproperty
  private function get_bOverridesDefault() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverridesDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverridesDefault");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneBindingOverrideData_Glue.get_bOverridesDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneBindingOverrides.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverridesDefault(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneBindingOverrideData_Glue_obj::set_bOverridesDefault(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneBindingOverrideData >::getPointer(self)->bOverridesDefault = value;\n}")
  @:uproperty
  private function set_bOverridesDefault(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverridesDefault");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverridesDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneBindingOverrideData_Glue.set_bOverridesDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneBindingOverrides.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Object(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneBindingOverrideData_Glue_obj::get_Object(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FMovieSceneBindingOverrideData >::getPointer(self)->Object.Get() )) );\n}")
  @:uproperty
  private function get_Object() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Object");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Object");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneBindingOverrideData_Glue.get_Object(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneBindingOverrides.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Object(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneBindingOverrideData_Glue_obj::set_Object(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneBindingOverrideData >::getPointer(self)->Object = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  private function set_Object(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Object");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Object", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneBindingOverrideData_Glue.set_Object(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneBindingOverrides.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectBindingId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneBindingOverrideData_Glue_obj::get_ObjectBindingId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneBindingOverrideData >::getPointer(self)->ObjectBindingId)) );\n}")
  @:uproperty
  private function get_ObjectBindingId() : unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectBindingId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectBindingId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneObjectBindingID.fromPointer( uhx.glues.FMovieSceneBindingOverrideData_Glue.get_ObjectBindingId(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneBindingOverrides.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectBindingId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneBindingOverrideData_Glue_obj::set_ObjectBindingId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneBindingOverrideData >::getPointer(self)->ObjectBindingId = *::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(value);\n}")
  @:uproperty
  private function set_ObjectBindingId(value : unreal.moviescene.FMovieSceneObjectBindingID) : unreal.moviescene.FMovieSceneObjectBindingID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectBindingId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectBindingId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneBindingOverrideData_Glue.set_ObjectBindingId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
