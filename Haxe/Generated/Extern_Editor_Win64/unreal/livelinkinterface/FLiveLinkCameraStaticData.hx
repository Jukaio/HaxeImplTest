// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinkcamerastaticdata.hx
package unreal.livelinkinterface;
/**
  
  Static data for Camera data.
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkCameraTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkCameraStaticData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkCameraStaticData")) #end
@:forward abstract FLiveLinkCameraStaticData#if macro (Dynamic) #else (unreal.livelinkinterface.FLiveLinkTransformStaticData) to unreal.livelinkinterface.FLiveLinkTransformStaticData to unreal.livelinkinterface.FLiveLinkBaseStaticData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether FocusDistance in frame data can be used
    
  **/
  
  @:uproperty
  public var bIsFocusDistanceSupported(get,set):Bool;
  /**
    
    Whether Aperture in frame data can be used
    
  **/
  
  @:uproperty
  public var bIsApertureSupported(get,set):Bool;
  /**
    
    Used with CinematicCamera. Values greater than 0 will be applied
    
  **/
  
  @:uproperty
  public var FilmBackHeight(get,set):cpp.Float32;
  /**
    
    Used with CinematicCamera. Values greater than 0 will be applied
    
  **/
  
  @:uproperty
  public var FilmBackWidth(get,set):cpp.Float32;
  /**
    
    Whether ProjectionMode in frame data can be used
    
  **/
  
  @:uproperty
  public var bIsProjectionModeSupported(get,set):Bool;
  /**
    
    Whether FocalLength in frame data can be used
    
  **/
  
  @:uproperty
  public var bIsFocalLengthSupported(get,set):Bool;
  /**
    
    Whether AspectRatio in frame data can be used
    
  **/
  
  @:uproperty
  public var bIsAspectRatioSupported(get,set):Bool;
  /**
    
    Whether FieldOfView in frame data can be used
    
  **/
  
  @:uproperty
  public var bIsFieldOfViewSupported(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkCameraStaticData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkCameraStaticData")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkCameraStaticData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsFocusDistanceSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkCameraStaticData_Glue_obj::get_bIsFocusDistanceSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsFocusDistanceSupported;\n}")
  @:uproperty
  private function get_bIsFocusDistanceSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsFocusDistanceSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsFocusDistanceSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraStaticData_Glue.get_bIsFocusDistanceSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsFocusDistanceSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraStaticData_Glue_obj::set_bIsFocusDistanceSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsFocusDistanceSupported = value;\n}")
  @:uproperty
  private function set_bIsFocusDistanceSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsFocusDistanceSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsFocusDistanceSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkCameraStaticData_Glue.set_bIsFocusDistanceSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsApertureSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkCameraStaticData_Glue_obj::get_bIsApertureSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsApertureSupported;\n}")
  @:uproperty
  private function get_bIsApertureSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsApertureSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsApertureSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraStaticData_Glue.get_bIsApertureSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsApertureSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraStaticData_Glue_obj::set_bIsApertureSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsApertureSupported = value;\n}")
  @:uproperty
  private function set_bIsApertureSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsApertureSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsApertureSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkCameraStaticData_Glue.set_bIsApertureSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmBackHeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkCameraStaticData_Glue_obj::get_FilmBackHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->FilmBackHeight;\n}")
  @:uproperty
  private function get_FilmBackHeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmBackHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmBackHeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraStaticData_Glue.get_FilmBackHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmBackHeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraStaticData_Glue_obj::set_FilmBackHeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->FilmBackHeight = value;\n}")
  @:uproperty
  private function set_FilmBackHeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmBackHeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmBackHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkCameraStaticData_Glue.set_FilmBackHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FilmBackWidth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkCameraStaticData_Glue_obj::get_FilmBackWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->FilmBackWidth;\n}")
  @:uproperty
  private function get_FilmBackWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilmBackWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FilmBackWidth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraStaticData_Glue.get_FilmBackWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilmBackWidth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraStaticData_Glue_obj::set_FilmBackWidth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->FilmBackWidth = value;\n}")
  @:uproperty
  private function set_FilmBackWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilmBackWidth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FilmBackWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkCameraStaticData_Glue.set_FilmBackWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsProjectionModeSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkCameraStaticData_Glue_obj::get_bIsProjectionModeSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsProjectionModeSupported;\n}")
  @:uproperty
  private function get_bIsProjectionModeSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsProjectionModeSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsProjectionModeSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraStaticData_Glue.get_bIsProjectionModeSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsProjectionModeSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraStaticData_Glue_obj::set_bIsProjectionModeSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsProjectionModeSupported = value;\n}")
  @:uproperty
  private function set_bIsProjectionModeSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsProjectionModeSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsProjectionModeSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkCameraStaticData_Glue.set_bIsProjectionModeSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsFocalLengthSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkCameraStaticData_Glue_obj::get_bIsFocalLengthSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsFocalLengthSupported;\n}")
  @:uproperty
  private function get_bIsFocalLengthSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsFocalLengthSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsFocalLengthSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraStaticData_Glue.get_bIsFocalLengthSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsFocalLengthSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraStaticData_Glue_obj::set_bIsFocalLengthSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsFocalLengthSupported = value;\n}")
  @:uproperty
  private function set_bIsFocalLengthSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsFocalLengthSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsFocalLengthSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkCameraStaticData_Glue.set_bIsFocalLengthSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsAspectRatioSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkCameraStaticData_Glue_obj::get_bIsAspectRatioSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsAspectRatioSupported;\n}")
  @:uproperty
  private function get_bIsAspectRatioSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsAspectRatioSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsAspectRatioSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraStaticData_Glue.get_bIsAspectRatioSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsAspectRatioSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraStaticData_Glue_obj::set_bIsAspectRatioSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsAspectRatioSupported = value;\n}")
  @:uproperty
  private function set_bIsAspectRatioSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsAspectRatioSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsAspectRatioSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkCameraStaticData_Glue.set_bIsAspectRatioSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsFieldOfViewSupported(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkCameraStaticData_Glue_obj::get_bIsFieldOfViewSupported(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsFieldOfViewSupported;\n}")
  @:uproperty
  private function get_bIsFieldOfViewSupported() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsFieldOfViewSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsFieldOfViewSupported");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraStaticData_Glue.get_bIsFieldOfViewSupported(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsFieldOfViewSupported(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraStaticData_Glue_obj::set_bIsFieldOfViewSupported(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)->bIsFieldOfViewSupported = value;\n}")
  @:uproperty
  private function set_bIsFieldOfViewSupported(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsFieldOfViewSupported");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsFieldOfViewSupported", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkCameraStaticData_Glue.set_bIsFieldOfViewSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkCameraStaticData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLiveLinkCameraStaticData(*::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkCameraStaticData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkCameraStaticData.fromPointer( uhx.glues.FLiveLinkCameraStaticData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkCameraStaticData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkCameraStaticData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLiveLinkCameraStaticData>::fromStruct((*::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.livelinkinterface.FLiveLinkCameraStaticData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkCameraStaticData.fromPointer( uhx.glues.FLiveLinkCameraStaticData_Glue.copy(uhx_arg_0) ) : unreal.livelinkinterface.FLiveLinkCameraStaticData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraStaticData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLiveLinkCameraStaticData>::doAssign(*::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self), *::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.livelinkinterface.FLiveLinkCameraStaticData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLiveLinkCameraStaticData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLiveLinkCameraStaticData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLiveLinkCameraStaticData>::isEq(*::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(self), *::uhx::StructHelper< FLiveLinkCameraStaticData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.livelinkinterface.FLiveLinkCameraStaticData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLiveLinkCameraStaticData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
