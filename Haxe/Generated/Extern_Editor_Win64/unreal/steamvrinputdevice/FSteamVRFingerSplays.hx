// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/fsteamvrfingersplays.hx
package unreal.steamvrinputdevice;
/**
  
  SteamVR finger splays
  
**/

@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSteamVRFingerSplays_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvrinputdevice.FSteamVRFingerSplays")) #end
@:forward(dispose,isDisposed) abstract FSteamVRFingerSplays#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Ring_Pinky(get,set):cpp.Float32;
  @:uproperty
  public var Middle_Ring(get,set):cpp.Float32;
  @:uproperty
  public var Index_Middle(get,set):cpp.Float32;
  @:uproperty
  public var Thumb_Index(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.steamvrinputdevice.FSteamVRFingerSplays {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SteamVRFingerSplays")));
  }
  
  private static function mkWrapper():unreal.steamvrinputdevice.FSteamVRFingerSplays {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Ring_Pinky(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSteamVRFingerSplays_Glue_obj::get_Ring_Pinky(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self)->Ring_Pinky;\n}")
  @:uproperty
  private function get_Ring_Pinky() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ring_Pinky");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ring_Pinky");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSteamVRFingerSplays_Glue.get_Ring_Pinky(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Ring_Pinky(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerSplays_Glue_obj::set_Ring_Pinky(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self)->Ring_Pinky = value;\n}")
  @:uproperty
  private function set_Ring_Pinky(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ring_Pinky");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ring_Pinky", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSteamVRFingerSplays_Glue.set_Ring_Pinky(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Middle_Ring(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSteamVRFingerSplays_Glue_obj::get_Middle_Ring(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self)->Middle_Ring;\n}")
  @:uproperty
  private function get_Middle_Ring() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Middle_Ring");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Middle_Ring");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSteamVRFingerSplays_Glue.get_Middle_Ring(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Middle_Ring(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerSplays_Glue_obj::set_Middle_Ring(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self)->Middle_Ring = value;\n}")
  @:uproperty
  private function set_Middle_Ring(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Middle_Ring");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Middle_Ring", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSteamVRFingerSplays_Glue.set_Middle_Ring(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Index_Middle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSteamVRFingerSplays_Glue_obj::get_Index_Middle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self)->Index_Middle;\n}")
  @:uproperty
  private function get_Index_Middle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Index_Middle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Index_Middle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSteamVRFingerSplays_Glue.get_Index_Middle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Index_Middle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerSplays_Glue_obj::set_Index_Middle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self)->Index_Middle = value;\n}")
  @:uproperty
  private function set_Index_Middle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Index_Middle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Index_Middle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSteamVRFingerSplays_Glue.set_Index_Middle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Thumb_Index(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSteamVRFingerSplays_Glue_obj::get_Thumb_Index(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self)->Thumb_Index;\n}")
  @:uproperty
  private function get_Thumb_Index() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Thumb_Index");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Thumb_Index");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSteamVRFingerSplays_Glue.get_Thumb_Index(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Thumb_Index(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerSplays_Glue_obj::set_Thumb_Index(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self)->Thumb_Index = value;\n}")
  @:uproperty
  private function set_Thumb_Index(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Thumb_Index");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Thumb_Index", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSteamVRFingerSplays_Glue.set_Thumb_Index(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRFingerSplays_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSteamVRFingerSplays(*::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FSteamVRFingerSplays>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FSteamVRFingerSplays.fromPointer( uhx.glues.FSteamVRFingerSplays_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FSteamVRFingerSplays>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRFingerSplays_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSteamVRFingerSplays>::fromStruct((*::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.steamvrinputdevice.FSteamVRFingerSplays {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FSteamVRFingerSplays.fromPointer( uhx.glues.FSteamVRFingerSplays_Glue.copy(uhx_arg_0) ) : unreal.steamvrinputdevice.FSteamVRFingerSplays );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerSplays_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSteamVRFingerSplays>::doAssign(*::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self), *::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.steamvrinputdevice.FSteamVRFingerSplays) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSteamVRFingerSplays_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSteamVRFingerSplays_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSteamVRFingerSplays>::isEq(*::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(self), *::uhx::StructHelper< FSteamVRFingerSplays >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.steamvrinputdevice.FSteamVRFingerSplays>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSteamVRFingerSplays_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
