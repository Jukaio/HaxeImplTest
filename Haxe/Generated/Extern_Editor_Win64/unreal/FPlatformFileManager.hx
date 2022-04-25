// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fplatformfilemanager.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("HAL/PlatformFilemanager.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FPlatformFileManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPlatformFileManager")) #end
@:forward(dispose,isDisposed) abstract FPlatformFileManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPlatformFileManager {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FPlatformFileManager {
    return throw "The type unreal.FPlatformFileManager does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FPlatformFileManager> {
    return throw "The type unreal.FPlatformFileManager does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformFilemanager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformFileManager_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FPlatformFileManager::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.FPlatformFileManager> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPlatformFileManager.fromPointer( uhx.glues.FPlatformFileManager_Glue.Get() ) : unreal.PRef<unreal.FPlatformFileManager> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformFilemanager.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetPlatformFile(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformFileManager_Glue_obj::GetPlatformFile(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FPlatformFileManager >::getPointer(self)->GetPlatformFile()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPlatformFile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetPlatformFile() : unreal.PRef<unreal.IPlatformFile> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetPlatformFile");
    #end
    #if cppia
    throw "The function GetPlatformFile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.IPlatformFile.fromPointer( uhx.glues.FPlatformFileManager_Glue.GetPlatformFile(uhx_arg_0) ) : unreal.PRef<unreal.IPlatformFile> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformFilemanager.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetPlatformFileWithName(unreal::VariantPtr self, unreal::UIntPtr name);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformFileManager_Glue_obj::GetPlatformFileWithName(unreal::VariantPtr self, unreal::UIntPtr name) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< FPlatformFileManager >::getPointer(self)->GetPlatformFile(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (name))))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetPlatformFileWithName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("GetPlatformFile")
  public function GetPlatformFileWithName(name : unreal.TCharStar) : unreal.PPtr<unreal.IPlatformFile> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetPlatformFileWithName");
    #end
    #if cppia
    throw "The function GetPlatformFileWithName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( name );
    return ( @:privateAccess unreal.IPlatformFile.fromPointer( uhx.glues.FPlatformFileManager_Glue.GetPlatformFileWithName(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.IPlatformFile> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "HAL/PlatformFilemanager.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetPlatformFile(unreal::VariantPtr self, unreal::VariantPtr file);")
  @:glueCppCode("void uhx::glues::FPlatformFileManager_Glue_obj::SetPlatformFile(unreal::VariantPtr self, unreal::VariantPtr file) {\n\t::uhx::StructHelper< FPlatformFileManager >::getPointer(self)->SetPlatformFile(*::uhx::StructHelper< IPlatformFile >::getPointer(file));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetPlatformFile was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetPlatformFile(file : unreal.PRef<unreal.IPlatformFile>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetPlatformFile");
    #end
    #if cppia
    throw "The function SetPlatformFile was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = file;
    uhx.glues.FPlatformFileManager_Glue.SetPlatformFile(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
