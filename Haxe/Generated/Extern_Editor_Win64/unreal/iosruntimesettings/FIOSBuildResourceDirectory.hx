// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/iosruntimesettings/fiosbuildresourcedirectory.hx
package unreal.iosruntimesettings;
/**
  
  IOS Build resource file struct, used to serialize Directorys to the configs for use in the build system,
  
**/

@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FIOSBuildResourceDirectory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.iosruntimesettings.FIOSBuildResourceDirectory")) #end
@:forward(dispose,isDisposed) abstract FIOSBuildResourceDirectory#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The path to the file.
    
  **/
  
  @:uproperty
  public var Path(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.iosruntimesettings.FIOSBuildResourceDirectory {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("IOSBuildResourceDirectory")));
  }
  
  private static function mkWrapper():unreal.iosruntimesettings.FIOSBuildResourceDirectory {
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
  public function copy():unreal.iosruntimesettings.FIOSBuildResourceDirectory {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.iosruntimesettings.FIOSBuildResourceDirectory";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.iosruntimesettings.FIOSBuildResourceDirectory> {
    return throw "The type unreal.iosruntimesettings.FIOSBuildResourceDirectory does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Path(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FIOSBuildResourceDirectory_Glue_obj::get_Path(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FIOSBuildResourceDirectory >::getPointer(self)->Path)) );\n}")
  @:uproperty
  private function get_Path() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Path");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Path");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FIOSBuildResourceDirectory_Glue.get_Path(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/IOSRuntimeSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Path(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FIOSBuildResourceDirectory_Glue_obj::set_Path(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FIOSBuildResourceDirectory >::getPointer(self)->Path = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Path(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Path");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Path", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FIOSBuildResourceDirectory_Glue.set_Path(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
