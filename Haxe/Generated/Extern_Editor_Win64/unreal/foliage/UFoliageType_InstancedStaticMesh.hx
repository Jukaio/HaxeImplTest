// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foliage/ufoliagetype_instancedstaticmesh.hx
package unreal.foliage;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Foliage")
@:glueCppIncludes("FoliageType_InstancedStaticMesh.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFoliageType_InstancedStaticMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.foliage.UFoliageType_InstancedStaticMesh")) #end
class UFoliageType_InstancedStaticMesh #if !macro extends unreal.foliage.UFoliageType #end {
  #if !macro 
  /**
    
    The component class to use for foliage instances.
    You can make a Blueprint subclass of FoliageInstancedStaticMeshComponent to implement custom behavior and assign that class here.
    
  **/
  
  @:uproperty
  public var ComponentClass(get,set):unreal.TSubclassOf<unreal.foliage.UFoliageInstancedStaticMeshComponent>;
  /**
    
    Material overrides for foliage instances.
    
  **/
  
  @:uproperty
  public var OverrideMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  @:uproperty
  public var Mesh(get,set):unreal.UStaticMesh;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFoliageType_InstancedStaticMesh_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FoliageType_InstancedStaticMesh", "unreal.foliage.UFoliageType_InstancedStaticMesh");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.foliage.UFoliageType_InstancedStaticMesh(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.foliage.UFoliageType_InstancedStaticMesh {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("FoliageType_InstancedStaticMesh.h", "CoreUObject.h", "FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ComponentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFoliageType_InstancedStaticMesh_Glue_obj::get_ComponentClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UFoliageType_InstancedStaticMesh *) self )->ComponentClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentClass() : unreal.TSubclassOf<unreal.foliage.UFoliageInstancedStaticMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFoliageType_InstancedStaticMesh_Glue.get_ComponentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.foliage.UFoliageInstancedStaticMeshComponent> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType_InstancedStaticMesh.h", "CoreUObject.h", "FoliageInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ComponentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_InstancedStaticMesh_Glue_obj::set_ComponentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFoliageType_InstancedStaticMesh *) self )->ComponentClass = ( (TSubclassOf<UFoliageInstancedStaticMeshComponent>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentClass(value : unreal.TSubclassOf<unreal.foliage.UFoliageInstancedStaticMeshComponent>) : unreal.TSubclassOf<unreal.foliage.UFoliageInstancedStaticMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFoliageType_InstancedStaticMesh_Glue.set_ComponentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType_InstancedStaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OverrideMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFoliageType_InstancedStaticMesh_Glue_obj::get_OverrideMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (UFoliageType_InstancedStaticMesh *) self )->OverrideMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UFoliageType_InstancedStaticMesh_Glue.get_OverrideMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType_InstancedStaticMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OverrideMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_InstancedStaticMesh_Glue_obj::set_OverrideMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFoliageType_InstancedStaticMesh *) self )->OverrideMaterials = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideMaterials(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFoliageType_InstancedStaticMesh_Glue.set_OverrideMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("FoliageType_InstancedStaticMesh.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Mesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFoliageType_InstancedStaticMesh_Glue_obj::get_Mesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UFoliageType_InstancedStaticMesh *) self )->Mesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFoliageType_InstancedStaticMesh_Glue.get_Mesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("FoliageType_InstancedStaticMesh.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Mesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFoliageType_InstancedStaticMesh_Glue_obj::set_Mesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFoliageType_InstancedStaticMesh *) self )->Mesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFoliageType_InstancedStaticMesh_Glue.set_Mesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFoliageType_InstancedStaticMesh_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFoliageType_InstancedStaticMesh::StaticClass()) );\n}")
  @:ifFeature("unreal.foliage.UFoliageType_InstancedStaticMesh.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FoliageType_InstancedStaticMesh");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFoliageType_InstancedStaticMesh_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
