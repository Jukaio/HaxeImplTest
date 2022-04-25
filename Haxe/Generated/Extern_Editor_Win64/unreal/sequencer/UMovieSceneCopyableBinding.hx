// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/umoviescenecopyablebinding.hx
package unreal.sequencer;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Sequencer")
@:glueCppIncludes("Private/MovieSceneCopyableBinding.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCopyableBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencer.UMovieSceneCopyableBinding")) #end
class UMovieSceneCopyableBinding #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var FolderPath(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var Possessable(get,set):unreal.PPtr<unreal.moviescene.FMovieScenePossessable>;
  @:uproperty
  public var Spawnable(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSpawnable>;
  @:uproperty
  public var Binding(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneBinding>;
  /**
    
    Tracks are also owned by the owning Movie Sequence. We manually copy the tracks out of a binding when we copy,
    because the binding stores them as a reference to a privately owned object. We store these copied tracks here,
    and then restore them upon paste to re-create the tracks with the correct owner.
    
  **/
  
  @:uproperty
  public var Tracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneTrack>>>;
  /**
    
    Spawnables need to know about their Object Template but we cannot rely on automatic serialization due to the object
    template belonging to the Movie Scene (it gets serialized as a reference). Instead we manually serialize the object
    so that we can duplicate it into a new object (which is stored in this variable) but we don't want this exported with
    the rest of the text as it'll fall back to the same reference issue. Marking this as TextExportTransient solves this.
    
  **/
  
  @:uproperty
  public var SpawnableObjectTemplate(get,set):unreal.UObject;
  @:ifFeature("unreal.sequencer.UMovieSceneCopyableBinding.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MovieSceneCopyableBinding"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MovieSceneCopyableBinding"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCopyableBinding", "unreal.sequencer.UMovieSceneCopyableBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencer.UMovieSceneCopyableBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencer.UMovieSceneCopyableBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FolderPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCopyableBinding_Glue_obj::get_FolderPath(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UMovieSceneCopyableBinding *) self )->FolderPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FolderPath() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FolderPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FolderPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneCopyableBinding_Glue.get_FolderPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FolderPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCopyableBinding_Glue_obj::set_FolderPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCopyableBinding *) self )->FolderPath = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FolderPath(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FolderPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FolderPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCopyableBinding_Glue.set_FolderPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "uhx/Wrapper.h", "Public/MovieScenePossessable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Possessable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCopyableBinding_Glue_obj::get_Possessable(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCopyableBinding *) self )->Possessable)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Possessable() : unreal.PPtr<unreal.moviescene.FMovieScenePossessable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Possessable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Possessable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieScenePossessable.fromPointer( uhx.glues.UMovieSceneCopyableBinding_Glue.get_Possessable(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieScenePossessable> );
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "uhx/Wrapper.h", "Public/MovieScenePossessable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Possessable(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCopyableBinding_Glue_obj::set_Possessable(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCopyableBinding *) self )->Possessable = *::uhx::StructHelper< FMovieScenePossessable >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Possessable(value : unreal.moviescene.FMovieScenePossessable) : unreal.moviescene.FMovieScenePossessable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Possessable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Possessable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCopyableBinding_Glue.set_Possessable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "uhx/Wrapper.h", "Public/MovieSceneSpawnable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Spawnable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCopyableBinding_Glue_obj::get_Spawnable(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCopyableBinding *) self )->Spawnable)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Spawnable() : unreal.PPtr<unreal.moviescene.FMovieSceneSpawnable> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Spawnable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Spawnable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneSpawnable.fromPointer( uhx.glues.UMovieSceneCopyableBinding_Glue.get_Spawnable(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSpawnable> );
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "uhx/Wrapper.h", "Public/MovieSceneSpawnable.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Spawnable(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCopyableBinding_Glue_obj::set_Spawnable(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCopyableBinding *) self )->Spawnable = *::uhx::StructHelper< FMovieSceneSpawnable >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Spawnable(value : unreal.moviescene.FMovieSceneSpawnable) : unreal.moviescene.FMovieSceneSpawnable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Spawnable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Spawnable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCopyableBinding_Glue.set_Spawnable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "uhx/Wrapper.h", "Public/MovieSceneBinding.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCopyableBinding_Glue_obj::get_Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCopyableBinding *) self )->Binding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Binding() : unreal.PPtr<unreal.moviescene.FMovieSceneBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Binding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Binding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneBinding.fromPointer( uhx.glues.UMovieSceneCopyableBinding_Glue.get_Binding(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneBinding> );
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "uhx/Wrapper.h", "Public/MovieSceneBinding.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCopyableBinding_Glue_obj::set_Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCopyableBinding *) self )->Binding = *::uhx::StructHelper< FMovieSceneBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Binding(value : unreal.moviescene.FMovieSceneBinding) : unreal.moviescene.FMovieSceneBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Binding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Binding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCopyableBinding_Glue.set_Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieSceneTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCopyableBinding_Glue_obj::get_Tracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMovieSceneTrack *>>::fromPointer( (&(( (UMovieSceneCopyableBinding *) self )->Tracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneCopyableBinding_Glue.get_Tracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieSceneTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCopyableBinding_Glue_obj::set_Tracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCopyableBinding *) self )->Tracks = *::uhx::TemplateHelper< TArray<UMovieSceneTrack *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tracks(value : unreal.TArray<unreal.moviescene.UMovieSceneTrack>) : unreal.TArray<unreal.moviescene.UMovieSceneTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCopyableBinding_Glue.set_Tracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SpawnableObjectTemplate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCopyableBinding_Glue_obj::get_SpawnableObjectTemplate(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UMovieSceneCopyableBinding *) self )->SpawnableObjectTemplate )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnableObjectTemplate() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnableObjectTemplate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnableObjectTemplate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCopyableBinding_Glue.get_SpawnableObjectTemplate(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableBinding.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SpawnableObjectTemplate(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCopyableBinding_Glue_obj::set_SpawnableObjectTemplate(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneCopyableBinding *) self )->SpawnableObjectTemplate = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnableObjectTemplate(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnableObjectTemplate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnableObjectTemplate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneCopyableBinding_Glue.set_SpawnableObjectTemplate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
