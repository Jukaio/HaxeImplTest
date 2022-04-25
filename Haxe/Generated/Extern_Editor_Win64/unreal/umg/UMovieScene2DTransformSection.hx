// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/umoviescene2dtransformsection.hx
package unreal.umg;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A transform section
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScene2DTransformSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UMovieScene2DTransformSection")) #end
class UMovieScene2DTransformSection #if !macro extends unreal.moviescene.UMovieSceneSection implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  /**
    
    Rotation curve
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>;
  @:uproperty
  public var TransformMask(get,set):unreal.PPtr<unreal.umg.FMovieScene2DTransformMask>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScene2DTransformSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScene2DTransformSection", "unreal.umg.UMovieScene2DTransformSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UMovieScene2DTransformSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UMovieScene2DTransformSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScene2DTransformSection_Glue_obj::get_Rotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieScene2DTransformSection *) self )->Rotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Rotation() : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Rotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.UMovieScene2DTransformSection_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScene2DTransformSection_Glue_obj::set_Rotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieScene2DTransformSection *) self )->Rotation = *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Rotation(value : unreal.moviescene.FMovieSceneFloatChannel) : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScene2DTransformSection_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/MovieScene2DTransformSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransformMask(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScene2DTransformSection_Glue_obj::get_TransformMask(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieScene2DTransformSection *) self )->TransformMask)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformMask() : unreal.PPtr<unreal.umg.FMovieScene2DTransformMask> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FMovieScene2DTransformMask.fromPointer( uhx.glues.UMovieScene2DTransformSection_Glue.get_TransformMask(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FMovieScene2DTransformMask> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/MovieScene2DTransformSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransformMask(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScene2DTransformSection_Glue_obj::set_TransformMask(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieScene2DTransformSection *) self )->TransformMask = *::uhx::StructHelper< FMovieScene2DTransformMask >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformMask(value : unreal.umg.FMovieScene2DTransformMask) : unreal.umg.FMovieScene2DTransformMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformMask", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScene2DTransformSection_Glue.set_TransformMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScene2DTransformSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScene2DTransformSection::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UMovieScene2DTransformSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScene2DTransformSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScene2DTransformSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
