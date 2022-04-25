// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/umoviescenecopyabletrack.hx
package unreal.sequencer;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Sequencer")
@:glueCppIncludes("Private/MovieSceneCopyableTrack.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCopyableTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencer.UMovieSceneCopyableTrack")) #end
class UMovieSceneCopyableTrack #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var FolderPath(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var bIsAMasterTrack(get,set):Bool;
  @:uproperty
  public var Track(get,set):unreal.moviescene.UMovieSceneTrack;
  @:ifFeature("unreal.sequencer.UMovieSceneCopyableTrack.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MovieSceneCopyableTrack"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MovieSceneCopyableTrack"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCopyableTrack", "unreal.sequencer.UMovieSceneCopyableTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencer.UMovieSceneCopyableTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencer.UMovieSceneCopyableTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/MovieSceneCopyableTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FolderPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCopyableTrack_Glue_obj::get_FolderPath(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UMovieSceneCopyableTrack *) self )->FolderPath)) );\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneCopyableTrack_Glue.get_FolderPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FolderPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCopyableTrack_Glue_obj::set_FolderPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCopyableTrack *) self )->FolderPath = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
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
    uhx.glues.UMovieSceneCopyableTrack_Glue.set_FolderPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsAMasterTrack(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneCopyableTrack_Glue_obj::get_bIsAMasterTrack(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneCopyableTrack *) self )->bIsAMasterTrack;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsAMasterTrack() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsAMasterTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsAMasterTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneCopyableTrack_Glue.get_bIsAMasterTrack(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsAMasterTrack(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCopyableTrack_Glue_obj::set_bIsAMasterTrack(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneCopyableTrack *) self )->bIsAMasterTrack = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsAMasterTrack(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsAMasterTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsAMasterTrack", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneCopyableTrack_Glue.set_bIsAMasterTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableTrack.h", "MovieSceneTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Track(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCopyableTrack_Glue_obj::get_Track(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieSceneTrack * >( ( (UMovieSceneCopyableTrack *) self )->Track )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Track() : unreal.moviescene.UMovieSceneTrack {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Track");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Track");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCopyableTrack_Glue.get_Track(uhx_arg_0)) : unreal.moviescene.UMovieSceneTrack );
    
    #end
    
  }
  @:glueCppIncludes("Private/MovieSceneCopyableTrack.h", "MovieSceneTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Track(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCopyableTrack_Glue_obj::set_Track(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMovieSceneCopyableTrack *) self )->Track = ( (UMovieSceneTrack *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Track(value : unreal.moviescene.UMovieSceneTrack) : unreal.moviescene.UMovieSceneTrack {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Track");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Track", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMovieSceneCopyableTrack_Glue.set_Track(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
