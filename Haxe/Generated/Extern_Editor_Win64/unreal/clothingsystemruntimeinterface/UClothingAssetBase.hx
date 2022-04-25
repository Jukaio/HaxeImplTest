// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/uclothingassetbase.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  An interface object for any clothing asset the engine can use. Any
  clothing asset concrete object should derive from this.
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("ClothingAssetBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothingAssetBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.UClothingAssetBase")) #end
class UClothingAssetBase #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Guid to identify this asset. Will be embedded into chunks that are created using this asset
    
  **/
  
  @:uproperty
  private var AssetGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    If this asset was imported from a file, this will be the original path
    
  **/
  
  @:uproperty
  public var ImportedFilePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothingAssetBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothingAssetBase", "unreal.clothingsystemruntimeinterface.UClothingAssetBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimeinterface.UClothingAssetBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimeinterface.UClothingAssetBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ClothingAssetBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothingAssetBase_Glue_obj::get_AssetGuid(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetGuid : public UClothingAssetBase {\n\ttypedef FGuid * (UClothingAssetBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetGuid(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_AssetGuid*)(( (UClothingAssetBase *) _s_self )))->AssetGuid))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetGuid::static_get_AssetGuid(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UClothingAssetBase_Glue.get_AssetGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAssetBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetBase_Glue_obj::set_AssetGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetGuid : public UClothingAssetBase {\n\ttypedef FGuid (UClothingAssetBase::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetGuid(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetGuid*)(( (UClothingAssetBase *) _s_self )))->AssetGuid) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetGuid::static_set_AssetGuid(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothingAssetBase_Glue.set_AssetGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAssetBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedFilePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothingAssetBase_Glue_obj::get_ImportedFilePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothingAssetBase *) self )->ImportedFilePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportedFilePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportedFilePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportedFilePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UClothingAssetBase_Glue.get_ImportedFilePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAssetBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedFilePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetBase_Glue_obj::set_ImportedFilePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothingAssetBase *) self )->ImportedFilePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportedFilePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportedFilePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportedFilePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothingAssetBase_Glue.set_ImportedFilePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingAssetBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothingAssetBase::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimeinterface.UClothingAssetBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothingAssetBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingAssetBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
