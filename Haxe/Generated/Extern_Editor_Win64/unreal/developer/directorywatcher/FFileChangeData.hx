// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/directorywatcher/ffilechangedata.hx
package unreal.developer.directorywatcher;
@:umodule("Unreal")
@:glueCppIncludes("IDirectoryWatcher.h")
@:uname("FFileChangeData")
@:uextern
@:ueGluePath("uhx.glues.FFileChangeData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.directorywatcher.FFileChangeData")) #end
@:forward(dispose,isDisposed) abstract FFileChangeData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Filename(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  public var Action(get,set):unreal.developer.directorywatcher.EFileChangeAction;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.directorywatcher.FFileChangeData {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IDirectoryWatcher.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Filename(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileChangeData_Glue_obj::get_Filename(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FFileChangeData >::getPointer(self)->Filename)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Filename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Filename() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Filename");
    #end
    #if cppia
    throw "The function get_Filename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FFileChangeData_Glue.get_Filename(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IDirectoryWatcher.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Filename(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FFileChangeData_Glue_obj::set_Filename(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FFileChangeData >::getPointer(self)->Filename = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Filename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Filename(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Filename");
    #end
    #if cppia
    throw "The function set_Filename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FFileChangeData_Glue.set_Filename(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IDirectoryWatcher.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Action(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFileChangeData_Glue_obj::get_Action(unreal::VariantPtr self) {\n\treturn ( (int) (FFileChangeData::EFileChangeAction) ::uhx::StructHelper< FFileChangeData >::getPointer(self)->Action );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Action was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Action() : unreal.developer.directorywatcher.EFileChangeAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Action");
    #end
    #if cppia
    throw "The function get_Action was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.developer.directorywatcher.EFileChangeAction.EFileChangeAction_EnumConv.wrap(uhx.glues.FFileChangeData_Glue.get_Action(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "IDirectoryWatcher.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Action(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFileChangeData_Glue_obj::set_Action(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFileChangeData >::getPointer(self)->Action = ( (FFileChangeData::EFileChangeAction) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Action was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Action(value : unreal.developer.directorywatcher.EFileChangeAction) : unreal.developer.directorywatcher.EFileChangeAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Action");
    #end
    #if cppia
    throw "The function set_Action was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.developer.directorywatcher.EFileChangeAction.EFileChangeAction_EnumConv.unwrap(value);
    uhx.glues.FFileChangeData_Glue.set_Action(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IDirectoryWatcher.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileChangeData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FFileChangeData(*::uhx::StructHelper< FFileChangeData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.developer.directorywatcher.FFileChangeData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.directorywatcher.FFileChangeData.fromPointer( uhx.glues.FFileChangeData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.developer.directorywatcher.FFileChangeData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IDirectoryWatcher.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FFileChangeData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FFileChangeData>::fromStruct((*::uhx::StructHelper< FFileChangeData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.developer.directorywatcher.FFileChangeData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.developer.directorywatcher.FFileChangeData.fromPointer( uhx.glues.FFileChangeData_Glue.copy(uhx_arg_0) ) : unreal.developer.directorywatcher.FFileChangeData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "IDirectoryWatcher.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FFileChangeData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FFileChangeData>::doAssign(*::uhx::StructHelper< FFileChangeData >::getPointer(self), *::uhx::StructHelper< FFileChangeData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.developer.directorywatcher.FFileChangeData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FFileChangeData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "IDirectoryWatcher.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FFileChangeData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FFileChangeData>::isEq(*::uhx::StructHelper< FFileChangeData >::getPointer(self), *::uhx::StructHelper< FFileChangeData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.developer.directorywatcher.FFileChangeData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FFileChangeData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
