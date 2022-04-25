// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androiddeviceprofileselector/fprofilematch.hx
package unreal.androiddeviceprofileselector;
@:umodule("AndroidDeviceProfileSelector")
@:glueCppIncludes("Private/AndroidDeviceProfileMatchingRules.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FProfileMatch_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.androiddeviceprofileselector.FProfileMatch")) #end
@:forward(dispose,isDisposed) abstract FProfileMatch#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Match(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androiddeviceprofileselector.FProfileMatchItem>>>;
  @:uproperty
  public var Profile(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.androiddeviceprofileselector.FProfileMatch {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ProfileMatch")));
  }
  
  private static function mkWrapper():unreal.androiddeviceprofileselector.FProfileMatch {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.androiddeviceprofileselector.FProfileMatch {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.androiddeviceprofileselector.FProfileMatch";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.androiddeviceprofileselector.FProfileMatch> {
    return throw "The type unreal.androiddeviceprofileselector.FProfileMatch does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AndroidDeviceProfileMatchingRules.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Match(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProfileMatch_Glue_obj::get_Match(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FProfileMatchItem>>::fromPointer( (&(::uhx::StructHelper< FProfileMatch >::getPointer(self)->Match)) );\n}")
  @:uproperty
  private function get_Match() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androiddeviceprofileselector.FProfileMatchItem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Match");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Match");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FProfileMatch_Glue.get_Match(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.androiddeviceprofileselector.FProfileMatchItem>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AndroidDeviceProfileMatchingRules.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Match(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProfileMatch_Glue_obj::set_Match(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProfileMatch >::getPointer(self)->Match = *::uhx::TemplateHelper< TArray<FProfileMatchItem> >::getPointer(value);\n}")
  @:uproperty
  private function set_Match(value : unreal.TArray<unreal.androiddeviceprofileselector.FProfileMatchItem>) : unreal.TArray<unreal.androiddeviceprofileselector.FProfileMatchItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Match");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Match", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProfileMatch_Glue.set_Match(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AndroidDeviceProfileMatchingRules.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Profile(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProfileMatch_Glue_obj::get_Profile(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProfileMatch >::getPointer(self)->Profile)) );\n}")
  @:uproperty
  private function get_Profile() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Profile");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Profile");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FProfileMatch_Glue.get_Profile(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/AndroidDeviceProfileMatchingRules.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Profile(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProfileMatch_Glue_obj::set_Profile(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProfileMatch >::getPointer(self)->Profile = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Profile(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Profile");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Profile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProfileMatch_Glue.set_Profile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
