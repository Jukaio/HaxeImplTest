// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/flogscopedcategoryandverbosityoverride.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Logging/LogScopedCategoryAndVerbosityOverride.h")
@:uextern
@:ueGluePath("uhx.glues.FLogScopedCategoryAndVerbosityOverride_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLogScopedCategoryAndVerbosityOverride")) #end
@:forward(dispose,isDisposed) abstract FLogScopedCategoryAndVerbosityOverride#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLogScopedCategoryAndVerbosityOverride {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Misc/OutputDevice.h", "Logging/LogScopedCategoryAndVerbosityOverride.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr Category, int Verbosity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLogScopedCategoryAndVerbosityOverride_Glue_obj::glueNew(unreal::VariantPtr Category, int Verbosity) {\n\treturn ::uhx::StructHelper<FLogScopedCategoryAndVerbosityOverride>::create<FName,ELogVerbosity::Type>(*::uhx::StructHelper< FName >::getPointer(Category), ( (ELogVerbosity::Type) Verbosity ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(Category : unreal.FName, Verbosity : unreal.ELogVerbosity) : unreal.FLogScopedCategoryAndVerbosityOverride {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Category == null) uhx.internal.HaxeHelpers.nullDeref("Category");
    var uhx_arg_0:unreal.VariantPtr = Category;
    var uhx_arg_1:Int = unreal.ELogVerbosity.ELogVerbosity_EnumConv.unwrap(Verbosity);
    return ( @:privateAccess unreal.FLogScopedCategoryAndVerbosityOverride.fromPointer( uhx.glues.FLogScopedCategoryAndVerbosityOverride_Glue.glueNew(uhx_arg_0, uhx_arg_1) ) : unreal.FLogScopedCategoryAndVerbosityOverride );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Logging/LogScopedCategoryAndVerbosityOverride.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLogScopedCategoryAndVerbosityOverride_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLogScopedCategoryAndVerbosityOverride(*::uhx::StructHelper< FLogScopedCategoryAndVerbosityOverride >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FLogScopedCategoryAndVerbosityOverride>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLogScopedCategoryAndVerbosityOverride.fromPointer( uhx.glues.FLogScopedCategoryAndVerbosityOverride_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FLogScopedCategoryAndVerbosityOverride>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Logging/LogScopedCategoryAndVerbosityOverride.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLogScopedCategoryAndVerbosityOverride_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLogScopedCategoryAndVerbosityOverride>::fromStruct((*::uhx::StructHelper< FLogScopedCategoryAndVerbosityOverride >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FLogScopedCategoryAndVerbosityOverride {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLogScopedCategoryAndVerbosityOverride.fromPointer( uhx.glues.FLogScopedCategoryAndVerbosityOverride_Glue.copy(uhx_arg_0) ) : unreal.FLogScopedCategoryAndVerbosityOverride );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Logging/LogScopedCategoryAndVerbosityOverride.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLogScopedCategoryAndVerbosityOverride_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLogScopedCategoryAndVerbosityOverride>::doAssign(*::uhx::StructHelper< FLogScopedCategoryAndVerbosityOverride >::getPointer(self), *::uhx::StructHelper< FLogScopedCategoryAndVerbosityOverride >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FLogScopedCategoryAndVerbosityOverride) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLogScopedCategoryAndVerbosityOverride_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Logging/LogScopedCategoryAndVerbosityOverride.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLogScopedCategoryAndVerbosityOverride_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLogScopedCategoryAndVerbosityOverride>::isEq(*::uhx::StructHelper< FLogScopedCategoryAndVerbosityOverride >::getPointer(self), *::uhx::StructHelper< FLogScopedCategoryAndVerbosityOverride >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FLogScopedCategoryAndVerbosityOverride>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLogScopedCategoryAndVerbosityOverride_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
