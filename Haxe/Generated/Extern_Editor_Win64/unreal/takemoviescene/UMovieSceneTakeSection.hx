// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takemoviescene/umoviescenetakesection.hx
package unreal.takemoviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A section in a Take track
  
**/

@:umodule("TakeMovieScene")
@:glueCppIncludes("MovieSceneTakeSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneTakeSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takemoviescene.UMovieSceneTakeSection")) #end
class UMovieSceneTakeSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  /**
    
    Slate data
    
  **/
  
  @:uproperty
  public var Slate(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneStringChannel>;
  /**
    
    Subframes curve data
    
  **/
  
  @:uproperty
  public var SubFramesCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>;
  /**
    
    Frames curve data
    
  **/
  
  @:uproperty
  public var FramesCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel>;
  /**
    
    Seconds curve data
    
  **/
  
  @:uproperty
  public var SecondsCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel>;
  /**
    
    Minutes curve data
    
  **/
  
  @:uproperty
  public var MinutesCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel>;
  /**
    
    Hours curve data
    
  **/
  
  @:uproperty
  public var HoursCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneTakeSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneTakeSection", "unreal.takemoviescene.UMovieSceneTakeSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takemoviescene.UMovieSceneTakeSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takemoviescene.UMovieSceneTakeSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneStringChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Slate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTakeSection_Glue_obj::get_Slate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneTakeSection *) self )->Slate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Slate() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneStringChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Slate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Slate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneStringChannel.fromPointer( uhx.glues.UMovieSceneTakeSection_Glue.get_Slate(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneStringChannel> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneStringChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Slate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTakeSection_Glue_obj::set_Slate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneTakeSection *) self )->Slate = *::uhx::StructHelper< FMovieSceneStringChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Slate(value : unreal.moviescenetracks.FMovieSceneStringChannel) : unreal.moviescenetracks.FMovieSceneStringChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Slate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Slate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTakeSection_Glue.set_Slate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubFramesCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTakeSection_Glue_obj::get_SubFramesCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneTakeSection *) self )->SubFramesCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubFramesCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubFramesCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubFramesCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.UMovieSceneTakeSection_Glue.get_SubFramesCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubFramesCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTakeSection_Glue_obj::set_SubFramesCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneTakeSection *) self )->SubFramesCurve = *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubFramesCurve(value : unreal.moviescene.FMovieSceneFloatChannel) : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubFramesCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubFramesCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTakeSection_Glue.set_SubFramesCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneIntegerChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FramesCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTakeSection_Glue_obj::get_FramesCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneTakeSection *) self )->FramesCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FramesCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FramesCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FramesCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneIntegerChannel.fromPointer( uhx.glues.UMovieSceneTakeSection_Glue.get_FramesCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneIntegerChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FramesCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTakeSection_Glue_obj::set_FramesCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneTakeSection *) self )->FramesCurve = *::uhx::StructHelper< FMovieSceneIntegerChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FramesCurve(value : unreal.moviescene.FMovieSceneIntegerChannel) : unreal.moviescene.FMovieSceneIntegerChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FramesCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FramesCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTakeSection_Glue.set_FramesCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneIntegerChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SecondsCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTakeSection_Glue_obj::get_SecondsCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneTakeSection *) self )->SecondsCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SecondsCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SecondsCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SecondsCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneIntegerChannel.fromPointer( uhx.glues.UMovieSceneTakeSection_Glue.get_SecondsCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneIntegerChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SecondsCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTakeSection_Glue_obj::set_SecondsCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneTakeSection *) self )->SecondsCurve = *::uhx::StructHelper< FMovieSceneIntegerChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SecondsCurve(value : unreal.moviescene.FMovieSceneIntegerChannel) : unreal.moviescene.FMovieSceneIntegerChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SecondsCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SecondsCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTakeSection_Glue.set_SecondsCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneIntegerChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MinutesCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTakeSection_Glue_obj::get_MinutesCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneTakeSection *) self )->MinutesCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinutesCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinutesCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinutesCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneIntegerChannel.fromPointer( uhx.glues.UMovieSceneTakeSection_Glue.get_MinutesCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneIntegerChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MinutesCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTakeSection_Glue_obj::set_MinutesCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneTakeSection *) self )->MinutesCurve = *::uhx::StructHelper< FMovieSceneIntegerChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinutesCurve(value : unreal.moviescene.FMovieSceneIntegerChannel) : unreal.moviescene.FMovieSceneIntegerChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinutesCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinutesCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTakeSection_Glue.set_MinutesCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneIntegerChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HoursCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneTakeSection_Glue_obj::get_HoursCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneTakeSection *) self )->HoursCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HoursCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HoursCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HoursCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneIntegerChannel.fromPointer( uhx.glues.UMovieSceneTakeSection_Glue.get_HoursCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneIntegerChannel> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneTakeSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneIntegerChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HoursCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneTakeSection_Glue_obj::set_HoursCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneTakeSection *) self )->HoursCurve = *::uhx::StructHelper< FMovieSceneIntegerChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HoursCurve(value : unreal.moviescene.FMovieSceneIntegerChannel) : unreal.moviescene.FMovieSceneIntegerChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HoursCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HoursCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneTakeSection_Glue.set_HoursCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneTakeSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneTakeSection::StaticClass()) );\n}")
  @:ifFeature("unreal.takemoviescene.UMovieSceneTakeSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneTakeSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneTakeSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
