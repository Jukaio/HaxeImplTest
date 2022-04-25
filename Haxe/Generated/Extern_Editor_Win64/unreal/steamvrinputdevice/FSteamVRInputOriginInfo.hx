// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/fsteamvrinputorigininfo.hx
package unreal.steamvrinputdevice;
/**
  
  Information about the tracked device associated from the input source
  
**/

@:umodule("SteamVRInputDevice")
@:glueCppIncludes("Public/SteamVRInputDeviceFunctionLibrary.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSteamVRInputOriginInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvrinputdevice.FSteamVRInputOriginInfo")) #end
@:forward(dispose,isDisposed) abstract FSteamVRInputOriginInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The tracked device's model info
    
  **/
  
  @:uproperty
  public var TrackedDeviceModel(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The name of the component of the tracked device's render model that represents this input source, or an empty string if there is no associated render model component.
    
  **/
  
  @:uproperty
  public var RenderModelComponentName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The tracked device index for the device or k_unTrackedDeviceInvalid (0xFFFFFFFF)
    
  **/
  
  @:uproperty
  public var TrackedDeviceIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.steamvrinputdevice.FSteamVRInputOriginInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SteamVRInputOriginInfo")));
  }
  
  private static function mkWrapper():unreal.steamvrinputdevice.FSteamVRInputOriginInfo {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackedDeviceModel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRInputOriginInfo_Glue_obj::get_TrackedDeviceModel(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(self)->TrackedDeviceModel)) );\n}")
  @:uproperty
  private function get_TrackedDeviceModel() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackedDeviceModel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackedDeviceModel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSteamVRInputOriginInfo_Glue.get_TrackedDeviceModel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrackedDeviceModel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRInputOriginInfo_Glue_obj::set_TrackedDeviceModel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(self)->TrackedDeviceModel = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TrackedDeviceModel(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackedDeviceModel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackedDeviceModel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRInputOriginInfo_Glue.set_TrackedDeviceModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RenderModelComponentName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRInputOriginInfo_Glue_obj::get_RenderModelComponentName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(self)->RenderModelComponentName)) );\n}")
  @:uproperty
  private function get_RenderModelComponentName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RenderModelComponentName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RenderModelComponentName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSteamVRInputOriginInfo_Glue.get_RenderModelComponentName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RenderModelComponentName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSteamVRInputOriginInfo_Glue_obj::set_RenderModelComponentName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(self)->RenderModelComponentName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_RenderModelComponentName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RenderModelComponentName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RenderModelComponentName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSteamVRInputOriginInfo_Glue.set_RenderModelComponentName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TrackedDeviceIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSteamVRInputOriginInfo_Glue_obj::get_TrackedDeviceIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(self)->TrackedDeviceIndex;\n}")
  @:uproperty
  private function get_TrackedDeviceIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackedDeviceIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackedDeviceIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSteamVRInputOriginInfo_Glue.get_TrackedDeviceIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrackedDeviceIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSteamVRInputOriginInfo_Glue_obj::set_TrackedDeviceIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(self)->TrackedDeviceIndex = value;\n}")
  @:uproperty
  private function set_TrackedDeviceIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackedDeviceIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackedDeviceIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSteamVRInputOriginInfo_Glue.set_TrackedDeviceIndex(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRInputOriginInfo_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSteamVRInputOriginInfo(*::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FSteamVRInputOriginInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FSteamVRInputOriginInfo.fromPointer( uhx.glues.FSteamVRInputOriginInfo_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.steamvrinputdevice.FSteamVRInputOriginInfo>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSteamVRInputOriginInfo_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSteamVRInputOriginInfo>::fromStruct((*::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.steamvrinputdevice.FSteamVRInputOriginInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.steamvrinputdevice.FSteamVRInputOriginInfo.fromPointer( uhx.glues.FSteamVRInputOriginInfo_Glue.copy(uhx_arg_0) ) : unreal.steamvrinputdevice.FSteamVRInputOriginInfo );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSteamVRInputOriginInfo_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSteamVRInputOriginInfo>::doAssign(*::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(self), *::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.steamvrinputdevice.FSteamVRInputOriginInfo) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSteamVRInputOriginInfo_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/SteamVRInputDeviceFunctionLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSteamVRInputOriginInfo_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSteamVRInputOriginInfo>::isEq(*::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(self), *::uhx::StructHelper< FSteamVRInputOriginInfo >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.steamvrinputdevice.FSteamVRInputOriginInfo>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSteamVRInputOriginInfo_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
