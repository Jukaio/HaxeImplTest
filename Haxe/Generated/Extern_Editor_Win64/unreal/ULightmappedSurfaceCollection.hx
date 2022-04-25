// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulightmappedsurfacecollection.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Lightmass/LightmappedSurfaceCollection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULightmappedSurfaceCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULightmappedSurfaceCollection")) #end
class ULightmappedSurfaceCollection #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    An array of the surface indices grouped into a single static lighting mapping.
    
  **/
  
  @:uproperty
  public var Surfaces(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    The UModel these surfaces come from.
    
  **/
  
  @:uproperty
  public var SourceModel(get,set):unreal.UModel;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULightmappedSurfaceCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightmappedSurfaceCollection", "unreal.ULightmappedSurfaceCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULightmappedSurfaceCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULightmappedSurfaceCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Lightmass/LightmappedSurfaceCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Surfaces(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightmappedSurfaceCollection_Glue_obj::get_Surfaces(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (ULightmappedSurfaceCollection *) self )->Surfaces)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Surfaces() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Surfaces");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Surfaces");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULightmappedSurfaceCollection_Glue.get_Surfaces(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Lightmass/LightmappedSurfaceCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Surfaces(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightmappedSurfaceCollection_Glue_obj::set_Surfaces(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightmappedSurfaceCollection *) self )->Surfaces = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Surfaces(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Surfaces");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Surfaces", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightmappedSurfaceCollection_Glue.set_Surfaces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Lightmass/LightmappedSurfaceCollection.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceModel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightmappedSurfaceCollection_Glue_obj::get_SourceModel(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UModel * >( ( (ULightmappedSurfaceCollection *) self )->SourceModel )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceModel() : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULightmappedSurfaceCollection_Glue.get_SourceModel(uhx_arg_0)) : unreal.UModel );
    
    #end
    
  }
  @:glueCppIncludes("Lightmass/LightmappedSurfaceCollection.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceModel(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULightmappedSurfaceCollection_Glue_obj::set_SourceModel(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULightmappedSurfaceCollection *) self )->SourceModel = ( (UModel *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceModel(value : unreal.UModel) : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULightmappedSurfaceCollection_Glue.set_SourceModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightmappedSurfaceCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULightmappedSurfaceCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.ULightmappedSurfaceCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LightmappedSurfaceCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULightmappedSurfaceCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
