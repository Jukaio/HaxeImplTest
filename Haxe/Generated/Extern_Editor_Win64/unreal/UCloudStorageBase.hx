// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucloudstoragebase.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Base class for the various platform interface classes.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/CloudStorageBase.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCloudStorageBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCloudStorageBase")) #end
class UCloudStorageBase #if !macro extends unreal.UPlatformInterfaceBase #end {
  #if !macro 
  /**
    
    If true, delegate callbacks should be skipped.
    
  **/
  
  @:uproperty
  public var bSuppressDelegateCalls(get,set):Bool;
  /**
    
    When using local storage (aka "cloud emulation"), this maintains a list of the file paths.
    
  **/
  
  @:uproperty
  public var LocalCloudFiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:ifFeature("unreal.UCloudStorageBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CloudStorageBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CloudStorageBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CloudStorageBase", "unreal.UCloudStorageBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCloudStorageBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCloudStorageBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/CloudStorageBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSuppressDelegateCalls(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCloudStorageBase_Glue_obj::get_bSuppressDelegateCalls(unreal::UIntPtr self) {\n\treturn ( (UCloudStorageBase *) self )->bSuppressDelegateCalls;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSuppressDelegateCalls() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSuppressDelegateCalls");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSuppressDelegateCalls");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCloudStorageBase_Glue.get_bSuppressDelegateCalls(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CloudStorageBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSuppressDelegateCalls(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCloudStorageBase_Glue_obj::set_bSuppressDelegateCalls(unreal::UIntPtr self, bool value) {\n\t( (UCloudStorageBase *) self )->bSuppressDelegateCalls = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSuppressDelegateCalls(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSuppressDelegateCalls");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSuppressDelegateCalls", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCloudStorageBase_Glue.set_bSuppressDelegateCalls(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CloudStorageBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalCloudFiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCloudStorageBase_Glue_obj::get_LocalCloudFiles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UCloudStorageBase *) self )->LocalCloudFiles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalCloudFiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalCloudFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalCloudFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCloudStorageBase_Glue.get_LocalCloudFiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/CloudStorageBase.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalCloudFiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCloudStorageBase_Glue_obj::set_LocalCloudFiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCloudStorageBase *) self )->LocalCloudFiles = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalCloudFiles(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalCloudFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalCloudFiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCloudStorageBase_Glue.set_LocalCloudFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
