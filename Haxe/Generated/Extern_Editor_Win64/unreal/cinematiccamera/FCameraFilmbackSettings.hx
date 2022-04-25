// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/fcamerafilmbacksettings.hx
package unreal.cinematiccamera;
/**
  
  #note, this struct has a details customization in CameraFilmbackSettingsCustomization.cpp/h
  
**/

@:umodule("CinematicCamera")
@:glueCppIncludes("Public/CineCameraComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCameraFilmbackSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cinematiccamera.FCameraFilmbackSettings")) #end
@:forward(dispose,isDisposed) abstract FCameraFilmbackSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Read-only. Computed from Sensor dimensions.
    
  **/
  
  @:uproperty
  public var SensorAspectRatio(get,set):cpp.Float32;
  /**
    
    Vertical size of filmback or digital sensor, in mm.
    
  **/
  
  @:uproperty
  public var SensorHeight(get,set):cpp.Float32;
  /**
    
    Horizontal size of filmback or digital sensor, in mm.
    
  **/
  
  @:uproperty
  public var SensorWidth(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.cinematiccamera.FCameraFilmbackSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CameraFilmbackSettings")));
  }
  
  private static function mkWrapper():unreal.cinematiccamera.FCameraFilmbackSettings {
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
  public function copy():unreal.cinematiccamera.FCameraFilmbackSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.cinematiccamera.FCameraFilmbackSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.cinematiccamera.FCameraFilmbackSettings> {
    return throw "The type unreal.cinematiccamera.FCameraFilmbackSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SensorAspectRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraFilmbackSettings_Glue_obj::get_SensorAspectRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraFilmbackSettings >::getPointer(self)->SensorAspectRatio;\n}")
  @:uproperty
  private function get_SensorAspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SensorAspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SensorAspectRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraFilmbackSettings_Glue.get_SensorAspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SensorAspectRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraFilmbackSettings_Glue_obj::set_SensorAspectRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraFilmbackSettings >::getPointer(self)->SensorAspectRatio = value;\n}")
  @:uproperty
  private function set_SensorAspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SensorAspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SensorAspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraFilmbackSettings_Glue.set_SensorAspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SensorHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraFilmbackSettings_Glue_obj::get_SensorHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraFilmbackSettings >::getPointer(self)->SensorHeight;\n}")
  @:uproperty
  private function get_SensorHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SensorHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SensorHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraFilmbackSettings_Glue.get_SensorHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SensorHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraFilmbackSettings_Glue_obj::set_SensorHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraFilmbackSettings >::getPointer(self)->SensorHeight = value;\n}")
  @:uproperty
  private function set_SensorHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SensorHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SensorHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraFilmbackSettings_Glue.set_SensorHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SensorWidth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraFilmbackSettings_Glue_obj::get_SensorWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraFilmbackSettings >::getPointer(self)->SensorWidth;\n}")
  @:uproperty
  private function get_SensorWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SensorWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SensorWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraFilmbackSettings_Glue.get_SensorWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SensorWidth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraFilmbackSettings_Glue_obj::set_SensorWidth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraFilmbackSettings >::getPointer(self)->SensorWidth = value;\n}")
  @:uproperty
  private function set_SensorWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SensorWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SensorWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraFilmbackSettings_Glue.set_SensorWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
