// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fcommandline.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/CoreMisc.h")
@:uextern
@:ueGluePath("uhx.glues.FCommandLine_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCommandLine")) #end
@:forward(dispose,isDisposed) abstract FCommandLine#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCommandLine {
    return cast ptr;
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr Get();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FCommandLine_Glue_obj::Get() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FCommandLine::Get()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.TCharStar {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FCommandLine_Glue.Get() ) : String);
    
    #end
    
  }
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Set(unreal::UIntPtr NewCommandLine);")
  @:glueCppCode("bool uhx::glues::FCommandLine_Glue_obj::Set(unreal::UIntPtr NewCommandLine) {\n\treturn FCommandLine::Set(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (NewCommandLine))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Set was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Set(NewCommandLine : unreal.Const<unreal.TCharStar>) : Bool {
    #if cppia
    throw "The function Set was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( NewCommandLine );
    return uhx.glues.FCommandLine_Glue.Set(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CoreMisc.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCommandLine_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCommandLine(*::uhx::StructHelper< FCommandLine >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCommandLine>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCommandLine.fromPointer( uhx.glues.FCommandLine_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCommandLine>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CoreMisc.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCommandLine_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCommandLine>::fromStruct((*::uhx::StructHelper< FCommandLine >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCommandLine {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCommandLine.fromPointer( uhx.glues.FCommandLine_Glue.copy(uhx_arg_0) ) : unreal.FCommandLine );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/CoreMisc.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCommandLine_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCommandLine>::doAssign(*::uhx::StructHelper< FCommandLine >::getPointer(self), *::uhx::StructHelper< FCommandLine >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCommandLine) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCommandLine_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/CoreMisc.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCommandLine_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCommandLine>::isEq(*::uhx::StructHelper< FCommandLine >::getPointer(self), *::uhx::StructHelper< FCommandLine >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCommandLine>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCommandLine_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
