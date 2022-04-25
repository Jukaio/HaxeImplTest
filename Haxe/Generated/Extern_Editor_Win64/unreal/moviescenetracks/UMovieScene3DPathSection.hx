// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescene3dpathsection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A 3D Path section
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieScene3DPathSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScene3DPathSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScene3DPathSection")) #end
class UMovieScene3DPathSection #if !macro extends unreal.moviescenetracks.UMovieScene3DConstraintSection #end {
  #if !macro 
  /**
    
    Force Upright
    
  **/
  
  @:uproperty
  public var bForceUpright(get,set):Bool;
  /**
    
    Reverse Timing
    
  **/
  
  @:uproperty
  public var bReverse(get,set):Bool;
  /**
    
    Follow Curve
    
  **/
  
  @:uproperty
  public var bFollow(get,set):Bool;
  /**
    
    Up Axis
    
  **/
  
  @:uproperty
  public var UpAxisEnum(get,set):unreal.moviescenetracks.MovieScene3DPathSection_Axis;
  /**
    
    Front Axis
    
  **/
  
  @:uproperty
  public var FrontAxisEnum(get,set):unreal.moviescenetracks.MovieScene3DPathSection_Axis;
  /**
    
    Timing Curve
    
  **/
  
  @:uproperty
  public var TimingCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScene3DPathSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScene3DPathSection", "unreal.moviescenetracks.UMovieScene3DPathSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScene3DPathSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScene3DPathSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceUpright(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieScene3DPathSection_Glue_obj::get_bForceUpright(unreal::UIntPtr self) {\n\treturn ( (UMovieScene3DPathSection *) self )->bForceUpright;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceUpright() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceUpright");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceUpright");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieScene3DPathSection_Glue.get_bForceUpright(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceUpright(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DPathSection_Glue_obj::set_bForceUpright(unreal::UIntPtr self, bool value) {\n\t( (UMovieScene3DPathSection *) self )->bForceUpright = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceUpright(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceUpright");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceUpright", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieScene3DPathSection_Glue.set_bForceUpright(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReverse(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieScene3DPathSection_Glue_obj::get_bReverse(unreal::UIntPtr self) {\n\treturn ( (UMovieScene3DPathSection *) self )->bReverse;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReverse() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReverse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReverse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieScene3DPathSection_Glue.get_bReverse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReverse(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DPathSection_Glue_obj::set_bReverse(unreal::UIntPtr self, bool value) {\n\t( (UMovieScene3DPathSection *) self )->bReverse = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReverse(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReverse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReverse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieScene3DPathSection_Glue.set_bReverse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFollow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieScene3DPathSection_Glue_obj::get_bFollow(unreal::UIntPtr self) {\n\treturn ( (UMovieScene3DPathSection *) self )->bFollow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFollow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFollow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFollow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieScene3DPathSection_Glue.get_bFollow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFollow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DPathSection_Glue_obj::set_bFollow(unreal::UIntPtr self, bool value) {\n\t( (UMovieScene3DPathSection *) self )->bFollow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFollow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFollow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFollow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieScene3DPathSection_Glue.set_bFollow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h", "Public/Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpAxisEnum(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieScene3DPathSection_Glue_obj::get_UpAxisEnum(unreal::UIntPtr self) {\n\treturn ( (int) (MovieScene3DPathSection_Axis) ( (UMovieScene3DPathSection *) self )->UpAxisEnum );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpAxisEnum() : unreal.moviescenetracks.MovieScene3DPathSection_Axis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpAxisEnum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpAxisEnum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescenetracks.MovieScene3DPathSection_Axis.MovieScene3DPathSection_Axis_EnumConv.wrap(uhx.glues.UMovieScene3DPathSection_Glue.get_UpAxisEnum(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h", "Public/Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpAxisEnum(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DPathSection_Glue_obj::set_UpAxisEnum(unreal::UIntPtr self, int value) {\n\t( (UMovieScene3DPathSection *) self )->UpAxisEnum = ( (MovieScene3DPathSection_Axis) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpAxisEnum(value : unreal.moviescenetracks.MovieScene3DPathSection_Axis) : unreal.moviescenetracks.MovieScene3DPathSection_Axis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpAxisEnum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpAxisEnum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescenetracks.MovieScene3DPathSection_Axis.MovieScene3DPathSection_Axis_EnumConv.unwrap(value);
    uhx.glues.UMovieScene3DPathSection_Glue.set_UpAxisEnum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h", "Public/Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrontAxisEnum(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieScene3DPathSection_Glue_obj::get_FrontAxisEnum(unreal::UIntPtr self) {\n\treturn ( (int) (MovieScene3DPathSection_Axis) ( (UMovieScene3DPathSection *) self )->FrontAxisEnum );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrontAxisEnum() : unreal.moviescenetracks.MovieScene3DPathSection_Axis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrontAxisEnum");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrontAxisEnum");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescenetracks.MovieScene3DPathSection_Axis.MovieScene3DPathSection_Axis_EnumConv.wrap(uhx.glues.UMovieScene3DPathSection_Glue.get_FrontAxisEnum(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h", "Public/Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrontAxisEnum(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DPathSection_Glue_obj::set_FrontAxisEnum(unreal::UIntPtr self, int value) {\n\t( (UMovieScene3DPathSection *) self )->FrontAxisEnum = ( (MovieScene3DPathSection_Axis) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrontAxisEnum(value : unreal.moviescenetracks.MovieScene3DPathSection_Axis) : unreal.moviescenetracks.MovieScene3DPathSection_Axis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrontAxisEnum");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrontAxisEnum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescenetracks.MovieScene3DPathSection_Axis.MovieScene3DPathSection_Axis_EnumConv.unwrap(value);
    uhx.glues.UMovieScene3DPathSection_Glue.set_FrontAxisEnum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimingCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScene3DPathSection_Glue_obj::get_TimingCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieScene3DPathSection *) self )->TimingCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimingCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimingCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimingCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.UMovieScene3DPathSection_Glue.get_TimingCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScene3DPathSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TimingCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScene3DPathSection_Glue_obj::set_TimingCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieScene3DPathSection *) self )->TimingCurve = *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimingCurve(value : unreal.moviescene.FMovieSceneFloatChannel) : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimingCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimingCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScene3DPathSection_Glue.set_TimingCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScene3DPathSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScene3DPathSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScene3DPathSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScene3DPathSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScene3DPathSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
