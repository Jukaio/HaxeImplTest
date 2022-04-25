// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcamerashakeinfo.hx
package unreal;
/**
  
  Information about a camera shake class.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Camera/CameraShakeBase.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCameraShakeInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCameraShakeInfo")) #end
@:forward(dispose,isDisposed) abstract FCameraShakeInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    How much blending-out the camera shake should have
    
  **/
  
  @:uproperty
  public var BlendOut(get,set):cpp.Float32;
  /**
    
    How much blending-in the camera shake should have
    
  **/
  
  @:uproperty
  public var BlendIn(get,set):cpp.Float32;
  /**
    
    The duration of the camera shake
    
  **/
  
  @:uproperty
  public var Duration(get,set):unreal.PPtr<unreal.FCameraShakeDuration>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCameraShakeInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CameraShakeInfo")));
  }
  
  private static function mkWrapper():unreal.FCameraShakeInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendOut(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraShakeInfo_Glue_obj::get_BlendOut(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraShakeInfo >::getPointer(self)->BlendOut;\n}")
  @:uproperty
  private function get_BlendOut() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendOut");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendOut");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraShakeInfo_Glue.get_BlendOut(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendOut(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraShakeInfo_Glue_obj::set_BlendOut(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraShakeInfo >::getPointer(self)->BlendOut = value;\n}")
  @:uproperty
  private function set_BlendOut(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendOut");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendOut", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraShakeInfo_Glue.set_BlendOut(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendIn(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FCameraShakeInfo_Glue_obj::get_BlendIn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraShakeInfo >::getPointer(self)->BlendIn;\n}")
  @:uproperty
  private function get_BlendIn() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendIn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendIn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraShakeInfo_Glue.get_BlendIn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendIn(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FCameraShakeInfo_Glue_obj::set_BlendIn(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FCameraShakeInfo >::getPointer(self)->BlendIn = value;\n}")
  @:uproperty
  private function set_BlendIn(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendIn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendIn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FCameraShakeInfo_Glue.set_BlendIn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Duration(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraShakeInfo_Glue_obj::get_Duration(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCameraShakeInfo >::getPointer(self)->Duration)) );\n}")
  @:uproperty
  private function get_Duration() : unreal.PPtr<unreal.FCameraShakeDuration> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Duration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCameraShakeDuration.fromPointer( uhx.glues.FCameraShakeInfo_Glue.get_Duration(uhx_arg_0) ) : unreal.PPtr<unreal.FCameraShakeDuration> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Duration(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCameraShakeInfo_Glue_obj::set_Duration(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCameraShakeInfo >::getPointer(self)->Duration = *::uhx::StructHelper< FCameraShakeDuration >::getPointer(value);\n}")
  @:uproperty
  private function set_Duration(value : unreal.FCameraShakeDuration) : unreal.FCameraShakeDuration {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Duration", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCameraShakeInfo_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraShakeInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCameraShakeInfo(*::uhx::StructHelper< FCameraShakeInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCameraShakeInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCameraShakeInfo.fromPointer( uhx.glues.FCameraShakeInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCameraShakeInfo>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraShakeInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCameraShakeInfo>::fromStruct((*::uhx::StructHelper< FCameraShakeInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCameraShakeInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCameraShakeInfo.fromPointer( uhx.glues.FCameraShakeInfo_Glue.copy(uhx_arg_0) ) : unreal.FCameraShakeInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCameraShakeInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCameraShakeInfo>::doAssign(*::uhx::StructHelper< FCameraShakeInfo >::getPointer(self), *::uhx::StructHelper< FCameraShakeInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCameraShakeInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCameraShakeInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCameraShakeInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCameraShakeInfo>::isEq(*::uhx::StructHelper< FCameraShakeInfo >::getPointer(self), *::uhx::StructHelper< FCameraShakeInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCameraShakeInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCameraShakeInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
