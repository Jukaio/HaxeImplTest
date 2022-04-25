// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fmodulestatus.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("ModuleManager.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FModuleStatus_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FModuleStatus")) #end
@:forward(dispose,isDisposed) abstract FModuleStatus#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  public var FilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  public var bIsLoaded(get,set):Bool;
  public var bIsGameModule(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FModuleStatus {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FModuleStatus {
    return throw "The type unreal.FModuleStatus does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FModuleStatus> {
    return throw "The type unreal.FModuleStatus does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleStatus_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FModuleStatus>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FModuleStatus {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FModuleStatus.fromPointer( uhx.glues.FModuleStatus_Glue.glueNew() ) : unreal.FModuleStatus );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleStatus_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FModuleStatus >::getPointer(self)->Name)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Name was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    throw "The function get_Name was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FModuleStatus_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FModuleStatus_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FModuleStatus >::getPointer(self)->Name = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Name was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Name(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    throw "The function set_Name was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FModuleStatus_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FModuleStatus_Glue_obj::get_FilePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FModuleStatus >::getPointer(self)->FilePath)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_FilePath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_FilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FilePath");
    #end
    #if cppia
    throw "The function get_FilePath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FModuleStatus_Glue.get_FilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FilePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FModuleStatus_Glue_obj::set_FilePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FModuleStatus >::getPointer(self)->FilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_FilePath was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_FilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FilePath");
    #end
    #if cppia
    throw "The function set_FilePath was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FModuleStatus_Glue.set_FilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsLoaded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModuleStatus_Glue_obj::get_bIsLoaded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModuleStatus >::getPointer(self)->bIsLoaded;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsLoaded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bIsLoaded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsLoaded");
    #end
    #if cppia
    throw "The function get_bIsLoaded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModuleStatus_Glue.get_bIsLoaded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsLoaded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModuleStatus_Glue_obj::set_bIsLoaded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModuleStatus >::getPointer(self)->bIsLoaded = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsLoaded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bIsLoaded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsLoaded");
    #end
    #if cppia
    throw "The function set_bIsLoaded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModuleStatus_Glue.set_bIsLoaded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsGameModule(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FModuleStatus_Glue_obj::get_bIsGameModule(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FModuleStatus >::getPointer(self)->bIsGameModule;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsGameModule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bIsGameModule() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsGameModule");
    #end
    #if cppia
    throw "The function get_bIsGameModule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FModuleStatus_Glue.get_bIsGameModule(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ModuleManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsGameModule(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FModuleStatus_Glue_obj::set_bIsGameModule(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FModuleStatus >::getPointer(self)->bIsGameModule = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsGameModule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bIsGameModule(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsGameModule");
    #end
    #if cppia
    throw "The function set_bIsGameModule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FModuleStatus_Glue.set_bIsGameModule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
