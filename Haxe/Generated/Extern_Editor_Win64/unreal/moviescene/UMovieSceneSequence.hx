// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/umoviescenesequence.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Abstract base class for movie scene animations (C++ version).
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("MovieSceneSequence.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneSequence_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UMovieSceneSequence")) #end
class UMovieSceneSequence #if !macro extends unreal.moviescene.UMovieSceneSignedObject #end {
  #if !macro 
  /**
    
    Flags used to define this sequence's behavior and characteristics
    
  **/
  
  @:uproperty
  private var SequenceFlags(get,set):unreal.moviescene.EMovieSceneSequenceFlags;
  /**
    
    The default completion mode for this movie scene when a section's completion mode is set to project default
    
  **/
  
  @:uproperty
  public var DefaultCompletionMode(get,set):unreal.moviescene.EMovieSceneCompletionMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneSequence_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneSequence", "unreal.moviescene.UMovieSceneSequence");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UMovieSceneSequence(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UMovieSceneSequence {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneSequence.h", "Public/MovieSceneFwd.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SequenceFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneSequence_Glue_obj::get_SequenceFlags(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SequenceFlags : public UMovieSceneSequence {\n\ttypedef EMovieSceneSequenceFlags (UMovieSceneSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SequenceFlags(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (EMovieSceneSequenceFlags) (((_staticcall_get_SequenceFlags*)(( (UMovieSceneSequence *) _s_self )))->SequenceFlags) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SequenceFlags::static_get_SequenceFlags(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequenceFlags() : unreal.moviescene.EMovieSceneSequenceFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequenceFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequenceFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescene.EMovieSceneSequenceFlags.EMovieSceneSequenceFlags_EnumConv.wrap(uhx.glues.UMovieSceneSequence_Glue.get_SequenceFlags(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequence.h", "Public/MovieSceneFwd.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SequenceFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequence_Glue_obj::set_SequenceFlags(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SequenceFlags : public UMovieSceneSequence {\n\ttypedef EMovieSceneSequenceFlags (UMovieSceneSequence::*UHXGLUEFN) (EMovieSceneSequenceFlags);\n\t\tpublic:\n\t\t\tstatic void static_set_SequenceFlags(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SequenceFlags*)(( (UMovieSceneSequence *) _s_self )))->SequenceFlags) = ( (EMovieSceneSequenceFlags) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SequenceFlags::static_set_SequenceFlags(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequenceFlags(value : unreal.moviescene.EMovieSceneSequenceFlags) : unreal.moviescene.EMovieSceneSequenceFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequenceFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequenceFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescene.EMovieSceneSequenceFlags.EMovieSceneSequenceFlags_EnumConv.unwrap(value);
    uhx.glues.UMovieSceneSequence_Glue.set_SequenceFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequence.h", "Public/Evaluation/MovieSceneCompletionMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultCompletionMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneSequence_Glue_obj::get_DefaultCompletionMode(unreal::UIntPtr self) {\n\treturn ( (int) (EMovieSceneCompletionMode) ( (UMovieSceneSequence *) self )->DefaultCompletionMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultCompletionMode() : unreal.moviescene.EMovieSceneCompletionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultCompletionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultCompletionMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescene.EMovieSceneCompletionMode.EMovieSceneCompletionMode_EnumConv.wrap(uhx.glues.UMovieSceneSequence_Glue.get_DefaultCompletionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneSequence.h", "Public/Evaluation/MovieSceneCompletionMode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultCompletionMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSequence_Glue_obj::set_DefaultCompletionMode(unreal::UIntPtr self, int value) {\n\t( (UMovieSceneSequence *) self )->DefaultCompletionMode = ( (EMovieSceneCompletionMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultCompletionMode(value : unreal.moviescene.EMovieSceneCompletionMode) : unreal.moviescene.EMovieSceneCompletionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultCompletionMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultCompletionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescene.EMovieSceneCompletionMode.EMovieSceneCompletionMode_EnumConv.unwrap(value);
    uhx.glues.UMovieSceneSequence_Glue.set_DefaultCompletionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Find the first object binding ID associated with the specified tag name (set up through RMB->Expose on Object bindings from within sequencer)
    
  **/
  
  @:glueCppIncludes("MovieSceneSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindBindingByTag(unreal::UIntPtr self, unreal::VariantPtr InBindingName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequence_Glue_obj::FindBindingByTag(unreal::UIntPtr self, unreal::VariantPtr InBindingName) {\n\treturn ::uhx::StructHelper<FMovieSceneObjectBindingID>::fromStruct(( (UMovieSceneSequence *) self )->FindBindingByTag(*::uhx::StructHelper< FName >::getPointer(InBindingName)));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindBindingByTag(InBindingName : unreal.FName) : unreal.moviescene.FMovieSceneObjectBindingID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindBindingByTag");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindBindingByTag", [InBindingName]);
    
    #else
    if (InBindingName == null) uhx.internal.HaxeHelpers.nullDeref("InBindingName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBindingName;
    return ( @:privateAccess unreal.moviescene.FMovieSceneObjectBindingID.fromPointer( uhx.glues.UMovieSceneSequence_Glue.FindBindingByTag(uhx_arg_0, uhx_arg_1) ) : unreal.moviescene.FMovieSceneObjectBindingID );
    
    #end
    
  }
  /**
    
    Find all object binding IDs associated with the specified tag name (set up through RMB->Expose on Object bindings from within sequencer)
    
  **/
  
  @:glueCppIncludes("MovieSceneSequence.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/Array.h", "Public/MovieSceneObjectBindingID.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindBindingsByTag(unreal::UIntPtr self, unreal::VariantPtr InBindingName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSequence_Glue_obj::FindBindingsByTag(unreal::UIntPtr self, unreal::VariantPtr InBindingName) {\n\treturn ::uhx::TemplateHelper<TArray<FMovieSceneObjectBindingID>>::fromPointer( &(const_cast<TArray<FMovieSceneObjectBindingID>&>( ( (UMovieSceneSequence *) self )->FindBindingsByTag(*::uhx::StructHelper< FName >::getPointer(InBindingName)) )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindBindingsByTag(InBindingName : unreal.FName) : unreal.PRef<unreal.Const<unreal.TArray<unreal.moviescene.FMovieSceneObjectBindingID>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindBindingsByTag");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindBindingsByTag", [InBindingName]);
    
    #else
    if (InBindingName == null) uhx.internal.HaxeHelpers.nullDeref("InBindingName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InBindingName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneSequence_Glue.FindBindingsByTag(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.Const<unreal.TArray<unreal.moviescene.FMovieSceneObjectBindingID>>> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSequence_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneSequence::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UMovieSceneSequence.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneSequence");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSequence_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
