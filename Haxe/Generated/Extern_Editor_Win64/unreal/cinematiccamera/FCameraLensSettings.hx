// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cinematiccamera/fcameralenssettings.hx
package unreal.cinematiccamera;
/**
  
  #note, this struct has a details customization in CameraLensSettingsCustomization.cpp/h
  
**/

@:umodule("CinematicCamera")
@:glueCppIncludes("Public/CineCameraComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCameraLensSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cinematiccamera.FCameraLensSettings")) #end
@:forward(dispose,isDisposed) abstract FCameraLensSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Number of blades of diaphragm.
    
  **/
  
  @:uproperty
  public var DiaphragmBladeCount(get,set):Int;
  /**
    
    Shortest distance this lens can focus on.
    
  **/
  
  @:uproperty
  public var MinimumFocusDistance(get,set):cpp.Float32;
  /**
    
    Maximum aperture for this lens (e.g. 2.8 for an f/2.8 lens)
    
  **/
  
  @:uproperty
  public var MaxFStop(get,set):cpp.Float32;
  /**
    
    Minimum aperture for this lens (e.g. 2.8 for an f/2.8 lens)
    
  **/
  
  @:uproperty
  public var MinFStop(get,set):cpp.Float32;
  /**
    
    Maximum focal length for this lens
    
  **/
  
  @:uproperty
  public var MaxFocalLength(get,set):cpp.Float32;
  /**
    
    Minimum focal length for this lens
    
  **/
  
  @:uproperty
  public var MinFocalLength(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.cinematiccamera.FCameraLensSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CameraLensSettings")));
  }
  
  private static function mkWrapper():unreal.cinematiccamera.FCameraLensSettings {
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
  public function copy():unreal.cinematiccamera.FCameraLensSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.cinematiccamera.FCameraLensSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.cinematiccamera.FCameraLensSettings> {
    return throw "The type unreal.cinematiccamera.FCameraLensSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DiaphragmBladeCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCameraLensSettings_Glue_obj::get_DiaphragmBladeCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->DiaphragmBladeCount;\n}")
  @:uproperty
  private function get_DiaphragmBladeCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DiaphragmBladeCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DiaphragmBladeCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraLensSettings_Glue.get_DiaphragmBladeCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DiaphragmBladeCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCameraLensSettings_Glue_obj::set_DiaphragmBladeCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->DiaphragmBladeCount = value;\n}")
  @:uproperty
  private function set_DiaphragmBladeCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DiaphragmBladeCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DiaphragmBladeCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FCameraLensSettings_Glue.set_DiaphragmBladeCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumFocusDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraLensSettings_Glue_obj::get_MinimumFocusDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->MinimumFocusDistance;\n}")
  @:uproperty
  private function get_MinimumFocusDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinimumFocusDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinimumFocusDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraLensSettings_Glue.get_MinimumFocusDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumFocusDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraLensSettings_Glue_obj::set_MinimumFocusDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->MinimumFocusDistance = value;\n}")
  @:uproperty
  private function set_MinimumFocusDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinimumFocusDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinimumFocusDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraLensSettings_Glue.set_MinimumFocusDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFStop(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraLensSettings_Glue_obj::get_MaxFStop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->MaxFStop;\n}")
  @:uproperty
  private function get_MaxFStop() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxFStop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxFStop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraLensSettings_Glue.get_MaxFStop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFStop(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraLensSettings_Glue_obj::set_MaxFStop(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->MaxFStop = value;\n}")
  @:uproperty
  private function set_MaxFStop(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxFStop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxFStop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraLensSettings_Glue.set_MaxFStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinFStop(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraLensSettings_Glue_obj::get_MinFStop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->MinFStop;\n}")
  @:uproperty
  private function get_MinFStop() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinFStop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinFStop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraLensSettings_Glue.get_MinFStop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinFStop(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraLensSettings_Glue_obj::set_MinFStop(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->MinFStop = value;\n}")
  @:uproperty
  private function set_MinFStop(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinFStop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinFStop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraLensSettings_Glue.set_MinFStop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFocalLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraLensSettings_Glue_obj::get_MaxFocalLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->MaxFocalLength;\n}")
  @:uproperty
  private function get_MaxFocalLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxFocalLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxFocalLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraLensSettings_Glue.get_MaxFocalLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFocalLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraLensSettings_Glue_obj::set_MaxFocalLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->MaxFocalLength = value;\n}")
  @:uproperty
  private function set_MaxFocalLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxFocalLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxFocalLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraLensSettings_Glue.set_MaxFocalLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinFocalLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraLensSettings_Glue_obj::get_MinFocalLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->MinFocalLength;\n}")
  @:uproperty
  private function get_MinFocalLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinFocalLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinFocalLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraLensSettings_Glue.get_MinFocalLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/CineCameraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinFocalLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraLensSettings_Glue_obj::set_MinFocalLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraLensSettings >::getPointer(self)->MinFocalLength = value;\n}")
  @:uproperty
  private function set_MinFocalLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinFocalLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinFocalLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraLensSettings_Glue.set_MinFocalLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
