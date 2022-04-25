// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/irepchangedpropertytracker.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UObject/CoreNet.h")
@:noEquals
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IRepChangedPropertyTracker_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IRepChangedPropertyTracker")) #end
@:forward(dispose,isDisposed) abstract IRepChangedPropertyTracker#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IRepChangedPropertyTracker {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IRepChangedPropertyTracker {
    return throw "The type unreal.IRepChangedPropertyTracker does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IRepChangedPropertyTracker> {
    return throw "The type unreal.IRepChangedPropertyTracker does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/CoreNet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetCustomIsActiveOverride(unreal::VariantPtr self, cpp::UInt16 RepIndex, bool bIsActive);")
  @:glueCppCode("void uhx::glues::IRepChangedPropertyTracker_Glue_obj::SetCustomIsActiveOverride(unreal::VariantPtr self, cpp::UInt16 RepIndex, bool bIsActive) {\n\t::uhx::StructHelper< IRepChangedPropertyTracker >::getPointer(self)->SetCustomIsActiveOverride(RepIndex, bIsActive);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetCustomIsActiveOverride was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetCustomIsActiveOverride(RepIndex : cpp.UInt16, bIsActive : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetCustomIsActiveOverride");
    #end
    #if cppia
    throw "The function SetCustomIsActiveOverride was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt16 = RepIndex;
    var uhx_arg_2:Bool = bIsActive;
    uhx.glues.IRepChangedPropertyTracker_Glue.SetCustomIsActiveOverride(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/CoreNet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetExternalData(unreal::VariantPtr self, cpp::UInt8 * Src, int NumBits);")
  @:glueCppCode("void uhx::glues::IRepChangedPropertyTracker_Glue_obj::SetExternalData(unreal::VariantPtr self, cpp::UInt8 * Src, int NumBits) {\n\t::uhx::StructHelper< IRepChangedPropertyTracker >::getPointer(self)->SetExternalData(Src, NumBits);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetExternalData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetExternalData(Src : unreal.ByteArray, NumBits : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetExternalData");
    #end
    #if cppia
    throw "The function SetExternalData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.RawPointer<cpp.UInt8> = (Src).ptr.get_raw();
    var uhx_arg_2:Int = NumBits;
    uhx.glues.IRepChangedPropertyTracker_Glue.SetExternalData(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/CoreNet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsReplay(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::IRepChangedPropertyTracker_Glue_obj::IsReplay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< IRepChangedPropertyTracker >::getPointer(self)->IsReplay();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsReplay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsReplay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsReplay");
    #end
    #if cppia
    throw "The function IsReplay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.IRepChangedPropertyTracker_Glue.IsReplay(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
