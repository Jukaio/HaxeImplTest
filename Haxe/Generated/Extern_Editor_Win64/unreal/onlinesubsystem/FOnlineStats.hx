// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fonlinestats.hx
package unreal.onlinesubsystem;
@:glueCppIncludes("OnlineStats.h")
@:umodule("OnlineSubsystem")
@:uname("FOnlineStats")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FOnlineStats_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FOnlineStats")) #end
@:forward(dispose,isDisposed) abstract FOnlineStats#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FOnlineStats {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FOnlineStats {
    return throw "The type unreal.onlinesubsystem.FOnlineStats does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FOnlineStats> {
    return throw "The type unreal.onlinesubsystem.FOnlineStats does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStats.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFloatStat(unreal::VariantPtr self, unreal::VariantPtr statName, Float value);")
  @:glueCppCode("void uhx::glues::FOnlineStats_Glue_obj::SetFloatStat(unreal::VariantPtr self, unreal::VariantPtr statName, Float value) {\n\t::uhx::StructHelper< FOnlineStats >::getPointer(self)->SetFloatStat(*::uhx::StructHelper< FName >::getPointer(statName), value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetFloatStat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetFloatStat(statName : unreal.FName, value : Float) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetFloatStat");
    #end
    #if cppia
    throw "The function SetFloatStat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (statName == null) uhx.internal.HaxeHelpers.nullDeref("statName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = statName;
    var uhx_arg_2:Float = value;
    uhx.glues.FOnlineStats_Glue.SetFloatStat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStats.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetIntStat(unreal::VariantPtr self, unreal::VariantPtr statName, int value);")
  @:glueCppCode("void uhx::glues::FOnlineStats_Glue_obj::SetIntStat(unreal::VariantPtr self, unreal::VariantPtr statName, int value) {\n\t::uhx::StructHelper< FOnlineStats >::getPointer(self)->SetIntStat(*::uhx::StructHelper< FName >::getPointer(statName), value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetIntStat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetIntStat(statName : unreal.FName, value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetIntStat");
    #end
    #if cppia
    throw "The function SetIntStat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (statName == null) uhx.internal.HaxeHelpers.nullDeref("statName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = statName;
    var uhx_arg_2:Int = value;
    uhx.glues.FOnlineStats_Glue.SetIntStat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStats.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void IncrementFloatStat(unreal::VariantPtr self, unreal::VariantPtr statName);")
  @:glueCppCode("void uhx::glues::FOnlineStats_Glue_obj::IncrementFloatStat(unreal::VariantPtr self, unreal::VariantPtr statName) {\n\t::uhx::StructHelper< FOnlineStats >::getPointer(self)->IncrementFloatStat(*::uhx::StructHelper< FName >::getPointer(statName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IncrementFloatStat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IncrementFloatStat(statName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IncrementFloatStat");
    #end
    #if cppia
    throw "The function IncrementFloatStat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (statName == null) uhx.internal.HaxeHelpers.nullDeref("statName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = statName;
    uhx.glues.FOnlineStats_Glue.IncrementFloatStat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStats.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void IncrementIntStat(unreal::VariantPtr self, unreal::VariantPtr statName);")
  @:glueCppCode("void uhx::glues::FOnlineStats_Glue_obj::IncrementIntStat(unreal::VariantPtr self, unreal::VariantPtr statName) {\n\t::uhx::StructHelper< FOnlineStats >::getPointer(self)->IncrementIntStat(*::uhx::StructHelper< FName >::getPointer(statName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IncrementIntStat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IncrementIntStat(statName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IncrementIntStat");
    #end
    #if cppia
    throw "The function IncrementIntStat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (statName == null) uhx.internal.HaxeHelpers.nullDeref("statName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = statName;
    uhx.glues.FOnlineStats_Glue.IncrementIntStat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStats.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void DecrementFloatStat(unreal::VariantPtr self, unreal::VariantPtr statName);")
  @:glueCppCode("void uhx::glues::FOnlineStats_Glue_obj::DecrementFloatStat(unreal::VariantPtr self, unreal::VariantPtr statName) {\n\t::uhx::StructHelper< FOnlineStats >::getPointer(self)->DecrementFloatStat(*::uhx::StructHelper< FName >::getPointer(statName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DecrementFloatStat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DecrementFloatStat(statName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DecrementFloatStat");
    #end
    #if cppia
    throw "The function DecrementFloatStat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (statName == null) uhx.internal.HaxeHelpers.nullDeref("statName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = statName;
    uhx.glues.FOnlineStats_Glue.DecrementFloatStat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStats.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void DecrementIntStat(unreal::VariantPtr self, unreal::VariantPtr statName);")
  @:glueCppCode("void uhx::glues::FOnlineStats_Glue_obj::DecrementIntStat(unreal::VariantPtr self, unreal::VariantPtr statName) {\n\t::uhx::StructHelper< FOnlineStats >::getPointer(self)->DecrementIntStat(*::uhx::StructHelper< FName >::getPointer(statName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DecrementIntStat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function DecrementIntStat(statName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "DecrementIntStat");
    #end
    #if cppia
    throw "The function DecrementIntStat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (statName == null) uhx.internal.HaxeHelpers.nullDeref("statName");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = statName;
    uhx.glues.FOnlineStats_Glue.DecrementIntStat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineStats.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineStats_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineStats>::isEq(*::uhx::StructHelper< FOnlineStats >::getPointer(self), *::uhx::StructHelper< FOnlineStats >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FOnlineStats>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineStats_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
