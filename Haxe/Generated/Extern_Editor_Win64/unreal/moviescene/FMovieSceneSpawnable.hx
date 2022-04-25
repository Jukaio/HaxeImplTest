// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenespawnable.hx
package unreal.moviescene;
/**
  
  MovieSceneSpawnable describes an object that can be spawned for this MovieScene
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSpawnable.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSpawnable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSpawnable")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSpawnable#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of level to spawn into
    
  **/
  
  @:uproperty
  public var LevelName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Deprecated generated class
    
  **/
  
  @:deprecated
  @:uproperty
  public var GeneratedClass_DEPRECATED(get,set):unreal.UClass;
  /**
    
    When enabled, any tracks on this object binding or its children will still be evaluated even when the object is not spawned.
    
  **/
  
  @:uproperty
  public var bEvaluateTracksWhenNotSpawned(get,set):Bool;
  /**
    
    When enabled, the actor will be spawned with a unique name so that it can be addressable between clients and servers.
    
  **/
  
  @:uproperty
  public var bNetAddressableName(get,set):Bool;
  /**
    
    When enabled, this spawnable will always be respawned if it gets destroyed externally. When disabled, this object will only ever be spawned once for each spawn key even if it is destroyed externally.
    
  **/
  
  @:uproperty
  public var bContinuouslyRespawn(get,set):Bool;
  /**
    
    Array of tags that can be used for grouping and categorizing.
    
  **/
  
  @:uproperty
  public var Tags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Optional spawn transform
    
  **/
  
  @:uproperty
  public var SpawnTransform(get,set):unreal.PPtr<unreal.FTransform>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSpawnable {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSpawnable")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSpawnable {
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
  public function copy():unreal.moviescene.FMovieSceneSpawnable {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSpawnable";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSpawnable> {
    return throw "The type unreal.moviescene.FMovieSceneSpawnable does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSpawnable_Glue_obj::get_LevelName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->LevelName)) );\n}")
  @:uproperty
  private function get_LevelName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LevelName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LevelName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FMovieSceneSpawnable_Glue.get_LevelName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LevelName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSpawnable_Glue_obj::set_LevelName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->LevelName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_LevelName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LevelName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LevelName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSpawnable_Glue.set_LevelName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_GeneratedClass_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMovieSceneSpawnable_Glue_obj::get_GeneratedClass_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->GeneratedClass_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  private function get_GeneratedClass_DEPRECATED() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GeneratedClass_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GeneratedClass_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMovieSceneSpawnable_Glue.get_GeneratedClass_DEPRECATED(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_GeneratedClass_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSpawnable_Glue_obj::set_GeneratedClass_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->GeneratedClass_DEPRECATED = ( (UClass *) value );\n}")
  @:deprecated
  @:uproperty
  private function set_GeneratedClass_DEPRECATED(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GeneratedClass_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GeneratedClass_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMovieSceneSpawnable_Glue.set_GeneratedClass_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEvaluateTracksWhenNotSpawned(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSpawnable_Glue_obj::get_bEvaluateTracksWhenNotSpawned(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->bEvaluateTracksWhenNotSpawned;\n}")
  @:uproperty
  private function get_bEvaluateTracksWhenNotSpawned() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEvaluateTracksWhenNotSpawned");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEvaluateTracksWhenNotSpawned");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSpawnable_Glue.get_bEvaluateTracksWhenNotSpawned(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEvaluateTracksWhenNotSpawned(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSpawnable_Glue_obj::set_bEvaluateTracksWhenNotSpawned(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->bEvaluateTracksWhenNotSpawned = value;\n}")
  @:uproperty
  private function set_bEvaluateTracksWhenNotSpawned(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEvaluateTracksWhenNotSpawned");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEvaluateTracksWhenNotSpawned", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSpawnable_Glue.set_bEvaluateTracksWhenNotSpawned(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNetAddressableName(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSpawnable_Glue_obj::get_bNetAddressableName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->bNetAddressableName;\n}")
  @:uproperty
  private function get_bNetAddressableName() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNetAddressableName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNetAddressableName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSpawnable_Glue.get_bNetAddressableName(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNetAddressableName(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSpawnable_Glue_obj::set_bNetAddressableName(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->bNetAddressableName = value;\n}")
  @:uproperty
  private function set_bNetAddressableName(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNetAddressableName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNetAddressableName", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSpawnable_Glue.set_bNetAddressableName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bContinuouslyRespawn(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSpawnable_Glue_obj::get_bContinuouslyRespawn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->bContinuouslyRespawn;\n}")
  @:uproperty
  private function get_bContinuouslyRespawn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bContinuouslyRespawn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bContinuouslyRespawn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSpawnable_Glue.get_bContinuouslyRespawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bContinuouslyRespawn(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSpawnable_Glue_obj::set_bContinuouslyRespawn(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->bContinuouslyRespawn = value;\n}")
  @:uproperty
  private function set_bContinuouslyRespawn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bContinuouslyRespawn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bContinuouslyRespawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSpawnable_Glue.set_bContinuouslyRespawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tags(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSpawnable_Glue_obj::get_Tags(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->Tags)) );\n}")
  @:uproperty
  private function get_Tags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneSpawnable_Glue.get_Tags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tags(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSpawnable_Glue_obj::set_Tags(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->Tags = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_Tags(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSpawnable_Glue.set_Tags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSpawnable_Glue_obj::get_SpawnTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->SpawnTransform)) );\n}")
  @:uproperty
  private function get_SpawnTransform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpawnTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FMovieSceneSpawnable_Glue.get_SpawnTransform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSpawnable.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSpawnable_Glue_obj::set_SpawnTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(self)->SpawnTransform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_SpawnTransform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpawnTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSpawnable_Glue.set_SpawnTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
