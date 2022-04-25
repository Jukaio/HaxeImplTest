// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/stats/fcommandstatsfile.hx
package unreal.stats;
@:umodule("Unreal")
@:glueCppIncludes("StatsFile.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FCommandStatsFile_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.stats.FCommandStatsFile")) #end
@:forward(dispose,isDisposed) abstract FCommandStatsFile#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var LastFileSaved(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.stats.FCommandStatsFile {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.stats.FCommandStatsFile {
    return throw "The type unreal.stats.FCommandStatsFile does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.stats.FCommandStatsFile> {
    return throw "The type unreal.stats.FCommandStatsFile does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "StatsFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCommandStatsFile_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FCommandStatsFile::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.stats.FCommandStatsFile> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.stats.FCommandStatsFile.fromPointer( uhx.glues.FCommandStatsFile_Glue.Get() ) : unreal.PRef<unreal.stats.FCommandStatsFile> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "StatsFile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsStatFileActive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCommandStatsFile_Glue_obj::IsStatFileActive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCommandStatsFile >::getPointer(self)->IsStatFileActive();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsStatFileActive was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsStatFileActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsStatFileActive");
    #end
    #if cppia
    throw "The function IsStatFileActive was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCommandStatsFile_Glue.IsStatFileActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "StatsFile.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastFileSaved(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCommandStatsFile_Glue_obj::get_LastFileSaved(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCommandStatsFile >::getPointer(self)->LastFileSaved)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LastFileSaved was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_LastFileSaved() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastFileSaved");
    #end
    #if cppia
    throw "The function get_LastFileSaved was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FCommandStatsFile_Glue.get_LastFileSaved(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "StatsFile.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastFileSaved(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCommandStatsFile_Glue_obj::set_LastFileSaved(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCommandStatsFile >::getPointer(self)->LastFileSaved = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_LastFileSaved was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_LastFileSaved(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastFileSaved");
    #end
    #if cppia
    throw "The function set_LastFileSaved was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCommandStatsFile_Glue.set_LastFileSaved(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
