// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androiddeviceprofileselector/fjavasurfaceviewdevice.hx
package unreal.androiddeviceprofileselector;
@:umodule("AndroidDeviceProfileSelector")
@:glueCppIncludes("Public/AndroidJavaSurfaceViewDevices.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FJavaSurfaceViewDevice_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice")) #end
@:forward(dispose,isDisposed) abstract FJavaSurfaceViewDevice#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Model(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Manufacturer(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("JavaSurfaceViewDevice")));
  }
  
  private static function mkWrapper():unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice {
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
  public function copy():unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice> {
    return throw "The type unreal.androiddeviceprofileselector.FJavaSurfaceViewDevice does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AndroidJavaSurfaceViewDevices.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Model(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FJavaSurfaceViewDevice_Glue_obj::get_Model(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FJavaSurfaceViewDevice >::getPointer(self)->Model)) );\n}")
  @:uproperty
  private function get_Model() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Model");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Model");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FJavaSurfaceViewDevice_Glue.get_Model(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AndroidJavaSurfaceViewDevices.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Model(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FJavaSurfaceViewDevice_Glue_obj::set_Model(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FJavaSurfaceViewDevice >::getPointer(self)->Model = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Model(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Model");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Model", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FJavaSurfaceViewDevice_Glue.set_Model(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AndroidJavaSurfaceViewDevices.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Manufacturer(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FJavaSurfaceViewDevice_Glue_obj::get_Manufacturer(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FJavaSurfaceViewDevice >::getPointer(self)->Manufacturer)) );\n}")
  @:uproperty
  private function get_Manufacturer() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Manufacturer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Manufacturer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FJavaSurfaceViewDevice_Glue.get_Manufacturer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AndroidJavaSurfaceViewDevices.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Manufacturer(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FJavaSurfaceViewDevice_Glue_obj::set_Manufacturer(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FJavaSurfaceViewDevice >::getPointer(self)->Manufacturer = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Manufacturer(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Manufacturer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Manufacturer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FJavaSurfaceViewDevice_Glue.set_Manufacturer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
