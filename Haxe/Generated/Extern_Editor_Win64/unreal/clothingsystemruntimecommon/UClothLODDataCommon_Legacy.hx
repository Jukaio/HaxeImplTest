// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimecommon/uclothloddatacommon_legacy.hx
package unreal.clothingsystemruntimecommon;
/**
  
  Deprecated, legacy definition kept for backward compatibility only.
  Use FClothLODDataCommon instead.
  
**/

@:umodule("ClothingSystemRuntimeCommon")
@:glueCppIncludes("ClothLODData_Legacy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothLODDataCommon_Legacy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimecommon.UClothLODDataCommon_Legacy")) #end
class UClothLODDataCommon_Legacy #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Parameter masks defining the physics mesh masked data
    
  **/
  
  @:uproperty
  public var ParameterMasks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap>>>;
  /**
    
    Collision primitive and convex data for clothing collisions
    
  **/
  
  @:uproperty
  public var CollisionData(get,set):unreal.PPtr<unreal.clothingsystemruntimeinterface.FClothCollisionData>;
  /**
    
    Raw phys mesh data
    
  **/
  
  @:uproperty
  public var ClothPhysicalMeshData(get,set):unreal.PPtr<unreal.clothingsystemruntimecommon.FClothPhysicalMeshData>;
  /**
    
    Deprecated, use ClothPhysicalMeshData instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var PhysicalMeshData_DEPRECATED(get,set):unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothLODDataCommon_Legacy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothLODDataCommon_Legacy", "unreal.clothingsystemruntimecommon.UClothLODDataCommon_Legacy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimecommon.UClothLODDataCommon_Legacy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimecommon.UClothLODDataCommon_Legacy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ClothLODData_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/PointWeightMap.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParameterMasks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothLODDataCommon_Legacy_Glue_obj::get_ParameterMasks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPointWeightMap>>::fromPointer( (&(( (UClothLODDataCommon_Legacy *) self )->ParameterMasks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParameterMasks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParameterMasks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParameterMasks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothLODDataCommon_Legacy_Glue.get_ParameterMasks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothLODData_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/PointWeightMap.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParameterMasks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothLODDataCommon_Legacy_Glue_obj::set_ParameterMasks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothLODDataCommon_Legacy *) self )->ParameterMasks = *::uhx::TemplateHelper< TArray<FPointWeightMap> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParameterMasks(value : unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap>) : unreal.TArray<unreal.clothingsystemruntimecommon.FPointWeightMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParameterMasks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParameterMasks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothLODDataCommon_Legacy_Glue.set_ParameterMasks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothLODData_Legacy.h", "uhx/Wrapper.h", "Public/ClothCollisionData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollisionData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothLODDataCommon_Legacy_Glue_obj::get_CollisionData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothLODDataCommon_Legacy *) self )->CollisionData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionData() : unreal.PPtr<unreal.clothingsystemruntimeinterface.FClothCollisionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimeinterface.FClothCollisionData.fromPointer( uhx.glues.UClothLODDataCommon_Legacy_Glue.get_CollisionData(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimeinterface.FClothCollisionData> );
    
    #end
    
  }
  @:glueCppIncludes("ClothLODData_Legacy.h", "uhx/Wrapper.h", "Public/ClothCollisionData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollisionData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothLODDataCommon_Legacy_Glue_obj::set_CollisionData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothLODDataCommon_Legacy *) self )->CollisionData = *::uhx::StructHelper< FClothCollisionData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionData(value : unreal.clothingsystemruntimeinterface.FClothCollisionData) : unreal.clothingsystemruntimeinterface.FClothCollisionData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothLODDataCommon_Legacy_Glue.set_CollisionData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothLODData_Legacy.h", "uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClothPhysicalMeshData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothLODDataCommon_Legacy_Glue_obj::get_ClothPhysicalMeshData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UClothLODDataCommon_Legacy *) self )->ClothPhysicalMeshData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothPhysicalMeshData() : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothPhysicalMeshData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothPhysicalMeshData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothPhysicalMeshData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.clothingsystemruntimecommon.FClothPhysicalMeshData.fromPointer( uhx.glues.UClothLODDataCommon_Legacy_Glue.get_ClothPhysicalMeshData(uhx_arg_0) ) : unreal.PPtr<unreal.clothingsystemruntimecommon.FClothPhysicalMeshData> );
    
    #end
    
  }
  @:glueCppIncludes("ClothLODData_Legacy.h", "uhx/Wrapper.h", "Public/ClothPhysicalMeshData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClothPhysicalMeshData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothLODDataCommon_Legacy_Glue_obj::set_ClothPhysicalMeshData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothLODDataCommon_Legacy *) self )->ClothPhysicalMeshData = *::uhx::StructHelper< FClothPhysicalMeshData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothPhysicalMeshData(value : unreal.clothingsystemruntimecommon.FClothPhysicalMeshData) : unreal.clothingsystemruntimecommon.FClothPhysicalMeshData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothPhysicalMeshData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothPhysicalMeshData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothLODDataCommon_Legacy_Glue.set_ClothPhysicalMeshData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothLODData_Legacy.h", "ClothPhysicalMeshDataBase_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysicalMeshData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothLODDataCommon_Legacy_Glue_obj::get_PhysicalMeshData_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClothPhysicalMeshDataBase_Legacy * >( ( (UClothLODDataCommon_Legacy *) self )->PhysicalMeshData_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicalMeshData_DEPRECATED() : unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicalMeshData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicalMeshData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UClothLODDataCommon_Legacy_Glue.get_PhysicalMeshData_DEPRECATED(uhx_arg_0)) : unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy );
    
    #end
    
  }
  @:glueCppIncludes("ClothLODData_Legacy.h", "ClothPhysicalMeshDataBase_Legacy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysicalMeshData_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UClothLODDataCommon_Legacy_Glue_obj::set_PhysicalMeshData_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UClothLODDataCommon_Legacy *) self )->PhysicalMeshData_DEPRECATED = ( (UClothPhysicalMeshDataBase_Legacy *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicalMeshData_DEPRECATED(value : unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy) : unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicalMeshData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicalMeshData_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UClothLODDataCommon_Legacy_Glue.set_PhysicalMeshData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothLODDataCommon_Legacy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothLODDataCommon_Legacy::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimecommon.UClothLODDataCommon_Legacy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothLODDataCommon_Legacy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothLODDataCommon_Legacy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
