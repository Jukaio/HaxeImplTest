// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinkcameraframedata.hx
package unreal.livelinkinterface;
/**
  
  Dynamic data for camera
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/Roles/LiveLinkCameraTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkCameraFrameData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkCameraFrameData")) #end
@:forward abstract FLiveLinkCameraFrameData#if macro (Dynamic) #else (unreal.livelinkinterface.FLiveLinkTransformFrameData) to unreal.livelinkinterface.FLiveLinkTransformFrameData to unreal.livelinkinterface.FLiveLinkBaseFrameData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    ProjectionMode of the camera (Perspective, Orthographic, etc...)
    
  **/
  
  @:uproperty
  public var ProjectionMode(get,set):unreal.livelinkinterface.ELiveLinkCameraProjectionMode;
  /**
    
    Focus distance of the camera in cm. Works only in manual focus method
    
  **/
  
  @:uproperty
  public var FocusDistance(get,set):cpp.Float32;
  /**
    
    Aperture of the camera in terms of f-stop
    
  **/
  
  @:uproperty
  public var Aperture(get,set):cpp.Float32;
  /**
    
    Focal length of the camera
    
  **/
  
  @:uproperty
  public var FocalLength(get,set):cpp.Float32;
  /**
    
    Aspect Ratio of the camera (Width / Heigth)
    
  **/
  
  @:uproperty
  public var AspectRatio(get,set):cpp.Float32;
  /**
    
    Field of View of the camera in degrees
    
  **/
  
  @:uproperty
  public var FieldOfView(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkCameraFrameData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkCameraFrameData")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkCameraFrameData {
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
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ProjectionMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLiveLinkCameraFrameData_Glue_obj::get_ProjectionMode(unreal::VariantPtr self) {\n\treturn ( (int) (ELiveLinkCameraProjectionMode) ::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->ProjectionMode );\n}")
  @:uproperty
  private function get_ProjectionMode() : unreal.livelinkinterface.ELiveLinkCameraProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectionMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectionMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.livelinkinterface.ELiveLinkCameraProjectionMode.ELiveLinkCameraProjectionMode_EnumConv.wrap(uhx.glues.FLiveLinkCameraFrameData_Glue.get_ProjectionMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectionMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraFrameData_Glue_obj::set_ProjectionMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->ProjectionMode = ( (ELiveLinkCameraProjectionMode) value );\n}")
  @:uproperty
  private function set_ProjectionMode(value : unreal.livelinkinterface.ELiveLinkCameraProjectionMode) : unreal.livelinkinterface.ELiveLinkCameraProjectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectionMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectionMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.livelinkinterface.ELiveLinkCameraProjectionMode.ELiveLinkCameraProjectionMode_EnumConv.unwrap(value);
    uhx.glues.FLiveLinkCameraFrameData_Glue.set_ProjectionMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FocusDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkCameraFrameData_Glue_obj::get_FocusDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->FocusDistance;\n}")
  @:uproperty
  private function get_FocusDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocusDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocusDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraFrameData_Glue.get_FocusDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocusDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraFrameData_Glue_obj::set_FocusDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->FocusDistance = value;\n}")
  @:uproperty
  private function set_FocusDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocusDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocusDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkCameraFrameData_Glue.set_FocusDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Aperture(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkCameraFrameData_Glue_obj::get_Aperture(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->Aperture;\n}")
  @:uproperty
  private function get_Aperture() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Aperture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Aperture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraFrameData_Glue.get_Aperture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Aperture(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraFrameData_Glue_obj::set_Aperture(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->Aperture = value;\n}")
  @:uproperty
  private function set_Aperture(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Aperture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Aperture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkCameraFrameData_Glue.set_Aperture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FocalLength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkCameraFrameData_Glue_obj::get_FocalLength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->FocalLength;\n}")
  @:uproperty
  private function get_FocalLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FocalLength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FocalLength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraFrameData_Glue.get_FocalLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FocalLength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraFrameData_Glue_obj::set_FocalLength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->FocalLength = value;\n}")
  @:uproperty
  private function set_FocalLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FocalLength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FocalLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkCameraFrameData_Glue.set_FocalLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AspectRatio(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkCameraFrameData_Glue_obj::get_AspectRatio(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->AspectRatio;\n}")
  @:uproperty
  private function get_AspectRatio() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AspectRatio");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AspectRatio");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraFrameData_Glue.get_AspectRatio(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AspectRatio(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraFrameData_Glue_obj::set_AspectRatio(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->AspectRatio = value;\n}")
  @:uproperty
  private function set_AspectRatio(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AspectRatio");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AspectRatio", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkCameraFrameData_Glue.set_AspectRatio(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FieldOfView(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLiveLinkCameraFrameData_Glue_obj::get_FieldOfView(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->FieldOfView;\n}")
  @:uproperty
  private function get_FieldOfView() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FieldOfView");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FieldOfView");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkCameraFrameData_Glue.get_FieldOfView(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FieldOfView(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraFrameData_Glue_obj::set_FieldOfView(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)->FieldOfView = value;\n}")
  @:uproperty
  private function set_FieldOfView(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FieldOfView");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FieldOfView", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLiveLinkCameraFrameData_Glue.set_FieldOfView(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkCameraFrameData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLiveLinkCameraFrameData(*::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkCameraFrameData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkCameraFrameData.fromPointer( uhx.glues.FLiveLinkCameraFrameData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkCameraFrameData>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkCameraFrameData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLiveLinkCameraFrameData>::fromStruct((*::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.livelinkinterface.FLiveLinkCameraFrameData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkCameraFrameData.fromPointer( uhx.glues.FLiveLinkCameraFrameData_Glue.copy(uhx_arg_0) ) : unreal.livelinkinterface.FLiveLinkCameraFrameData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLiveLinkCameraFrameData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLiveLinkCameraFrameData>::doAssign(*::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self), *::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.livelinkinterface.FLiveLinkCameraFrameData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLiveLinkCameraFrameData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Roles/LiveLinkCameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLiveLinkCameraFrameData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLiveLinkCameraFrameData>::isEq(*::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(self), *::uhx::StructHelper< FLiveLinkCameraFrameData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.livelinkinterface.FLiveLinkCameraFrameData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLiveLinkCameraFrameData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
