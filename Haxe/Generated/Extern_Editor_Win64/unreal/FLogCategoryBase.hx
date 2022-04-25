// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/flogcategorybase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Logging/LogCategory.h")
@:uextern
@:ueGluePath("uhx.glues.FLogCategoryBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLogCategoryBase")) #end
@:forward(dispose,isDisposed) abstract FLogCategoryBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLogCategoryBase {
    return cast ptr;
  }
  /**
    
    * Constructor, registers with the log suppression system and sets up the default values.
    * @param CategoryName, name of the category
    * @param InDefaultVerbosity, default verbosity for the category, may ignored and overrridden by many other mechanisms
    * @param InCompileTimeVerbosity, mostly used to keep the working verbosity in bounds, macros elsewhere actually do the work of stripping compiled out things.
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "Misc/OutputDevice.h", "uhx/Wrapper.h", "Logging/LogCategory.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::UIntPtr CategoryName, int InDefaultVerbosity, int InCompileTimeVerbosity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLogCategoryBase_Glue_obj::glueNew(unreal::UIntPtr CategoryName, int InDefaultVerbosity, int InCompileTimeVerbosity) {\n\treturn ::uhx::StructHelper<FLogCategoryBase>::create<TCHAR *,ELogVerbosity::Type,ELogVerbosity::Type>(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (CategoryName))), ( (ELogVerbosity::Type) InDefaultVerbosity ), ( (ELogVerbosity::Type) InCompileTimeVerbosity ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(CategoryName : unreal.TCharStar, InDefaultVerbosity : unreal.ELogVerbosity, InCompileTimeVerbosity : unreal.ELogVerbosity) : unreal.FLogCategoryBase {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( CategoryName );
    var uhx_arg_1:Int = unreal.ELogVerbosity.ELogVerbosity_EnumConv.unwrap(InDefaultVerbosity);
    var uhx_arg_2:Int = unreal.ELogVerbosity.ELogVerbosity_EnumConv.unwrap(InCompileTimeVerbosity);
    return ( @:privateAccess unreal.FLogCategoryBase.fromPointer( uhx.glues.FLogCategoryBase_Glue.glueNew(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FLogCategoryBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Logging/LogCategory.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsSuppressed(unreal::VariantPtr self, int VerbosityLevel);")
  @:glueCppCode("bool uhx::glues::FLogCategoryBase_Glue_obj::IsSuppressed(unreal::VariantPtr self, int VerbosityLevel) {\n\treturn ::uhx::StructHelper< FLogCategoryBase >::getPointer(self)->IsSuppressed(( (ELogVerbosity::Type) VerbosityLevel ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsSuppressed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsSuppressed(VerbosityLevel : unreal.ELogVerbosity) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsSuppressed");
    #end
    #if cppia
    throw "The function IsSuppressed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ELogVerbosity.ELogVerbosity_EnumConv.unwrap(VerbosityLevel);
    return uhx.glues.FLogCategoryBase_Glue.IsSuppressed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Logging/LogCategory.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCategoryName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLogCategoryBase_Glue_obj::GetCategoryName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< FLogCategoryBase >::getPointer(self)->GetCategoryName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCategoryName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCategoryName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetCategoryName");
    #end
    #if cppia
    throw "The function GetCategoryName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLogCategoryBase_Glue.GetCategoryName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    Gets the working verbosity
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Logging/LogCategory.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetVerbosity(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLogCategoryBase_Glue_obj::GetVerbosity(unreal::VariantPtr self) {\n\treturn ( (int) (ELogVerbosity::Type) ::uhx::StructHelper< FLogCategoryBase >::getPointer(self)->GetVerbosity() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetVerbosity was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetVerbosity() : unreal.ELogVerbosity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetVerbosity");
    #end
    #if cppia
    throw "The function GetVerbosity was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ELogVerbosity.ELogVerbosity_EnumConv.wrap(uhx.glues.FLogCategoryBase_Glue.GetVerbosity(uhx_arg_0));
    
    #end
    
  }
  /**
    Sets up the working verbosity and clamps to the compile time verbosity.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Logging/LogCategory.h", "Misc/OutputDevice.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVerbosity(unreal::VariantPtr self, int Verbosity);")
  @:glueCppCode("void uhx::glues::FLogCategoryBase_Glue_obj::SetVerbosity(unreal::VariantPtr self, int Verbosity) {\n\t::uhx::StructHelper< FLogCategoryBase >::getPointer(self)->SetVerbosity(( (ELogVerbosity::Type) Verbosity ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetVerbosity was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetVerbosity(Verbosity : unreal.ELogVerbosity) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetVerbosity");
    #end
    #if cppia
    throw "The function SetVerbosity was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ELogVerbosity.ELogVerbosity_EnumConv.unwrap(Verbosity);
    uhx.glues.FLogCategoryBase_Glue.SetVerbosity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Logging/LogCategory.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLogCategoryBase_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLogCategoryBase(*::uhx::StructHelper< FLogCategoryBase >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FLogCategoryBase>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLogCategoryBase.fromPointer( uhx.glues.FLogCategoryBase_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FLogCategoryBase>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Logging/LogCategory.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLogCategoryBase_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLogCategoryBase>::fromStruct((*::uhx::StructHelper< FLogCategoryBase >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FLogCategoryBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLogCategoryBase.fromPointer( uhx.glues.FLogCategoryBase_Glue.copy(uhx_arg_0) ) : unreal.FLogCategoryBase );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Logging/LogCategory.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLogCategoryBase_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLogCategoryBase>::doAssign(*::uhx::StructHelper< FLogCategoryBase >::getPointer(self), *::uhx::StructHelper< FLogCategoryBase >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FLogCategoryBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLogCategoryBase_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Logging/LogCategory.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLogCategoryBase_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLogCategoryBase>::isEq(*::uhx::StructHelper< FLogCategoryBase >::getPointer(self), *::uhx::StructHelper< FLogCategoryBase >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FLogCategoryBase>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLogCategoryBase_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
