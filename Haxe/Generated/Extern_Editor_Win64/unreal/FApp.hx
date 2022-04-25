// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fapp.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Misc/App.h")
@:uextern
@:ueGluePath("uhx.glues.FApp_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FApp")) #end
@:forward(dispose,isDisposed) abstract FApp#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FApp {
    return cast ptr;
  }
  /**
    
    * Sets the Unfocused Volume Multiplier
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetUnfocusedVolumeMultiplier(cpp::Float32 InVolumeMultiplier);")
  @:glueCppCode("void uhx::glues::FApp_Glue_obj::SetUnfocusedVolumeMultiplier(cpp::Float32 InVolumeMultiplier) {\n\tFApp::SetUnfocusedVolumeMultiplier(InVolumeMultiplier);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetUnfocusedVolumeMultiplier was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function SetUnfocusedVolumeMultiplier(InVolumeMultiplier : cpp.Float32) : Void {
    #if cppia
    throw "The function SetUnfocusedVolumeMultiplier was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = InVolumeMultiplier;
    uhx.glues.FApp_Glue.SetUnfocusedVolumeMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsUnattended();")
  @:glueCppCode("bool uhx::glues::FApp_Glue_obj::IsUnattended() {\n\treturn FApp::IsUnattended();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsUnattended was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function IsUnattended() : Bool {
    #if cppia
    throw "The function IsUnattended was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FApp_Glue.IsUnattended();
    
    #end
    
  }
  /**
    
    Gets the name of the currently running game.
    
    @return The game name
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static unreal::UIntPtr GetGameName();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FApp_Glue_obj::GetGameName() {\n\treturn ::uhx::expose::HxcppRuntime::constCharToString(TCHAR_TO_UTF8( (const char *) (FApp::GetGameName()) ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetGameName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetGameName() : unreal.TCharStar {
    #if cppia
    throw "The function GetGameName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return (uhx.internal.HaxeHelpers.pointerToDynamic( uhx.glues.FApp_Glue.GetGameName() ) : String);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool CanEverRender();")
  @:glueCppCode("bool uhx::glues::FApp_Glue_obj::CanEverRender() {\n\treturn FApp::CanEverRender();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanEverRender was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function CanEverRender() : Bool {
    #if cppia
    throw "The function CanEverRender was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FApp_Glue.CanEverRender();
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetVolumeMultiplier();")
  @:glueCppCode("cpp::Float32 uhx::glues::FApp_Glue_obj::GetVolumeMultiplier() {\n\treturn FApp::GetVolumeMultiplier();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetVolumeMultiplier was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetVolumeMultiplier() : cpp.Float32 {
    #if cppia
    throw "The function GetVolumeMultiplier was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FApp_Glue.GetVolumeMultiplier();
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/App.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FApp_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FApp(*::uhx::StructHelper< FApp >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FApp>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FApp.fromPointer( uhx.glues.FApp_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FApp>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/App.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FApp_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FApp>::fromStruct((*::uhx::StructHelper< FApp >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FApp {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FApp.fromPointer( uhx.glues.FApp_Glue.copy(uhx_arg_0) ) : unreal.FApp );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/App.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FApp_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FApp>::doAssign(*::uhx::StructHelper< FApp >::getPointer(self), *::uhx::StructHelper< FApp >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FApp) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FApp_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/App.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FApp_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FApp>::isEq(*::uhx::StructHelper< FApp >::getPointer(self), *::uhx::StructHelper< FApp >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FApp>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FApp_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
