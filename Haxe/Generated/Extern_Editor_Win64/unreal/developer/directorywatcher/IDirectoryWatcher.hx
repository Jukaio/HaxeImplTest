// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/directorywatcher/idirectorywatcher.hx
package unreal.developer.directorywatcher;
@:umodule("Unreal")
@:glueCppIncludes("IDirectoryWatcher.h")
@:uname("IDirectoryWatcher")
@:noEquals
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IDirectoryWatcher_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.directorywatcher.IDirectoryWatcher")) #end
@:forward(dispose,isDisposed) abstract IDirectoryWatcher#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.directorywatcher.IDirectoryWatcher {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.directorywatcher.IDirectoryWatcher {
    return throw "The type unreal.developer.directorywatcher.IDirectoryWatcher does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.directorywatcher.IDirectoryWatcher> {
    return throw "The type unreal.developer.directorywatcher.IDirectoryWatcher does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IDirectoryWatcher.h", "Containers/UnrealString.h", "Delegates/IDelegateInstance.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool RegisterDirectoryChangedCallback_Handle(unreal::VariantPtr self, unreal::VariantPtr directory, unreal::VariantPtr inDelegate, unreal::VariantPtr outHandle, cpp::UInt32 flags);")
  @:glueCppCode("bool uhx::glues::IDirectoryWatcher_Glue_obj::RegisterDirectoryChangedCallback_Handle(unreal::VariantPtr self, unreal::VariantPtr directory, unreal::VariantPtr inDelegate, unreal::VariantPtr outHandle, cpp::UInt32 flags) {\n\treturn ::uhx::StructHelper< IDirectoryWatcher >::getPointer(self)->RegisterDirectoryChangedCallback_Handle(*::uhx::StructHelper< FString >::getPointer(directory), *::uhx::StructHelper< IDirectoryWatcher::FDirectoryChanged >::getPointer(inDelegate), *::uhx::StructHelper< FDelegateHandle >::getPointer(outHandle), flags);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterDirectoryChangedCallback_Handle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RegisterDirectoryChangedCallback_Handle(directory : unreal.PRef<unreal.Const<unreal.FString>>, inDelegate : unreal.PRef<unreal.Const<unreal.developer.directorywatcher.FDirectoryChanged>>, outHandle : unreal.PRef<unreal.FDelegateHandle>, flags : unreal.FakeUInt32) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RegisterDirectoryChangedCallback_Handle");
    #end
    #if cppia
    throw "The function RegisterDirectoryChangedCallback_Handle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = directory;
    var uhx_arg_2:unreal.VariantPtr = inDelegate;
    var uhx_arg_3:unreal.VariantPtr = outHandle;
    var uhx_arg_4:cpp.UInt32 = (cast (flags) : cpp.UInt32);
    return uhx.glues.IDirectoryWatcher_Glue.RegisterDirectoryChangedCallback_Handle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IDirectoryWatcher.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Tick(unreal::VariantPtr self, cpp::Float32 deltaTime);")
  @:glueCppCode("void uhx::glues::IDirectoryWatcher_Glue_obj::Tick(unreal::VariantPtr self, cpp::Float32 deltaTime) {\n\t::uhx::StructHelper< IDirectoryWatcher >::getPointer(self)->Tick(deltaTime);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Tick was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Tick(deltaTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Tick");
    #end
    #if cppia
    throw "The function Tick was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = deltaTime;
    uhx.glues.IDirectoryWatcher_Glue.Tick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
