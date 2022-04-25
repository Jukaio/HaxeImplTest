// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdevicespecification/fpiebezelproperties.hx
package unreal.piepreviewdevicespecification;
@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPIEBezelProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.piepreviewdevicespecification.FPIEBezelProperties")) #end
@:forward(dispose,isDisposed) abstract FPIEBezelProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BezelViewportRect(get,set):unreal.PPtr<unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect>;
  @:uproperty
  public var DeviceBezelFile(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.piepreviewdevicespecification.FPIEBezelProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PIEBezelProperties")));
  }
  
  private static function mkWrapper():unreal.piepreviewdevicespecification.FPIEBezelProperties {
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
  public function copy():unreal.piepreviewdevicespecification.FPIEBezelProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.piepreviewdevicespecification.FPIEBezelProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.piepreviewdevicespecification.FPIEBezelProperties> {
    return throw "The type unreal.piepreviewdevicespecification.FPIEBezelProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BezelViewportRect(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEBezelProperties_Glue_obj::get_BezelViewportRect(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEBezelProperties >::getPointer(self)->BezelViewportRect)) );\n}")
  @:uproperty
  private function get_BezelViewportRect() : unreal.PPtr<unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BezelViewportRect");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BezelViewportRect");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect.fromPointer( uhx.glues.FPIEBezelProperties_Glue.get_BezelViewportRect(uhx_arg_0) ) : unreal.PPtr<unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BezelViewportRect(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEBezelProperties_Glue_obj::set_BezelViewportRect(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEBezelProperties >::getPointer(self)->BezelViewportRect = *::uhx::StructHelper< FPIEPreviewDeviceBezelViewportRect >::getPointer(value);\n}")
  @:uproperty
  private function set_BezelViewportRect(value : unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect) : unreal.piepreviewdevicespecification.FPIEPreviewDeviceBezelViewportRect {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BezelViewportRect");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BezelViewportRect", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEBezelProperties_Glue.set_BezelViewportRect(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeviceBezelFile(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIEBezelProperties_Glue_obj::get_DeviceBezelFile(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIEBezelProperties >::getPointer(self)->DeviceBezelFile)) );\n}")
  @:uproperty
  private function get_DeviceBezelFile() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeviceBezelFile");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeviceBezelFile");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIEBezelProperties_Glue.get_DeviceBezelFile(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PIEPreviewDeviceSpecification.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeviceBezelFile(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIEBezelProperties_Glue_obj::set_DeviceBezelFile(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIEBezelProperties >::getPointer(self)->DeviceBezelFile = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeviceBezelFile(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeviceBezelFile");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeviceBezelFile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIEBezelProperties_Glue.set_DeviceBezelFile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
