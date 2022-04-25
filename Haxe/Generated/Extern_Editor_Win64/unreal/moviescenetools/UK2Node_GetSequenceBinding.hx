// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetools/uk2node_getsequencebinding.hx
package unreal.moviescenetools;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTools")
@:glueCppIncludes("K2Node_GetSequenceBinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_GetSequenceBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetools.UK2Node_GetSequenceBinding")) #end
class UK2Node_GetSequenceBinding #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  /**
    
    The user-selected literal binding identifier from the sequence to use
    
  **/
  
  @:uproperty
  public var Binding(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID>;
  /**
    
    The sequence from which to choose a binding identifier
    
  **/
  
  @:uproperty
  public var SourceSequence(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_GetSequenceBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_GetSequenceBinding", "unreal.moviescenetools.UK2Node_GetSequenceBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetools.UK2Node_GetSequenceBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetools.UK2Node_GetSequenceBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_GetSequenceBinding.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Binding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_GetSequenceBinding_Glue_obj::get_Binding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_GetSequenceBinding *) self )->Binding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Binding() : unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Binding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Binding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneObjectBindingID.fromPointer( uhx.glues.UK2Node_GetSequenceBinding_Glue.get_Binding(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_GetSequenceBinding.h", "uhx/Wrapper.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Binding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_GetSequenceBinding_Glue_obj::set_Binding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_GetSequenceBinding *) self )->Binding = *::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Binding(value : unreal.moviescene.FMovieSceneObjectBindingID) : unreal.moviescene.FMovieSceneObjectBindingID {
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
    uhx.glues.UK2Node_GetSequenceBinding_Glue.set_Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_GetSequenceBinding.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_GetSequenceBinding_Glue_obj::get_SourceSequence(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_GetSequenceBinding *) self )->SourceSequence)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceSequence() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UK2Node_GetSequenceBinding_Glue.get_SourceSequence(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_GetSequenceBinding.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceSequence(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_GetSequenceBinding_Glue_obj::set_SourceSequence(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_GetSequenceBinding *) self )->SourceSequence = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceSequence(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceSequence", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_GetSequenceBinding_Glue.set_SourceSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_GetSequenceBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_GetSequenceBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetools.UK2Node_GetSequenceBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_GetSequenceBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_GetSequenceBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
