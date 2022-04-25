// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/screenshotcomparisontools/fscreenshotfallbackentry.hx
package unreal.screenshotcomparisontools;
/**
  
  Holds settings for screenshot fallbacks
  
**/

@:umodule("ScreenShotComparisonTools")
@:glueCppIncludes("Public/ScreenShotComparisonSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FScreenshotFallbackEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.screenshotcomparisontools.FScreenshotFallbackEntry")) #end
@:forward(dispose,isDisposed) abstract FScreenshotFallbackEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Child(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Parent(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.screenshotcomparisontools.FScreenshotFallbackEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ScreenshotFallbackEntry")));
  }
  
  private static function mkWrapper():unreal.screenshotcomparisontools.FScreenshotFallbackEntry {
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
  public function copy():unreal.screenshotcomparisontools.FScreenshotFallbackEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.screenshotcomparisontools.FScreenshotFallbackEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.screenshotcomparisontools.FScreenshotFallbackEntry> {
    return throw "The type unreal.screenshotcomparisontools.FScreenshotFallbackEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ScreenShotComparisonSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Child(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScreenshotFallbackEntry_Glue_obj::get_Child(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FScreenshotFallbackEntry >::getPointer(self)->Child)) );\n}")
  @:uproperty
  private function get_Child() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Child");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Child");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FScreenshotFallbackEntry_Glue.get_Child(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ScreenShotComparisonSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Child(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FScreenshotFallbackEntry_Glue_obj::set_Child(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FScreenshotFallbackEntry >::getPointer(self)->Child = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Child(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Child");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Child", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FScreenshotFallbackEntry_Glue.set_Child(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ScreenShotComparisonSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Parent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScreenshotFallbackEntry_Glue_obj::get_Parent(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FScreenshotFallbackEntry >::getPointer(self)->Parent)) );\n}")
  @:uproperty
  private function get_Parent() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Parent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Parent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FScreenshotFallbackEntry_Glue.get_Parent(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ScreenShotComparisonSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Parent(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FScreenshotFallbackEntry_Glue_obj::set_Parent(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FScreenshotFallbackEntry >::getPointer(self)->Parent = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Parent(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Parent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Parent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FScreenshotFallbackEntry_Glue.set_Parent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
