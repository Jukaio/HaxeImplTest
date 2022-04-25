// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/ucookerstats.hx
package unreal.statsviewer;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Statistics for a cooked asset.
  
  Note: We assume that asset files are not larger than 2GB, because the StatsViewer is still lacking int64 support.
  
**/

@:umodule("StatsViewer")
@:glueCppIncludes("CookerStats.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCookerStats_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.statsviewer.UCookerStats")) #end
class UCookerStats #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Asset path without the name "package.[group.]"
    
  **/
  
  @:uproperty
  public var Path(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The size of the assets after cooking.
    
  **/
  
  @:uproperty
  public var SizeAfter(get,set):cpp.Float32;
  /**
    
    The size of the assets before cooking.
    
  **/
  
  @:uproperty
  public var SizeBefore(get,set):cpp.Float32;
  /**
    
    The assets contained in the file.
    
  **/
  
  @:uproperty
  public var Assets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCookerStats_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CookerStats", "unreal.statsviewer.UCookerStats");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.statsviewer.UCookerStats(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.statsviewer.UCookerStats {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CookerStats.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Path(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCookerStats_Glue_obj::get_Path(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCookerStats *) self )->Path)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Path() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Path");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Path");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCookerStats_Glue.get_Path(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CookerStats.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Path(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCookerStats_Glue_obj::set_Path(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCookerStats *) self )->Path = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Path(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Path");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Path", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCookerStats_Glue.set_Path(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SizeAfter(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCookerStats_Glue_obj::get_SizeAfter(unreal::UIntPtr self) {\n\treturn ( (UCookerStats *) self )->SizeAfter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeAfter() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeAfter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeAfter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerStats_Glue.get_SizeAfter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeAfter(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCookerStats_Glue_obj::set_SizeAfter(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCookerStats *) self )->SizeAfter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeAfter(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeAfter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeAfter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCookerStats_Glue.set_SizeAfter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SizeBefore(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCookerStats_Glue_obj::get_SizeBefore(unreal::UIntPtr self) {\n\treturn ( (UCookerStats *) self )->SizeBefore;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeBefore() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeBefore");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeBefore");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCookerStats_Glue.get_SizeBefore(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CookerStats.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeBefore(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCookerStats_Glue_obj::set_SizeBefore(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCookerStats *) self )->SizeBefore = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeBefore(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeBefore");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeBefore", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCookerStats_Glue.set_SizeBefore(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CookerStats.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Assets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCookerStats_Glue_obj::get_Assets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<TWeakObjectPtr<UObject>>>::fromPointer( (&(( (UCookerStats *) self )->Assets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Assets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Assets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Assets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCookerStats_Glue.get_Assets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>>> );
    
    #end
    
  }
  @:glueCppIncludes("CookerStats.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Assets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCookerStats_Glue_obj::set_Assets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCookerStats *) self )->Assets = *::uhx::TemplateHelper< TArray<TWeakObjectPtr<UObject>> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Assets(value : unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>>) : unreal.TArray<unreal.TWeakObjectPtr<unreal.UObject>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Assets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Assets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCookerStats_Glue.set_Assets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCookerStats_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCookerStats::StaticClass()) );\n}")
  @:ifFeature("unreal.statsviewer.UCookerStats.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CookerStats");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCookerStats_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
