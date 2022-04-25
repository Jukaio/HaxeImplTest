// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimenv/uclothphysicalmeshdatanv_legacy.hx
package unreal.clothingsystemruntimenv;
/**
  
  Deprecated, use FClothPhysicalMeshData instead.
  NV specific spatial simulation data for a mesh.
  
**/

@:umodule("ClothingSystemRuntimeNv")
@:glueCppIncludes("ClothPhysicalMeshDataNv_Legacy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimenv.UClothPhysicalMeshDataNv_Legacy")) #end
class UClothPhysicalMeshDataNv_Legacy #if !macro extends unreal.clothingsystemruntimeinterface.UClothPhysicalMeshDataBase_Legacy #end {
  #if !macro 
  /**
    
    Strength of anim drive per-particle (spring driving particle back to skinned location
    
  **/
  
  @:uproperty
  public var AnimDriveMultipliers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Radius of movement to allow for backstop movement
    
  **/
  
  @:uproperty
  public var BackstopRadiuses(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Distance along the plane of the surface that the particles can travel (separation constraint)
    
  **/
  
  @:uproperty
  public var BackstopDistances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    The distance that each vertex can move away from its reference (skinned) position
    
  **/
  
  @:uproperty
  public var MaxDistances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothPhysicalMeshDataNv_Legacy", "unreal.clothingsystemruntimenv.UClothPhysicalMeshDataNv_Legacy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothingsystemruntimenv.UClothPhysicalMeshDataNv_Legacy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothingsystemruntimenv.UClothPhysicalMeshDataNv_Legacy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ClothPhysicalMeshDataNv_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimDriveMultipliers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataNv_Legacy_Glue_obj::get_AnimDriveMultipliers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UClothPhysicalMeshDataNv_Legacy *) self )->AnimDriveMultipliers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimDriveMultipliers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimDriveMultipliers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimDriveMultipliers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue.get_AnimDriveMultipliers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataNv_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimDriveMultipliers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataNv_Legacy_Glue_obj::set_AnimDriveMultipliers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataNv_Legacy *) self )->AnimDriveMultipliers = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimDriveMultipliers(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimDriveMultipliers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimDriveMultipliers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue.set_AnimDriveMultipliers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataNv_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackstopRadiuses(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataNv_Legacy_Glue_obj::get_BackstopRadiuses(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UClothPhysicalMeshDataNv_Legacy *) self )->BackstopRadiuses)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackstopRadiuses() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackstopRadiuses");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackstopRadiuses");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue.get_BackstopRadiuses(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataNv_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackstopRadiuses(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataNv_Legacy_Glue_obj::set_BackstopRadiuses(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataNv_Legacy *) self )->BackstopRadiuses = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackstopRadiuses(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackstopRadiuses");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackstopRadiuses", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue.set_BackstopRadiuses(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataNv_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BackstopDistances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataNv_Legacy_Glue_obj::get_BackstopDistances(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UClothPhysicalMeshDataNv_Legacy *) self )->BackstopDistances)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackstopDistances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackstopDistances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackstopDistances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue.get_BackstopDistances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataNv_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BackstopDistances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataNv_Legacy_Glue_obj::set_BackstopDistances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataNv_Legacy *) self )->BackstopDistances = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackstopDistances(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackstopDistances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackstopDistances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue.set_BackstopDistances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataNv_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxDistances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPhysicalMeshDataNv_Legacy_Glue_obj::get_MaxDistances(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UClothPhysicalMeshDataNv_Legacy *) self )->MaxDistances)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxDistances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxDistances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxDistances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue.get_MaxDistances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("ClothPhysicalMeshDataNv_Legacy.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxDistances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPhysicalMeshDataNv_Legacy_Glue_obj::set_MaxDistances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPhysicalMeshDataNv_Legacy *) self )->MaxDistances = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxDistances(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxDistances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxDistances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue.set_MaxDistances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClothPhysicalMeshDataNv_Legacy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClothPhysicalMeshDataNv_Legacy::StaticClass()) );\n}")
  @:ifFeature("unreal.clothingsystemruntimenv.UClothPhysicalMeshDataNv_Legacy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClothPhysicalMeshDataNv_Legacy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClothPhysicalMeshDataNv_Legacy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
