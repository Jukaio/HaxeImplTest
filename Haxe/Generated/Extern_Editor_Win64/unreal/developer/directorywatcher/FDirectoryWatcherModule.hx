// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/directorywatcher/fdirectorywatchermodule.hx
package unreal.developer.directorywatcher;
@:umodule("Unreal")
@:glueCppIncludes("DirectoryWatcherModule.h")
@:uname("FDirectoryWatcherModule")
@:uextern
@:ueGluePath("uhx.glues.FDirectoryWatcherModule_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.directorywatcher.FDirectoryWatcherModule")) #end
@:forward(dispose,isDisposed) abstract FDirectoryWatcherModule#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.directorywatcher.FDirectoryWatcherModule {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "DirectoryWatcherModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void StartupModule(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FDirectoryWatcherModule_Glue_obj::StartupModule(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FDirectoryWatcherModule >::getPointer(self)->StartupModule();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StartupModule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StartupModule() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "StartupModule");
    #end
    #if cppia
    throw "The function StartupModule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FDirectoryWatcherModule_Glue.StartupModule(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "DirectoryWatcherModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ShutdownModule(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FDirectoryWatcherModule_Glue_obj::ShutdownModule(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FDirectoryWatcherModule >::getPointer(self)->ShutdownModule();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ShutdownModule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ShutdownModule() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ShutdownModule");
    #end
    #if cppia
    throw "The function ShutdownModule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FDirectoryWatcherModule_Glue.ShutdownModule(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "DirectoryWatcherModule.h", "IDirectoryWatcher.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDirectoryWatcherModule_Glue_obj::Get(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (::uhx::StructHelper< FDirectoryWatcherModule >::getPointer(self)->Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Get() : unreal.PPtr<unreal.developer.directorywatcher.IDirectoryWatcher> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Get");
    #end
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.directorywatcher.IDirectoryWatcher.fromPointer( uhx.glues.FDirectoryWatcherModule_Glue.Get(uhx_arg_0) ) : unreal.PPtr<unreal.developer.directorywatcher.IDirectoryWatcher> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "DirectoryWatcherModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDirectoryWatcherModule_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDirectoryWatcherModule(*::uhx::StructHelper< FDirectoryWatcherModule >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.developer.directorywatcher.FDirectoryWatcherModule>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.directorywatcher.FDirectoryWatcherModule.fromPointer( uhx.glues.FDirectoryWatcherModule_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.developer.directorywatcher.FDirectoryWatcherModule>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "DirectoryWatcherModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDirectoryWatcherModule_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDirectoryWatcherModule>::fromStruct((*::uhx::StructHelper< FDirectoryWatcherModule >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.developer.directorywatcher.FDirectoryWatcherModule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.directorywatcher.FDirectoryWatcherModule.fromPointer( uhx.glues.FDirectoryWatcherModule_Glue.copy(uhx_arg_0) ) : unreal.developer.directorywatcher.FDirectoryWatcherModule );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "DirectoryWatcherModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDirectoryWatcherModule_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDirectoryWatcherModule>::doAssign(*::uhx::StructHelper< FDirectoryWatcherModule >::getPointer(self), *::uhx::StructHelper< FDirectoryWatcherModule >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.developer.directorywatcher.FDirectoryWatcherModule) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDirectoryWatcherModule_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "DirectoryWatcherModule.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDirectoryWatcherModule_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDirectoryWatcherModule>::isEq(*::uhx::StructHelper< FDirectoryWatcherModule >::getPointer(self), *::uhx::StructHelper< FDirectoryWatcherModule >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.developer.directorywatcher.FDirectoryWatcherModule>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDirectoryWatcherModule_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
