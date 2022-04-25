// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ffilestatdata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GenericPlatform/GenericPlatformFile.h")
@:uextern
@:ueGluePath("uhx.glues.FFileStatData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFileStatData")) #end
@:forward(dispose,isDisposed) abstract FFileStatData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    The time that the file or directory was originally created, or FDateTime::MinValue if the creation time is unknown
  **/
  
  public var CreationTime(get,set):unreal.PPtr<unreal.FDateTime>;
  /**
    The time that the file or directory was last accessed, or FDateTime::MinValue if the access time is unknown
  **/
  
  public var AccessTime(get,set):unreal.PPtr<unreal.FDateTime>;
  /**
    The time the the file or directory was last modified, or FDateTime::MinValue if the modification time is unknown
  **/
  
  public var ModificationTime(get,set):unreal.PPtr<unreal.FDateTime>;
  /**
    Size of the file (in bytes), or -1 if the file size is unknown
  **/
  
  public var FileSize(get,set):unreal.Int64;
  /**
    True if this data is for a directory, false if it's for a file
  **/
  
  public var bIsDirectory(get,set):Bool;
  /**
    True if this file is read-only
  **/
  
  public var bIsReadOnly(get,set):Bool;
  /**
    True if file or directory was found, false otherwise. Note that this value being true does not ensure that the other members are filled in with meaningful data, as not all file systems have access to all of this data
  **/
  
  public var bIsValid(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFileStatData {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileStatData_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FFileStatData>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FFileStatData {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FFileStatData.fromPointer( uhx.glues.FFileStatData_Glue.glueNew() ) : unreal.FFileStatData );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CreationTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileStatData_Glue_obj::get_CreationTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFileStatData >::getPointer(self)->CreationTime)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_CreationTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_CreationTime() : unreal.PPtr<unreal.FDateTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CreationTime");
    #end
    #if cppia
    throw "The function get_CreationTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FFileStatData_Glue.get_CreationTime(uhx_arg_0) ) : unreal.PPtr<unreal.FDateTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CreationTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileStatData_Glue_obj::set_CreationTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileStatData >::getPointer(self)->CreationTime = *::uhx::StructHelper< FDateTime >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_CreationTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_CreationTime(value : unreal.FDateTime) : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CreationTime");
    #end
    #if cppia
    throw "The function set_CreationTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFileStatData_Glue.set_CreationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AccessTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileStatData_Glue_obj::get_AccessTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFileStatData >::getPointer(self)->AccessTime)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_AccessTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_AccessTime() : unreal.PPtr<unreal.FDateTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AccessTime");
    #end
    #if cppia
    throw "The function get_AccessTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FFileStatData_Glue.get_AccessTime(uhx_arg_0) ) : unreal.PPtr<unreal.FDateTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AccessTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileStatData_Glue_obj::set_AccessTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileStatData >::getPointer(self)->AccessTime = *::uhx::StructHelper< FDateTime >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_AccessTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_AccessTime(value : unreal.FDateTime) : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AccessTime");
    #end
    #if cppia
    throw "The function set_AccessTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFileStatData_Glue.set_AccessTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModificationTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileStatData_Glue_obj::get_ModificationTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFileStatData >::getPointer(self)->ModificationTime)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ModificationTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ModificationTime() : unreal.PPtr<unreal.FDateTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ModificationTime");
    #end
    #if cppia
    throw "The function get_ModificationTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FFileStatData_Glue.get_ModificationTime(uhx_arg_0) ) : unreal.PPtr<unreal.FDateTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ModificationTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileStatData_Glue_obj::set_ModificationTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileStatData >::getPointer(self)->ModificationTime = *::uhx::StructHelper< FDateTime >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ModificationTime was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ModificationTime(value : unreal.FDateTime) : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ModificationTime");
    #end
    #if cppia
    throw "The function set_ModificationTime was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFileStatData_Glue.set_ModificationTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_FileSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FFileStatData_Glue_obj::get_FileSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFileStatData >::getPointer(self)->FileSize;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_FileSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_FileSize() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FileSize");
    #end
    #if cppia
    throw "The function get_FileSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FFileStatData_Glue.get_FileSize(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FileSize(unreal::VariantPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::FFileStatData_Glue_obj::set_FileSize(unreal::VariantPtr self, cpp::Int64 value) {\n\t::uhx::StructHelper< FFileStatData >::getPointer(self)->FileSize = ((int64) (value));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_FileSize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_FileSize(value : unreal.Int64) : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FileSize");
    #end
    #if cppia
    throw "The function set_FileSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.Int64 = (cast (value) : cpp.Int64);
    uhx.glues.FFileStatData_Glue.set_FileSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsDirectory(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFileStatData_Glue_obj::get_bIsDirectory(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFileStatData >::getPointer(self)->bIsDirectory;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bIsDirectory() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsDirectory");
    #end
    #if cppia
    throw "The function get_bIsDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFileStatData_Glue.get_bIsDirectory(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsDirectory(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFileStatData_Glue_obj::set_bIsDirectory(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFileStatData >::getPointer(self)->bIsDirectory = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsDirectory was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bIsDirectory(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsDirectory");
    #end
    #if cppia
    throw "The function set_bIsDirectory was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFileStatData_Glue.set_bIsDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsReadOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFileStatData_Glue_obj::get_bIsReadOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFileStatData >::getPointer(self)->bIsReadOnly;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsReadOnly was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bIsReadOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsReadOnly");
    #end
    #if cppia
    throw "The function get_bIsReadOnly was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFileStatData_Glue.get_bIsReadOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsReadOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFileStatData_Glue_obj::set_bIsReadOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFileStatData >::getPointer(self)->bIsReadOnly = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsReadOnly was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bIsReadOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsReadOnly");
    #end
    #if cppia
    throw "The function set_bIsReadOnly was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFileStatData_Glue.set_bIsReadOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsValid(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFileStatData_Glue_obj::get_bIsValid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFileStatData >::getPointer(self)->bIsValid;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bIsValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsValid");
    #end
    #if cppia
    throw "The function get_bIsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFileStatData_Glue.get_bIsValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsValid(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFileStatData_Glue_obj::set_bIsValid(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFileStatData >::getPointer(self)->bIsValid = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsValid was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bIsValid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsValid");
    #end
    #if cppia
    throw "The function set_bIsValid was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFileStatData_Glue.set_bIsValid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileStatData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFileStatData(*::uhx::StructHelper< FFileStatData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FFileStatData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFileStatData.fromPointer( uhx.glues.FFileStatData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FFileStatData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileStatData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FFileStatData>::fromStruct((*::uhx::StructHelper< FFileStatData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FFileStatData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFileStatData.fromPointer( uhx.glues.FFileStatData_Glue.copy(uhx_arg_0) ) : unreal.FFileStatData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FFileStatData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FFileStatData>::doAssign(*::uhx::StructHelper< FFileStatData >::getPointer(self), *::uhx::StructHelper< FFileStatData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FFileStatData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FFileStatData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FFileStatData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FFileStatData>::isEq(*::uhx::StructHelper< FFileStatData >::getPointer(self), *::uhx::StructHelper< FFileStatData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FFileStatData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FFileStatData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
