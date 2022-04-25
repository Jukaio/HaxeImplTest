// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/fsteamvrfingercurls.hx
package unreal.steamvrinputdevice;
/**
  
  SteamVR finger curls
  
**/

@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSteamVRFingerCurls_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvrinputdevice.FSteamVRFingerCurls")) #end
@:forward(dispose,isDisposed) abstract FSteamVRFingerCurls#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Pinky(get,set):cpp.Float32;
  @:uproperty
  public var Ring(get,set):cpp.Float32;
  @:uproperty
  public var Middle(get,set):cpp.Float32;
  @:uproperty
  public var Index(get,set):cpp.Float32;
  @:uproperty
  public var Thumb(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.steamvrinputdevice.FSteamVRFingerCurls {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SteamVRFingerCurls")));
  }
  
  private static function mkWrapper():unreal.steamvrinputdevice.FSteamVRFingerCurls {
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
  @:glueHeaderCode("static cpp::Float32 get_Pinky(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSteamVRFingerCurls_Glue_obj::get_Pinky(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)->Pinky;\n}")
  @:uproperty
  private function get_Pinky() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pinky");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pinky");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSteamVRFingerCurls_Glue.get_Pinky(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Pinky(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerCurls_Glue_obj::set_Pinky(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)->Pinky = value;\n}")
  @:uproperty
  private function set_Pinky(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pinky");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pinky", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSteamVRFingerCurls_Glue.set_Pinky(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Ring(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSteamVRFingerCurls_Glue_obj::get_Ring(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)->Ring;\n}")
  @:uproperty
  private function get_Ring() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ring");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ring");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSteamVRFingerCurls_Glue.get_Ring(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Ring(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerCurls_Glue_obj::set_Ring(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)->Ring = value;\n}")
  @:uproperty
  private function set_Ring(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ring");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ring", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSteamVRFingerCurls_Glue.set_Ring(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Middle(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSteamVRFingerCurls_Glue_obj::get_Middle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)->Middle;\n}")
  @:uproperty
  private function get_Middle() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Middle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Middle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSteamVRFingerCurls_Glue.get_Middle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Middle(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerCurls_Glue_obj::set_Middle(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)->Middle = value;\n}")
  @:uproperty
  private function set_Middle(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Middle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Middle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSteamVRFingerCurls_Glue.set_Middle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Index(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSteamVRFingerCurls_Glue_obj::get_Index(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)->Index;\n}")
  @:uproperty
  private function get_Index() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Index");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Index");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSteamVRFingerCurls_Glue.get_Index(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Index(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerCurls_Glue_obj::set_Index(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)->Index = value;\n}")
  @:uproperty
  private function set_Index(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Index");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Index", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSteamVRFingerCurls_Glue.set_Index(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Thumb(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSteamVRFingerCurls_Glue_obj::get_Thumb(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)->Thumb;\n}")
  @:uproperty
  private function get_Thumb() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Thumb");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Thumb");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSteamVRFingerCurls_Glue.get_Thumb(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Thumb(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerCurls_Glue_obj::set_Thumb(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)->Thumb = value;\n}")
  @:uproperty
  private function set_Thumb(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Thumb");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Thumb", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSteamVRFingerCurls_Glue.set_Thumb(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRFingerCurls_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSteamVRFingerCurls(*::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FSteamVRFingerCurls>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FSteamVRFingerCurls.fromPointer( uhx.glues.FSteamVRFingerCurls_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FSteamVRFingerCurls>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRFingerCurls_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSteamVRFingerCurls>::fromStruct((*::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.steamvrinputdevice.FSteamVRFingerCurls {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FSteamVRFingerCurls.fromPointer( uhx.glues.FSteamVRFingerCurls_Glue.copy(uhx_arg_0) ) : unreal.steamvrinputdevice.FSteamVRFingerCurls );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSteamVRFingerCurls_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSteamVRFingerCurls>::doAssign(*::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self), *::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.steamvrinputdevice.FSteamVRFingerCurls) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSteamVRFingerCurls_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSteamVRFingerCurls_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSteamVRFingerCurls>::isEq(*::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(self), *::uhx::StructHelper< FSteamVRFingerCurls >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.steamvrinputdevice.FSteamVRFingerCurls>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSteamVRFingerCurls_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
