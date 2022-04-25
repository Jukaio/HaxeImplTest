// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/foutputdeviceredirector.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("HAL/OutputDevices.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FOutputDeviceRedirector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOutputDeviceRedirector")) #end
@:forward abstract FOutputDeviceRedirector#if macro (Dynamic) #else (unreal.FOutputDevice) to unreal.FOutputDevice to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOutputDeviceRedirector {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FOutputDeviceRedirector {
    return throw "The type unreal.FOutputDeviceRedirector does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FOutputDeviceRedirector> {
    return throw "The type unreal.FOutputDeviceRedirector does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/OutputDevices.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOutputDeviceRedirector_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (FOutputDeviceRedirector::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PPtr<unreal.FOutputDeviceRedirector> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOutputDeviceRedirector.fromPointer( uhx.glues.FOutputDeviceRedirector_Glue.Get() ) : unreal.PPtr<unreal.FOutputDeviceRedirector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/OutputDevices.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddOutputDevice(unreal::VariantPtr self, unreal::VariantPtr outputDevice);")
  @:glueCppCode("void uhx::glues::FOutputDeviceRedirector_Glue_obj::AddOutputDevice(unreal::VariantPtr self, unreal::VariantPtr outputDevice) {\n\t::uhx::StructHelper< FOutputDeviceRedirector >::getPointer(self)->AddOutputDevice(::uhx::StructHelper< FOutputDevice >::getPointer(outputDevice));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddOutputDevice was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddOutputDevice(outputDevice : unreal.PPtr<unreal.FOutputDevice>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddOutputDevice");
    #end
    #if cppia
    throw "The function AddOutputDevice was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = outputDevice;
    uhx.glues.FOutputDeviceRedirector_Glue.AddOutputDevice(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/OutputDevices.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RemoveOutputDevice(unreal::VariantPtr self, unreal::VariantPtr outputDevice);")
  @:glueCppCode("void uhx::glues::FOutputDeviceRedirector_Glue_obj::RemoveOutputDevice(unreal::VariantPtr self, unreal::VariantPtr outputDevice) {\n\t::uhx::StructHelper< FOutputDeviceRedirector >::getPointer(self)->RemoveOutputDevice(::uhx::StructHelper< FOutputDevice >::getPointer(outputDevice));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveOutputDevice was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveOutputDevice(outputDevice : unreal.PPtr<unreal.FOutputDevice>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RemoveOutputDevice");
    #end
    #if cppia
    throw "The function RemoveOutputDevice was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = outputDevice;
    uhx.glues.FOutputDeviceRedirector_Glue.RemoveOutputDevice(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/OutputDevices.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsRedirectingTo(unreal::VariantPtr self, unreal::VariantPtr outputDevice);")
  @:glueCppCode("bool uhx::glues::FOutputDeviceRedirector_Glue_obj::IsRedirectingTo(unreal::VariantPtr self, unreal::VariantPtr outputDevice) {\n\treturn ::uhx::StructHelper< FOutputDeviceRedirector >::getPointer(self)->IsRedirectingTo(::uhx::StructHelper< FOutputDevice >::getPointer(outputDevice));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsRedirectingTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsRedirectingTo(outputDevice : unreal.PPtr<unreal.FOutputDevice>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsRedirectingTo");
    #end
    #if cppia
    throw "The function IsRedirectingTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = outputDevice;
    return uhx.glues.FOutputDeviceRedirector_Glue.IsRedirectingTo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
