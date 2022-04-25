// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/statsviewer/ulightingbuildinfo.hx
package unreal.statsviewer;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Statistics page for lighting.
  
**/

@:umodule("StatsViewer")
@:glueCppIncludes("LightingBuildInfo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULightingBuildInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.statsviewer.ULightingBuildInfo")) #end
class ULightingBuildInfo #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The name of the level this object resides in
    
  **/
  
  @:uproperty
  public var LevelName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The memory consumed by all texels for this object, in KB
    
  **/
  
  @:uproperty
  public var TotalTexelMemory(get,set):cpp.Float32;
  /**
    
    The memory consumed by unmapped texels for this object, in KB
    
  **/
  
  @:uproperty
  public var UnmappedTexelsMemory(get,set):cpp.Float32;
  /**
    
    The percentage of unmapped texels for this object.
    
  **/
  
  @:uproperty
  public var UnmappedTexelsPercentage(get,set):cpp.Float32;
  /**
    
    The lighting time this object took.
    
  **/
  
  @:uproperty
  public var LightingTime(get,set):cpp.Float32;
  /**
    
    The actor and/or object that is related to this info.
    
  **/
  
  @:uproperty
  public var Object(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULightingBuildInfo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightingBuildInfo", "unreal.statsviewer.ULightingBuildInfo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.statsviewer.ULightingBuildInfo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.statsviewer.ULightingBuildInfo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LightingBuildInfo.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LevelName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightingBuildInfo_Glue_obj::get_LevelName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULightingBuildInfo *) self )->LevelName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LevelName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LevelName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LevelName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULightingBuildInfo_Glue.get_LevelName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LevelName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightingBuildInfo_Glue_obj::set_LevelName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightingBuildInfo *) self )->LevelName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LevelName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LevelName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LevelName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightingBuildInfo_Glue.set_LevelName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TotalTexelMemory(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightingBuildInfo_Glue_obj::get_TotalTexelMemory(unreal::UIntPtr self) {\n\treturn ( (ULightingBuildInfo *) self )->TotalTexelMemory;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TotalTexelMemory() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TotalTexelMemory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TotalTexelMemory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightingBuildInfo_Glue.get_TotalTexelMemory(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalTexelMemory(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightingBuildInfo_Glue_obj::set_TotalTexelMemory(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightingBuildInfo *) self )->TotalTexelMemory = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TotalTexelMemory(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TotalTexelMemory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TotalTexelMemory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightingBuildInfo_Glue.set_TotalTexelMemory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UnmappedTexelsMemory(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightingBuildInfo_Glue_obj::get_UnmappedTexelsMemory(unreal::UIntPtr self) {\n\treturn ( (ULightingBuildInfo *) self )->UnmappedTexelsMemory;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnmappedTexelsMemory() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnmappedTexelsMemory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnmappedTexelsMemory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightingBuildInfo_Glue.get_UnmappedTexelsMemory(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UnmappedTexelsMemory(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightingBuildInfo_Glue_obj::set_UnmappedTexelsMemory(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightingBuildInfo *) self )->UnmappedTexelsMemory = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnmappedTexelsMemory(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnmappedTexelsMemory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnmappedTexelsMemory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightingBuildInfo_Glue.set_UnmappedTexelsMemory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_UnmappedTexelsPercentage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightingBuildInfo_Glue_obj::get_UnmappedTexelsPercentage(unreal::UIntPtr self) {\n\treturn ( (ULightingBuildInfo *) self )->UnmappedTexelsPercentage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnmappedTexelsPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnmappedTexelsPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnmappedTexelsPercentage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightingBuildInfo_Glue.get_UnmappedTexelsPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UnmappedTexelsPercentage(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightingBuildInfo_Glue_obj::set_UnmappedTexelsPercentage(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightingBuildInfo *) self )->UnmappedTexelsPercentage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnmappedTexelsPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnmappedTexelsPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnmappedTexelsPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightingBuildInfo_Glue.set_UnmappedTexelsPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LightingTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULightingBuildInfo_Glue_obj::get_LightingTime(unreal::UIntPtr self) {\n\treturn ( (ULightingBuildInfo *) self )->LightingTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LightingTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LightingTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LightingTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULightingBuildInfo_Glue.get_LightingTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LightingTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULightingBuildInfo_Glue_obj::set_LightingTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULightingBuildInfo *) self )->LightingTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LightingTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LightingTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LightingTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULightingBuildInfo_Glue.set_LightingTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Object(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightingBuildInfo_Glue_obj::get_Object(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (ULightingBuildInfo *) self )->Object.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Object() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Object");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Object");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULightingBuildInfo_Glue.get_Object(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("LightingBuildInfo.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Object(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULightingBuildInfo_Glue_obj::set_Object(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULightingBuildInfo *) self )->Object = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Object(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Object");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Object", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULightingBuildInfo_Glue.set_Object(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightingBuildInfo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULightingBuildInfo::StaticClass()) );\n}")
  @:ifFeature("unreal.statsviewer.ULightingBuildInfo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LightingBuildInfo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULightingBuildInfo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
