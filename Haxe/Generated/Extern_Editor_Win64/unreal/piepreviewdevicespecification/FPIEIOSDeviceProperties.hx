// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdevicespecification/fpieiosdeviceproperties.hx
package unreal.piepreviewdevicespecification;
@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPIEIOSDeviceProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties")) #end
@:forward(dispose,isDisposed) abstract FPIEIOSDeviceProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MetalRHIState(get,set):unreal.PPtr<unreal.piepreviewdevicespecification.FPIERHIOverrideState>;
  @:uproperty
  public var NativeScaleFactor(get,set):cpp.Float32;
  @:uproperty
  public var DeviceModel(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PIEIOSDeviceProperties")));
  }
  
  private static function mkWrapper():unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties {
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
  public function copy():unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties> {
    return throw "The type unreal.piepreviewdevicespecification.FPIEIOSDeviceProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MetalRHIState(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEIOSDeviceProperties_Glue_obj::get_MetalRHIState(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEIOSDeviceProperties >::getPointer(self)->MetalRHIState)) );\n}")
  @:uproperty
  private function get_MetalRHIState() : unreal.PPtr<unreal.piepreviewdevicespecification.FPIERHIOverrideState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MetalRHIState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MetalRHIState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.piepreviewdevicespecification.FPIERHIOverrideState.fromPointer( uhx.glues.FPIEIOSDeviceProperties_Glue.get_MetalRHIState(uhx_arg_0) ) : unreal.PPtr<unreal.piepreviewdevicespecification.FPIERHIOverrideState> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MetalRHIState(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEIOSDeviceProperties_Glue_obj::set_MetalRHIState(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEIOSDeviceProperties >::getPointer(self)->MetalRHIState = *::uhx::StructHelper< FPIERHIOverrideState >::getPointer(value);\n}")
  @:uproperty
  private function set_MetalRHIState(value : unreal.piepreviewdevicespecification.FPIERHIOverrideState) : unreal.piepreviewdevicespecification.FPIERHIOverrideState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MetalRHIState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MetalRHIState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEIOSDeviceProperties_Glue.set_MetalRHIState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NativeScaleFactor(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPIEIOSDeviceProperties_Glue_obj::get_NativeScaleFactor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPIEIOSDeviceProperties >::getPointer(self)->NativeScaleFactor;\n}")
  @:uproperty
  private function get_NativeScaleFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NativeScaleFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NativeScaleFactor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPIEIOSDeviceProperties_Glue.get_NativeScaleFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NativeScaleFactor(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPIEIOSDeviceProperties_Glue_obj::set_NativeScaleFactor(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPIEIOSDeviceProperties >::getPointer(self)->NativeScaleFactor = value;\n}")
  @:uproperty
  private function set_NativeScaleFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NativeScaleFactor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NativeScaleFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPIEIOSDeviceProperties_Glue.set_NativeScaleFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceModel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEIOSDeviceProperties_Glue_obj::get_DeviceModel(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEIOSDeviceProperties >::getPointer(self)->DeviceModel)) );\n}")
  @:uproperty
  private function get_DeviceModel() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceModel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceModel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEIOSDeviceProperties_Glue.get_DeviceModel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceModel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEIOSDeviceProperties_Glue_obj::set_DeviceModel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEIOSDeviceProperties >::getPointer(self)->DeviceModel = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceModel(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceModel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceModel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEIOSDeviceProperties_Glue.set_DeviceModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
