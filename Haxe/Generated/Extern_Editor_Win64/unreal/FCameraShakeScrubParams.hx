// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcamerashakescrubparams.hx
package unreal;
/**
  
  Parameters for scrubbing a camera shake.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Camera/CameraShakeBase.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCameraShakeScrubParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCameraShakeScrubParams")) #end
@:forward(dispose,isDisposed) abstract FCameraShakeScrubParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The current view that this camera shake should modify
    
  **/
  
  @:uproperty
  public var POV(get,set):unreal.PPtr<unreal.FMinimalViewInfo>;
  /**
    
    The auto-computed blend in/out scale, when blending is handled by externally (see UCameraShakeBase::GetShakeInfo)
    
  **/
  
  @:uproperty
  public var BlendingWeight(get,set):cpp.Float32;
  /**
    
    The dynamic scale being passed down from the camera manger for the next update
    
  **/
  
  @:uproperty
  public var DynamicScale(get,set):cpp.Float32;
  /**
    
    The base scale for this shake
    
  **/
  
  @:uproperty
  public var ShakeScale(get,set):cpp.Float32;
  /**
    
    The time to scrub to
    
  **/
  
  @:uproperty
  public var AbsoluteTime(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCameraShakeScrubParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CameraShakeScrubParams")));
  }
  
  private static function mkWrapper():unreal.FCameraShakeScrubParams {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_POV(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraShakeScrubParams_Glue_obj::get_POV(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)->POV)) );\n}")
  @:uproperty
  private function get_POV() : unreal.PPtr<unreal.FMinimalViewInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_POV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "POV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMinimalViewInfo.fromPointer( uhx.glues.FCameraShakeScrubParams_Glue.get_POV(uhx_arg_0) ) : unreal.PPtr<unreal.FMinimalViewInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h", "Classes/Camera/CameraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_POV(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCameraShakeScrubParams_Glue_obj::set_POV(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)->POV = *::uhx::StructHelper< FMinimalViewInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_POV(value : unreal.FMinimalViewInfo) : unreal.FMinimalViewInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_POV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "POV", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCameraShakeScrubParams_Glue.set_POV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendingWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraShakeScrubParams_Glue_obj::get_BlendingWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)->BlendingWeight;\n}")
  @:uproperty
  private function get_BlendingWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendingWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendingWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraShakeScrubParams_Glue.get_BlendingWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendingWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraShakeScrubParams_Glue_obj::set_BlendingWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)->BlendingWeight = value;\n}")
  @:uproperty
  private function set_BlendingWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendingWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendingWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraShakeScrubParams_Glue.set_BlendingWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DynamicScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraShakeScrubParams_Glue_obj::get_DynamicScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)->DynamicScale;\n}")
  @:uproperty
  private function get_DynamicScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DynamicScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DynamicScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraShakeScrubParams_Glue.get_DynamicScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DynamicScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraShakeScrubParams_Glue_obj::set_DynamicScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)->DynamicScale = value;\n}")
  @:uproperty
  private function set_DynamicScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DynamicScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DynamicScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraShakeScrubParams_Glue.set_DynamicScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ShakeScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraShakeScrubParams_Glue_obj::get_ShakeScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)->ShakeScale;\n}")
  @:uproperty
  private function get_ShakeScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShakeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShakeScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraShakeScrubParams_Glue.get_ShakeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShakeScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraShakeScrubParams_Glue_obj::set_ShakeScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)->ShakeScale = value;\n}")
  @:uproperty
  private function set_ShakeScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShakeScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShakeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraShakeScrubParams_Glue.set_ShakeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AbsoluteTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraShakeScrubParams_Glue_obj::get_AbsoluteTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)->AbsoluteTime;\n}")
  @:uproperty
  private function get_AbsoluteTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AbsoluteTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AbsoluteTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraShakeScrubParams_Glue.get_AbsoluteTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AbsoluteTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraShakeScrubParams_Glue_obj::set_AbsoluteTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)->AbsoluteTime = value;\n}")
  @:uproperty
  private function set_AbsoluteTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AbsoluteTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AbsoluteTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraShakeScrubParams_Glue.set_AbsoluteTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraShakeScrubParams_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCameraShakeScrubParams(*::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCameraShakeScrubParams>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCameraShakeScrubParams.fromPointer( uhx.glues.FCameraShakeScrubParams_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCameraShakeScrubParams>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraShakeScrubParams_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCameraShakeScrubParams>::fromStruct((*::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCameraShakeScrubParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCameraShakeScrubParams.fromPointer( uhx.glues.FCameraShakeScrubParams_Glue.copy(uhx_arg_0) ) : unreal.FCameraShakeScrubParams );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCameraShakeScrubParams_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCameraShakeScrubParams>::doAssign(*::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self), *::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCameraShakeScrubParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCameraShakeScrubParams_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCameraShakeScrubParams_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCameraShakeScrubParams>::isEq(*::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(self), *::uhx::StructHelper< FCameraShakeScrubParams >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCameraShakeScrubParams>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCameraShakeScrubParams_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
