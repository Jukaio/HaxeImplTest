// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimationasset.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimationAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimationAsset")) #end
class UAnimationAsset #if !macro extends unreal.UObject implements unreal.IInterface_PreviewMeshProvider implements unreal.IInterface_AssetUserData #end {
  #if !macro 
  /**
    
    The default skeletal mesh to use when previewing this asset - this only applies when you open Persona using this asset// @todo: note that this doesn't retarget right now
    
  **/
  
  @:uproperty
  public var PreviewPoseAsset(get,set):unreal.UPoseAsset;
  /**
    
    Information for thumbnail rendering
    
  **/
  
  @:uproperty
  public var ThumbnailInfo(get,set):unreal.UThumbnailInfo;
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  private var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  /**
    
    Asset mapping table when ParentAsset is set
    
  **/
  
  @:uproperty
  private var AssetMappingTable(get,set):unreal.UAssetMappingTable;
  /**
    
    note this is transient as they're added as they're loaded
    
  **/
  
  @:uproperty
  public var ChildrenAssets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimationAsset>>>;
  /**
    
    Parent Asset, if set, you won't be able to edit any data in here but just mapping table
    
    During cooking, this data will be used to bake out to normal asset
    
  **/
  
  @:uproperty
  public var ParentAsset(get,set):unreal.UAnimationAsset;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationAsset", "unreal.UAnimationAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimationAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimationAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimationAsset.h", "Animation/PoseAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewPoseAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationAsset_Glue_obj::get_PreviewPoseAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPoseAsset * >( ( (UAnimationAsset *) self )->PreviewPoseAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewPoseAsset() : unreal.UPoseAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewPoseAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewPoseAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationAsset_Glue.get_PreviewPoseAsset(uhx_arg_0)) : unreal.UPoseAsset );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h", "Animation/PoseAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewPoseAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationAsset_Glue_obj::set_PreviewPoseAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimationAsset *) self )->PreviewPoseAsset = ( (UPoseAsset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewPoseAsset(value : unreal.UPoseAsset) : unreal.UPoseAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewPoseAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewPoseAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimationAsset_Glue.set_PreviewPoseAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationAsset_Glue_obj::get_ThumbnailInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailInfo * >( ( (UAnimationAsset *) self )->ThumbnailInfo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailInfo() : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationAsset_Glue.get_ThumbnailInfo(uhx_arg_0)) : unreal.UThumbnailInfo );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationAsset_Glue_obj::set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimationAsset *) self )->ThumbnailInfo = ( (UThumbnailInfo *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailInfo(value : unreal.UThumbnailInfo) : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimationAsset_Glue.set_ThumbnailInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationAsset_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetUserData : public UAnimationAsset {\n\ttypedef TArray<UAssetUserData *> * (UAnimationAsset::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetUserData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&((((_staticcall_get_AssetUserData*)(( (UAnimationAsset *) _s_self )))->AssetUserData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetUserData::static_get_AssetUserData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetUserData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetUserData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetUserData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimationAsset_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationAsset_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetUserData : public UAnimationAsset {\n\ttypedef TArray<UAssetUserData *> (UAnimationAsset::*UHXGLUEFN) (TArray<UAssetUserData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetUserData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetUserData*)(( (UAnimationAsset *) _s_self )))->AssetUserData) = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetUserData::static_set_AssetUserData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetUserData(value : unreal.TArray<unreal.UAssetUserData>) : unreal.TArray<unreal.UAssetUserData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetUserData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetUserData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationAsset_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h", "Animation/AssetMappingTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssetMappingTable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationAsset_Glue_obj::get_AssetMappingTable(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetMappingTable : public UAnimationAsset {\n\ttypedef UAssetMappingTable * (UAnimationAsset::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AssetMappingTable(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UAssetMappingTable * >( (((_staticcall_get_AssetMappingTable*)(( (UAnimationAsset *) _s_self )))->AssetMappingTable) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetMappingTable::static_get_AssetMappingTable(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetMappingTable() : unreal.UAssetMappingTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetMappingTable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetMappingTable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationAsset_Glue.get_AssetMappingTable(uhx_arg_0)) : unreal.UAssetMappingTable );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h", "Animation/AssetMappingTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssetMappingTable(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationAsset_Glue_obj::set_AssetMappingTable(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetMappingTable : public UAnimationAsset {\n\ttypedef UAssetMappingTable * (UAnimationAsset::*UHXGLUEFN) (UAssetMappingTable *);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetMappingTable(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetMappingTable*)(( (UAnimationAsset *) _s_self )))->AssetMappingTable) = ( (UAssetMappingTable *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetMappingTable::static_set_AssetMappingTable(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetMappingTable(value : unreal.UAssetMappingTable) : unreal.UAssetMappingTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetMappingTable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetMappingTable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimationAsset_Glue.set_AssetMappingTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChildrenAssets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationAsset_Glue_obj::get_ChildrenAssets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UAnimationAsset *>>::fromPointer( (&(( (UAnimationAsset *) self )->ChildrenAssets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChildrenAssets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimationAsset>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChildrenAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChildrenAssets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimationAsset_Glue.get_ChildrenAssets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAnimationAsset>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChildrenAssets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationAsset_Glue_obj::set_ChildrenAssets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationAsset *) self )->ChildrenAssets = *::uhx::TemplateHelper< TArray<UAnimationAsset *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChildrenAssets(value : unreal.TArray<unreal.UAnimationAsset>) : unreal.TArray<unreal.UAnimationAsset> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChildrenAssets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChildrenAssets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationAsset_Glue.set_ChildrenAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationAsset_Glue_obj::get_ParentAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimationAsset * >( ( (UAnimationAsset *) self )->ParentAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentAsset() : unreal.UAnimationAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationAsset_Glue.get_ParentAsset(uhx_arg_0)) : unreal.UAnimationAsset );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationAsset_Glue_obj::set_ParentAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimationAsset *) self )->ParentAsset = ( (UAnimationAsset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentAsset(value : unreal.UAnimationAsset) : unreal.UAnimationAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimationAsset_Glue.set_ParentAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimationAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
