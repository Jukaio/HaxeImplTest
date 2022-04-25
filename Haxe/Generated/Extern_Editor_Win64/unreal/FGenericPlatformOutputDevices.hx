// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fgenericplatformoutputdevices.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GenericPlatform/GenericPlatformOutputDevices.h")
@:uextern
@:ueGluePath("uhx.glues.FGenericPlatformOutputDevices_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FGenericPlatformOutputDevices")) #end
@:forward(dispose,isDisposed) abstract FGenericPlatformOutputDevices#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FGenericPlatformOutputDevices {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAbsoluteLogFilename();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGenericPlatformOutputDevices_Glue_obj::GetAbsoluteLogFilename() {\n\treturn ::uhx::StructHelper<FString>::fromStruct(FGenericPlatformOutputDevices::GetAbsoluteLogFilename());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAbsoluteLogFilename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetAbsoluteLogFilename() : unreal.FString {
    #if cppia
    throw "The function GetAbsoluteLogFilename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FGenericPlatformOutputDevices_Glue.GetAbsoluteLogFilename() ) : unreal.FString );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLog();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGenericPlatformOutputDevices_Glue_obj::GetLog() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (FGenericPlatformOutputDevices::GetLog()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetLog was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetLog() : unreal.PPtr<unreal.FOutputDevice> {
    #if cppia
    throw "The function GetLog was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOutputDevice.fromPointer( uhx.glues.FGenericPlatformOutputDevices_Glue.GetLog() ) : unreal.PPtr<unreal.FOutputDevice> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformOutputDevices.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGenericPlatformOutputDevices_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FGenericPlatformOutputDevices(*::uhx::StructHelper< FGenericPlatformOutputDevices >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FGenericPlatformOutputDevices>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGenericPlatformOutputDevices.fromPointer( uhx.glues.FGenericPlatformOutputDevices_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FGenericPlatformOutputDevices>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformOutputDevices.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FGenericPlatformOutputDevices_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FGenericPlatformOutputDevices>::fromStruct((*::uhx::StructHelper< FGenericPlatformOutputDevices >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FGenericPlatformOutputDevices {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGenericPlatformOutputDevices.fromPointer( uhx.glues.FGenericPlatformOutputDevices_Glue.copy(uhx_arg_0) ) : unreal.FGenericPlatformOutputDevices );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericPlatform/GenericPlatformOutputDevices.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FGenericPlatformOutputDevices_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FGenericPlatformOutputDevices>::doAssign(*::uhx::StructHelper< FGenericPlatformOutputDevices >::getPointer(self), *::uhx::StructHelper< FGenericPlatformOutputDevices >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FGenericPlatformOutputDevices) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FGenericPlatformOutputDevices_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "GenericPlatform/GenericPlatformOutputDevices.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FGenericPlatformOutputDevices_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FGenericPlatformOutputDevices>::isEq(*::uhx::StructHelper< FGenericPlatformOutputDevices >::getPointer(self), *::uhx::StructHelper< FGenericPlatformOutputDevices >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FGenericPlatformOutputDevices>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FGenericPlatformOutputDevices_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
