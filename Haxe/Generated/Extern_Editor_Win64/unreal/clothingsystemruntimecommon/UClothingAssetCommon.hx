// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/uclothingassetcommon.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Implementation of non-solver specific, but common Engine related functionality.
  
  Solver specific implementations may wish to override this class to construct
  their own default instances of child classes, such as \c ClothSimConfig and
  \c CustomData, as well as override the \c AddNewLod() factory to build their
  own implementation of \c UClothLODDataBase.
  
**/

@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("ClothingAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothingAssetCommon_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimecommon.UClothingAssetCommon")) #end
class UClothingAssetCommon #if !macro extends unreal.clothingsystemruntimeinterface.UClothingAssetBase #end {
  #if !macro 
  /**
    
    Deprecated property for transitioning the \c FClothConfig struct to the
    \c UClothConfigBase array, in a new property called \c ClothConfigs.
    
  **/
  
  @:deprecated
  @:uproperty
  public var ClothConfig_DEPRECATED(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConfig_Legacy>;
  /**
    
    Custom data applied by the importer depending on where the asset was imported from.
    
  **/
  
  @:uproperty
  public var CustomData(get,set):unreal.clothingsystemruntimecommon.UClothingAssetCustomData;
  /**
    
    Bone to treat as the root of the simulation space.
    
  **/
  
  @:uproperty
  public var ReferenceBoneIndex(get,set):Int;
  /**
    
    List of the indices for the bones in UsedBoneNames, used for remapping.
    
  **/
  
  @:uproperty
  public var UsedBoneIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    List of bones this asset uses inside its parent mesh.
    
  **/
  
  @:uproperty
  public var UsedBoneNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Tracks which clothing LOD each skel mesh LOD corresponds to (LodMap[SkelLod]=ClothingLod).
    
  **/
  
  @:uproperty
  public var LodMap(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    The actual asset data, listed by LOD.
    
  **/
  
  @:uproperty
  public var LodData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FClothLODDataCommon>>>;
  /**
    
    Deprecated. Use LodData instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var ClothLodData_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.UClothLODDataCommon_Legacy>>>;
  /**
    
    Parameters for how Chaos cloth behaves
    These will not affect NVcloth
    For now, we have two configuration parameters so that we can switch between chaos and
    non chaos at will without losing the original NVcloth data
    
  **/
  
  @:deprecated
  @:uproperty
  public var ChaosClothSimConfig_DEPRECATED(get,set):unreal.clothingsystemruntimeinterface.UClothConfigBase;
  /**
    
    Parameters for how the NVcloth behaves.
    These will have no effect on Chaos cloth
    
  **/
  
  @:deprecated
  @:uproperty
  public var ClothSimConfig_DEPRECATED(get,set):unreal.clothingsystemruntimeinterface.UClothConfigBase;
  /**
    
    Shared by all cloth instances in a skeletal mesh
    Only supported with Chaos Cloth for now
    This may not be editable on unused cloth assets
    
  **/
  
  @:deprecated
  @:uproperty
  public var ClothSharedSimConfig_DEPRECATED(get,set):unreal.clothingsystemruntimeinterface.UClothConfigBase;
  /**
    
    Simulation specific cloth parameters.
    Use GetClothConfig() to retrieve the correct parameters/config type for the desired cloth simulation system.
    
  **/
  
  @:uproperty
  public var ClothConfigs(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothConfigBase>>;
  /**
    
    The physics asset to extract collisions from when building a simulation.
    
  **/
  
  @:uproperty
  public var PhysicsAsset(get,set):unreal.UPhysicsAsset;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothingAssetCommon_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothingAssetCommon", "unreal.clothingsystemruntimecommon.UClothingAssetCommon");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimecommon.UClothingAssetCommon(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimecommon.UClothingAssetCommon {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClothConfig_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_ClothConfig_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothingAssetCommon *) self )->ClothConfig_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothConfig_DEPRECATED() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConfig_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothConfig_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothConfig_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothConfig_Legacy.fromPointer( uhx.glues.UClothingAssetCommon_Glue.get_ClothConfig_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothConfig_Legacy> );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Public/ClothConfig_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClothConfig_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_ClothConfig_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothingAssetCommon *) self )->ClothConfig_DEPRECATED = *::uhx::StructHelper< FClothConfig_Legacy >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothConfig_DEPRECATED(value : unreal.clothingsystemruntimecommon.FClothConfig_Legacy) : unreal.clothingsystemruntimecommon.FClothConfig_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothConfig_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothConfig_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothingAssetCommon_Glue.set_ClothConfig_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CustomData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_CustomData(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClothingAssetCustomData * >( ( (UClothingAssetCommon *) self )->CustomData )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomData() : unreal.clothingsystemruntimecommon.UClothingAssetCustomData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingAssetCommon_Glue.get_CustomData(uhx_arg_0)) : unreal.clothingsystemruntimecommon.UClothingAssetCustomData );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CustomData(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_CustomData(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UClothingAssetCommon *) self )->CustomData = ( (UClothingAssetCustomData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomData(value : unreal.clothingsystemruntimecommon.UClothingAssetCustomData) : unreal.clothingsystemruntimecommon.UClothingAssetCustomData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UClothingAssetCommon_Glue.set_CustomData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReferenceBoneIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UClothingAssetCommon_Glue_obj::get_ReferenceBoneIndex(unreal::UIntPtr self) {\n\treturn ( (UClothingAssetCommon *) self )->ReferenceBoneIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReferenceBoneIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReferenceBoneIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReferenceBoneIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothingAssetCommon_Glue.get_ReferenceBoneIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReferenceBoneIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_ReferenceBoneIndex(unreal::UIntPtr self, int value) {\n\t( (UClothingAssetCommon *) self )->ReferenceBoneIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReferenceBoneIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReferenceBoneIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReferenceBoneIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UClothingAssetCommon_Glue.set_ReferenceBoneIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UsedBoneIndices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_UsedBoneIndices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UClothingAssetCommon *) self )->UsedBoneIndices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UsedBoneIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UsedBoneIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UsedBoneIndices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothingAssetCommon_Glue.get_UsedBoneIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UsedBoneIndices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_UsedBoneIndices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothingAssetCommon *) self )->UsedBoneIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UsedBoneIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UsedBoneIndices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UsedBoneIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothingAssetCommon_Glue.set_UsedBoneIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UsedBoneNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_UsedBoneNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UClothingAssetCommon *) self )->UsedBoneNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UsedBoneNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UsedBoneNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UsedBoneNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothingAssetCommon_Glue.get_UsedBoneNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UsedBoneNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_UsedBoneNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothingAssetCommon *) self )->UsedBoneNames = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UsedBoneNames(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UsedBoneNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UsedBoneNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothingAssetCommon_Glue.set_UsedBoneNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LodMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_LodMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UClothingAssetCommon *) self )->LodMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodMap() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothingAssetCommon_Glue.get_LodMap(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LodMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_LodMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothingAssetCommon *) self )->LodMap = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodMap(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothingAssetCommon_Glue.set_LodMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ClothLODData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LodData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_LodData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClothLODDataCommon>>::fromPointer( (&(( (UClothingAssetCommon *) self )->LodData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LodData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FClothLODDataCommon>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LodData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LodData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothingAssetCommon_Glue.get_LodData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FClothLODDataCommon>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/ClothLODData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LodData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_LodData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothingAssetCommon *) self )->LodData = *::uhx::TemplateHelper< TArray<FClothLODDataCommon> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LodData(value : unreal.TArray<unreal.clothingsystemruntimecommon.FClothLODDataCommon>) : unreal.TArray<unreal.clothingsystemruntimecommon.FClothLODDataCommon> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LodData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LodData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothingAssetCommon_Glue.set_LodData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "ClothLODData_Legacy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClothLodData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_ClothLodData_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UClothLODDataCommon_Legacy *>>::fromPointer( (&(( (UClothingAssetCommon *) self )->ClothLodData_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothLodData_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.UClothLODDataCommon_Legacy>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothLodData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothLodData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothingAssetCommon_Glue.get_ClothLodData_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.UClothLODDataCommon_Legacy>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Array.h", "ClothLODData_Legacy.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClothLodData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_ClothLodData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothingAssetCommon *) self )->ClothLodData_DEPRECATED = *::uhx::TemplateHelper< TArray<UClothLODDataCommon_Legacy *> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothLodData_DEPRECATED(value : unreal.TArray<unreal.clothingsystemruntimecommon.UClothLODDataCommon_Legacy>) : unreal.TArray<unreal.clothingsystemruntimecommon.UClothLODDataCommon_Legacy> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothLodData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothLodData_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothingAssetCommon_Glue.set_ClothLodData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "ClothConfigBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChaosClothSimConfig_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_ChaosClothSimConfig_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClothConfigBase * >( ( (UClothingAssetCommon *) self )->ChaosClothSimConfig_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChaosClothSimConfig_DEPRECATED() : unreal.clothingsystemruntimeinterface.UClothConfigBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChaosClothSimConfig_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChaosClothSimConfig_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingAssetCommon_Glue.get_ChaosClothSimConfig_DEPRECATED(uhx_arg_0)) : unreal.clothingsystemruntimeinterface.UClothConfigBase );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "ClothConfigBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ChaosClothSimConfig_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_ChaosClothSimConfig_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UClothingAssetCommon *) self )->ChaosClothSimConfig_DEPRECATED = ( (UClothConfigBase *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChaosClothSimConfig_DEPRECATED(value : unreal.clothingsystemruntimeinterface.UClothConfigBase) : unreal.clothingsystemruntimeinterface.UClothConfigBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChaosClothSimConfig_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChaosClothSimConfig_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UClothingAssetCommon_Glue.set_ChaosClothSimConfig_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "ClothConfigBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClothSimConfig_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_ClothSimConfig_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClothConfigBase * >( ( (UClothingAssetCommon *) self )->ClothSimConfig_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothSimConfig_DEPRECATED() : unreal.clothingsystemruntimeinterface.UClothConfigBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothSimConfig_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothSimConfig_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingAssetCommon_Glue.get_ClothSimConfig_DEPRECATED(uhx_arg_0)) : unreal.clothingsystemruntimeinterface.UClothConfigBase );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "ClothConfigBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClothSimConfig_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_ClothSimConfig_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UClothingAssetCommon *) self )->ClothSimConfig_DEPRECATED = ( (UClothConfigBase *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothSimConfig_DEPRECATED(value : unreal.clothingsystemruntimeinterface.UClothConfigBase) : unreal.clothingsystemruntimeinterface.UClothConfigBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothSimConfig_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothSimConfig_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UClothingAssetCommon_Glue.set_ClothSimConfig_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "ClothConfigBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ClothSharedSimConfig_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_ClothSharedSimConfig_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClothConfigBase * >( ( (UClothingAssetCommon *) self )->ClothSharedSimConfig_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothSharedSimConfig_DEPRECATED() : unreal.clothingsystemruntimeinterface.UClothConfigBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothSharedSimConfig_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothSharedSimConfig_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingAssetCommon_Glue.get_ClothSharedSimConfig_DEPRECATED(uhx_arg_0)) : unreal.clothingsystemruntimeinterface.UClothConfigBase );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "ClothConfigBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ClothSharedSimConfig_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_ClothSharedSimConfig_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UClothingAssetCommon *) self )->ClothSharedSimConfig_DEPRECATED = ( (UClothConfigBase *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothSharedSimConfig_DEPRECATED(value : unreal.clothingsystemruntimeinterface.UClothConfigBase) : unreal.clothingsystemruntimeinterface.UClothConfigBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothSharedSimConfig_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothSharedSimConfig_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UClothingAssetCommon_Glue.set_ClothSharedSimConfig_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "ClothConfigBase.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClothConfigs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_ClothConfigs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, UClothConfigBase *>>::fromPointer( (&(( (UClothingAssetCommon *) self )->ClothConfigs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothConfigs() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothConfigBase>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothConfigs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothConfigs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UClothingAssetCommon_Glue.get_ClothConfigs(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothConfigBase>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "ClothConfigBase.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClothConfigs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_ClothConfigs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothingAssetCommon *) self )->ClothConfigs = *::uhx::TemplateHelper< TMap<FName, UClothConfigBase *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothConfigs(value : unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothConfigBase>) : unreal.TMap<unreal.FName, unreal.clothingsystemruntimeinterface.UClothConfigBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothConfigs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothConfigs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothingAssetCommon_Glue.set_ClothConfigs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicsAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingAssetCommon_Glue_obj::get_PhysicsAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsAsset * >( ( (UClothingAssetCommon *) self )->PhysicsAsset )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsAsset() : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingAssetCommon_Glue.get_PhysicsAsset(uhx_arg_0)) : unreal.UPhysicsAsset );
    
    #end
    
  }
  @:glueCppIncludes("ClothingAsset.h", "PhysicsEngine/PhysicsAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UClothingAssetCommon_Glue_obj::set_PhysicsAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UClothingAssetCommon *) self )->PhysicsAsset = ( (UPhysicsAsset *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsAsset(value : unreal.UPhysicsAsset) : unreal.UPhysicsAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UClothingAssetCommon_Glue.set_PhysicsAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothingAssetCommon_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothingAssetCommon::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.UClothingAssetCommon.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothingAssetCommon");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothingAssetCommon_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
