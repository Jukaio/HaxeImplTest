// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviescene3dpathsectiontemplate.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Private/Evaluation/MovieScene3DPathTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieScene3DPathSectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieScene3DPathSectionTemplate")) #end
@:forward abstract FMovieScene3DPathSectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneEvalTemplate) to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
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
    
    The timing curve
    
  **/
  
  @:uproperty
  public var TimingCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>;
  /**
    
    The object binding ID of the path we should attach to
    
  **/
  
  @:uproperty
  public var PathBindingID(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieScene3DPathSectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieScene3DPathSectionTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieScene3DPathSectionTemplate {
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
  public function copy():unreal.moviescenetracks.FMovieScene3DPathSectionTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieScene3DPathSectionTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieScene3DPathSectionTemplate> {
    return throw "The type unreal.moviescenetracks.FMovieScene3DPathSectionTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bForceUpright(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::get_bForceUpright(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->bForceUpright;\n}")
  @:uproperty
  private function get_bForceUpright() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bForceUpright");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bForceUpright");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieScene3DPathSectionTemplate_Glue.get_bForceUpright(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bForceUpright(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::set_bForceUpright(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->bForceUpright = value;\n}")
  @:uproperty
  private function set_bForceUpright(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bForceUpright");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bForceUpright", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieScene3DPathSectionTemplate_Glue.set_bForceUpright(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReverse(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::get_bReverse(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->bReverse;\n}")
  @:uproperty
  private function get_bReverse() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReverse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReverse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieScene3DPathSectionTemplate_Glue.get_bReverse(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReverse(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::set_bReverse(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->bReverse = value;\n}")
  @:uproperty
  private function set_bReverse(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReverse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReverse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieScene3DPathSectionTemplate_Glue.set_bReverse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFollow(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::get_bFollow(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->bFollow;\n}")
  @:uproperty
  private function get_bFollow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFollow");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFollow");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieScene3DPathSectionTemplate_Glue.get_bFollow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFollow(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::set_bFollow(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->bFollow = value;\n}")
  @:uproperty
  private function set_bFollow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFollow");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFollow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieScene3DPathSectionTemplate_Glue.set_bFollow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h", "Public/Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpAxisEnum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::get_UpAxisEnum(unreal::VariantPtr self) {\n\treturn ( (int) (MovieScene3DPathSection_Axis) ::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->UpAxisEnum );\n}")
  @:uproperty
  private function get_UpAxisEnum() : unreal.moviescenetracks.MovieScene3DPathSection_Axis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UpAxisEnum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UpAxisEnum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescenetracks.MovieScene3DPathSection_Axis.MovieScene3DPathSection_Axis_EnumConv.wrap(uhx.glues.FMovieScene3DPathSectionTemplate_Glue.get_UpAxisEnum(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h", "Public/Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpAxisEnum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::set_UpAxisEnum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->UpAxisEnum = ( (MovieScene3DPathSection_Axis) value );\n}")
  @:uproperty
  private function set_UpAxisEnum(value : unreal.moviescenetracks.MovieScene3DPathSection_Axis) : unreal.moviescenetracks.MovieScene3DPathSection_Axis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UpAxisEnum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UpAxisEnum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescenetracks.MovieScene3DPathSection_Axis.MovieScene3DPathSection_Axis_EnumConv.unwrap(value);
    uhx.glues.FMovieScene3DPathSectionTemplate_Glue.set_UpAxisEnum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h", "Public/Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FrontAxisEnum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::get_FrontAxisEnum(unreal::VariantPtr self) {\n\treturn ( (int) (MovieScene3DPathSection_Axis) ::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->FrontAxisEnum );\n}")
  @:uproperty
  private function get_FrontAxisEnum() : unreal.moviescenetracks.MovieScene3DPathSection_Axis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FrontAxisEnum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FrontAxisEnum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.moviescenetracks.MovieScene3DPathSection_Axis.MovieScene3DPathSection_Axis_EnumConv.wrap(uhx.glues.FMovieScene3DPathSectionTemplate_Glue.get_FrontAxisEnum(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h", "Public/Sections/MovieScene3DPathSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrontAxisEnum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::set_FrontAxisEnum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->FrontAxisEnum = ( (MovieScene3DPathSection_Axis) value );\n}")
  @:uproperty
  private function set_FrontAxisEnum(value : unreal.moviescenetracks.MovieScene3DPathSection_Axis) : unreal.moviescenetracks.MovieScene3DPathSection_Axis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FrontAxisEnum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FrontAxisEnum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.moviescenetracks.MovieScene3DPathSection_Axis.MovieScene3DPathSection_Axis_EnumConv.unwrap(value);
    uhx.glues.FMovieScene3DPathSectionTemplate_Glue.set_FrontAxisEnum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TimingCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::get_TimingCurve(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->TimingCurve)) );\n}")
  @:uproperty
  private function get_TimingCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimingCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimingCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.FMovieScene3DPathSectionTemplate_Glue.get_TimingCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TimingCurve(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::set_TimingCurve(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->TimingCurve = *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(value);\n}")
  @:uproperty
  private function set_TimingCurve(value : unreal.moviescene.FMovieSceneFloatChannel) : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimingCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimingCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieScene3DPathSectionTemplate_Glue.set_TimingCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PathBindingID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::get_PathBindingID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->PathBindingID)) );\n}")
  @:uproperty
  private function get_PathBindingID() : unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PathBindingID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PathBindingID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneObjectBindingID.fromPointer( uhx.glues.FMovieScene3DPathSectionTemplate_Glue.get_PathBindingID(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneObjectBindingID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieScene3DPathTemplate.h", "Public/MovieSceneObjectBindingID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PathBindingID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieScene3DPathSectionTemplate_Glue_obj::set_PathBindingID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieScene3DPathSectionTemplate >::getPointer(self)->PathBindingID = *::uhx::StructHelper< FMovieSceneObjectBindingID >::getPointer(value);\n}")
  @:uproperty
  private function set_PathBindingID(value : unreal.moviescene.FMovieSceneObjectBindingID) : unreal.moviescene.FMovieSceneObjectBindingID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PathBindingID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PathBindingID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieScene3DPathSectionTemplate_Glue.set_PathBindingID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
