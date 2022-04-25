// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/umoviescenemarginsection.hx
package unreal.umg;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A section in a Margin track
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneMarginSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UMovieSceneMarginSection")) #end
class UMovieSceneMarginSection #if !macro extends unreal.moviescene.UMovieSceneSection implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  /**
    
    Alpha curve data
    
  **/
  
  @:uproperty
  public var BottomCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>;
  /**
    
    Blue curve data
    
  **/
  
  @:uproperty
  public var RightCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>;
  /**
    
    Green curve data
    
  **/
  
  @:uproperty
  public var LeftCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>;
  /**
    
    Red curve data
    
  **/
  
  @:uproperty
  public var TopCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneMarginSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneMarginSection", "unreal.umg.UMovieSceneMarginSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UMovieSceneMarginSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UMovieSceneMarginSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BottomCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneMarginSection_Glue_obj::get_BottomCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneMarginSection *) self )->BottomCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BottomCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BottomCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BottomCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.UMovieSceneMarginSection_Glue.get_BottomCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BottomCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMarginSection_Glue_obj::set_BottomCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneMarginSection *) self )->BottomCurve = *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BottomCurve(value : unreal.moviescene.FMovieSceneFloatChannel) : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BottomCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BottomCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneMarginSection_Glue.set_BottomCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RightCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneMarginSection_Glue_obj::get_RightCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneMarginSection *) self )->RightCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RightCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RightCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RightCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.UMovieSceneMarginSection_Glue.get_RightCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RightCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMarginSection_Glue_obj::set_RightCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneMarginSection *) self )->RightCurve = *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RightCurve(value : unreal.moviescene.FMovieSceneFloatChannel) : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RightCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RightCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneMarginSection_Glue.set_RightCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneMarginSection_Glue_obj::get_LeftCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneMarginSection *) self )->LeftCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeftCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeftCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeftCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.UMovieSceneMarginSection_Glue.get_LeftCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LeftCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMarginSection_Glue_obj::set_LeftCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneMarginSection *) self )->LeftCurve = *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeftCurve(value : unreal.moviescene.FMovieSceneFloatChannel) : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeftCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeftCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneMarginSection_Glue.set_LeftCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TopCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneMarginSection_Glue_obj::get_TopCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneMarginSection *) self )->TopCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TopCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TopCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TopCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.UMovieSceneMarginSection_Glue.get_TopCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TopCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneMarginSection_Glue_obj::set_TopCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneMarginSection *) self )->TopCurve = *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TopCurve(value : unreal.moviescene.FMovieSceneFloatChannel) : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TopCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TopCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneMarginSection_Glue.set_TopCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneMarginSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneMarginSection::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UMovieSceneMarginSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneMarginSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneMarginSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
