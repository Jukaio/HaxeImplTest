// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneeasingsettings.hx
package unreal.moviescene;
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSection.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEasingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEasingSettings")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEasingSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var ManualEaseOutTime_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var ManualEaseInTime_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var AutoEaseOutTime_DEPRECATED(get,set):cpp.Float32;
  @:deprecated
  @:uproperty
  public var AutoEaseInTime_DEPRECATED(get,set):cpp.Float32;
  /**
    
    Manually override this section's ease-out duration in frames
    
  **/
  
  @:uproperty
  public var ManualEaseOutDuration(get,set):Int;
  /**
    
    Whether to manually override this section's ease out time
    
  **/
  
  @:uproperty
  public var bManualEaseOut(get,set):Bool;
  /**
    
    Manually override this section's ease in duration in frames
    
  **/
  
  @:uproperty
  public var ManualEaseInDuration(get,set):Int;
  /**
    
    Whether to manually override this section's ease in time
    
  **/
  
  @:uproperty
  public var bManualEaseIn(get,set):Bool;
  /**
    
    Automatically applied ease out time
    
  **/
  
  @:uproperty
  public var AutoEaseOutDuration(get,set):Int;
  /**
    
    Automatically applied ease in duration in frames
    
  **/
  
  @:uproperty
  public var AutoEaseInDuration(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEasingSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEasingSettings")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEasingSettings {
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
  public function copy():unreal.moviescene.FMovieSceneEasingSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEasingSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEasingSettings> {
    return throw "The type unreal.moviescene.FMovieSceneEasingSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ManualEaseOutTime_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneEasingSettings_Glue_obj::get_ManualEaseOutTime_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->ManualEaseOutTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_ManualEaseOutTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ManualEaseOutTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ManualEaseOutTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEasingSettings_Glue.get_ManualEaseOutTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManualEaseOutTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEasingSettings_Glue_obj::set_ManualEaseOutTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->ManualEaseOutTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_ManualEaseOutTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ManualEaseOutTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ManualEaseOutTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneEasingSettings_Glue.set_ManualEaseOutTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ManualEaseInTime_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneEasingSettings_Glue_obj::get_ManualEaseInTime_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->ManualEaseInTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_ManualEaseInTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ManualEaseInTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ManualEaseInTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEasingSettings_Glue.get_ManualEaseInTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManualEaseInTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEasingSettings_Glue_obj::set_ManualEaseInTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->ManualEaseInTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_ManualEaseInTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ManualEaseInTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ManualEaseInTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneEasingSettings_Glue.set_ManualEaseInTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoEaseOutTime_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneEasingSettings_Glue_obj::get_AutoEaseOutTime_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->AutoEaseOutTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AutoEaseOutTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoEaseOutTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoEaseOutTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEasingSettings_Glue.get_AutoEaseOutTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoEaseOutTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEasingSettings_Glue_obj::set_AutoEaseOutTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->AutoEaseOutTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AutoEaseOutTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoEaseOutTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoEaseOutTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneEasingSettings_Glue.set_AutoEaseOutTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoEaseInTime_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMovieSceneEasingSettings_Glue_obj::get_AutoEaseInTime_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->AutoEaseInTime_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_AutoEaseInTime_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoEaseInTime_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoEaseInTime_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEasingSettings_Glue.get_AutoEaseInTime_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoEaseInTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEasingSettings_Glue_obj::set_AutoEaseInTime_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->AutoEaseInTime_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_AutoEaseInTime_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoEaseInTime_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoEaseInTime_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMovieSceneEasingSettings_Glue.set_AutoEaseInTime_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ManualEaseOutDuration(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneEasingSettings_Glue_obj::get_ManualEaseOutDuration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->ManualEaseOutDuration;\n}")
  @:uproperty
  private function get_ManualEaseOutDuration() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ManualEaseOutDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ManualEaseOutDuration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEasingSettings_Glue.get_ManualEaseOutDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManualEaseOutDuration(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEasingSettings_Glue_obj::set_ManualEaseOutDuration(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->ManualEaseOutDuration = value;\n}")
  @:uproperty
  private function set_ManualEaseOutDuration(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ManualEaseOutDuration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ManualEaseOutDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneEasingSettings_Glue.set_ManualEaseOutDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bManualEaseOut(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneEasingSettings_Glue_obj::get_bManualEaseOut(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->bManualEaseOut;\n}")
  @:uproperty
  private function get_bManualEaseOut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bManualEaseOut");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bManualEaseOut");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEasingSettings_Glue.get_bManualEaseOut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bManualEaseOut(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEasingSettings_Glue_obj::set_bManualEaseOut(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->bManualEaseOut = value;\n}")
  @:uproperty
  private function set_bManualEaseOut(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bManualEaseOut");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bManualEaseOut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneEasingSettings_Glue.set_bManualEaseOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ManualEaseInDuration(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneEasingSettings_Glue_obj::get_ManualEaseInDuration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->ManualEaseInDuration;\n}")
  @:uproperty
  private function get_ManualEaseInDuration() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ManualEaseInDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ManualEaseInDuration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEasingSettings_Glue.get_ManualEaseInDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ManualEaseInDuration(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEasingSettings_Glue_obj::set_ManualEaseInDuration(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->ManualEaseInDuration = value;\n}")
  @:uproperty
  private function set_ManualEaseInDuration(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ManualEaseInDuration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ManualEaseInDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneEasingSettings_Glue.set_ManualEaseInDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bManualEaseIn(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneEasingSettings_Glue_obj::get_bManualEaseIn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->bManualEaseIn;\n}")
  @:uproperty
  private function get_bManualEaseIn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bManualEaseIn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bManualEaseIn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEasingSettings_Glue.get_bManualEaseIn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bManualEaseIn(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEasingSettings_Glue_obj::set_bManualEaseIn(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->bManualEaseIn = value;\n}")
  @:uproperty
  private function set_bManualEaseIn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bManualEaseIn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bManualEaseIn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneEasingSettings_Glue.set_bManualEaseIn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoEaseOutDuration(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneEasingSettings_Glue_obj::get_AutoEaseOutDuration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->AutoEaseOutDuration;\n}")
  @:uproperty
  private function get_AutoEaseOutDuration() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoEaseOutDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoEaseOutDuration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEasingSettings_Glue.get_AutoEaseOutDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoEaseOutDuration(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEasingSettings_Glue_obj::set_AutoEaseOutDuration(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->AutoEaseOutDuration = value;\n}")
  @:uproperty
  private function set_AutoEaseOutDuration(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoEaseOutDuration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoEaseOutDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneEasingSettings_Glue.set_AutoEaseOutDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoEaseInDuration(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMovieSceneEasingSettings_Glue_obj::get_AutoEaseInDuration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->AutoEaseInDuration;\n}")
  @:uproperty
  private function get_AutoEaseInDuration() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AutoEaseInDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AutoEaseInDuration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEasingSettings_Glue.get_AutoEaseInDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneSection.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoEaseInDuration(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEasingSettings_Glue_obj::set_AutoEaseInDuration(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMovieSceneEasingSettings >::getPointer(self)->AutoEaseInDuration = value;\n}")
  @:uproperty
  private function set_AutoEaseInDuration(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AutoEaseInDuration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AutoEaseInDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMovieSceneEasingSettings_Glue.set_AutoEaseInDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
