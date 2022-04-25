// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenefloatchannel.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/Channels/MovieSceneFloatChannel.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneFloatChannel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneFloatChannel")) #end
@:forward abstract FMovieSceneFloatChannel#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneChannel) to unreal.moviescene.FMovieSceneChannel to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Post-infinity extrapolation state
    
  **/
  
  @:uproperty
  public var PostInfinityExtrap(get,set):unreal.ERichCurveExtrapolation;
  /**
    
    Pre-infinity extrapolation state
    
  **/
  
  @:uproperty
  public var PreInfinityExtrap(get,set):unreal.ERichCurveExtrapolation;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneFloatChannel {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneFloatChannel")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneFloatChannel {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PostInfinityExtrap(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneFloatChannel_Glue_obj::get_PostInfinityExtrap(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveExtrapolation) ::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(self)->PostInfinityExtrap );\n}")
  @:uproperty
  private function get_PostInfinityExtrap() : unreal.ERichCurveExtrapolation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostInfinityExtrap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PostInfinityExtrap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveExtrapolation.ERichCurveExtrapolation_EnumConv.wrap(uhx.glues.FMovieSceneFloatChannel_Glue.get_PostInfinityExtrap(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostInfinityExtrap(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFloatChannel_Glue_obj::set_PostInfinityExtrap(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(self)->PostInfinityExtrap = ( (ERichCurveExtrapolation) value );\n}")
  @:uproperty
  private function set_PostInfinityExtrap(value : unreal.ERichCurveExtrapolation) : unreal.ERichCurveExtrapolation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostInfinityExtrap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PostInfinityExtrap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveExtrapolation.ERichCurveExtrapolation_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneFloatChannel_Glue.set_PostInfinityExtrap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PreInfinityExtrap(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneFloatChannel_Glue_obj::get_PreInfinityExtrap(unreal::VariantPtr self) {\n\treturn ( (int) (ERichCurveExtrapolation) ::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(self)->PreInfinityExtrap );\n}")
  @:uproperty
  private function get_PreInfinityExtrap() : unreal.ERichCurveExtrapolation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreInfinityExtrap");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreInfinityExtrap");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERichCurveExtrapolation.ERichCurveExtrapolation_EnumConv.wrap(uhx.glues.FMovieSceneFloatChannel_Glue.get_PreInfinityExtrap(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreInfinityExtrap(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneFloatChannel_Glue_obj::set_PreInfinityExtrap(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(self)->PreInfinityExtrap = ( (ERichCurveExtrapolation) value );\n}")
  @:uproperty
  private function set_PreInfinityExtrap(value : unreal.ERichCurveExtrapolation) : unreal.ERichCurveExtrapolation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreInfinityExtrap");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreInfinityExtrap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERichCurveExtrapolation.ERichCurveExtrapolation_EnumConv.unwrap(value);
    uhx.glues.FMovieSceneFloatChannel_Glue.set_PreInfinityExtrap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneFloatChannel_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMovieSceneFloatChannel(*::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.moviescene.FMovieSceneFloatChannel>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.FMovieSceneFloatChannel_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.moviescene.FMovieSceneFloatChannel>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneFloatChannel_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMovieSceneFloatChannel>::fromStruct((*::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.moviescene.FMovieSceneFloatChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneFloatChannel.fromPointer( uhx.glues.FMovieSceneFloatChannel_Glue.copy(uhx_arg_0) ) : unreal.moviescene.FMovieSceneFloatChannel );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMovieSceneFloatChannel_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMovieSceneFloatChannel>::doAssign(*::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(self), *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.moviescene.FMovieSceneFloatChannel) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMovieSceneFloatChannel_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Channels/MovieSceneFloatChannel.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMovieSceneFloatChannel_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMovieSceneFloatChannel>::isEq(*::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(self), *::uhx::StructHelper< FMovieSceneFloatChannel >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.moviescene.FMovieSceneFloatChannel>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMovieSceneFloatChannel_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
