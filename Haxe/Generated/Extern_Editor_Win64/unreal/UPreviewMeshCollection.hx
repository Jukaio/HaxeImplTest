// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/upreviewmeshcollection.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A simple collection of skeletal meshes used for in-editor preview
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/PreviewMeshCollection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPreviewMeshCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPreviewMeshCollection")) #end
class UPreviewMeshCollection #if !macro extends unreal.UDataAsset implements unreal.IPreviewCollectionInterface #end {
  #if !macro 
  /**
    
    The skeletal meshes that this collection contains
    
  **/
  
  @:uproperty
  public var SkeletalMeshes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPreviewMeshCollectionEntry>>>;
  @:uproperty
  public var Skeleton(get,set):unreal.USkeleton;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPreviewMeshCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PreviewMeshCollection", "unreal.UPreviewMeshCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPreviewMeshCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPreviewMeshCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/PreviewMeshCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/PreviewMeshCollection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkeletalMeshes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPreviewMeshCollection_Glue_obj::get_SkeletalMeshes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPreviewMeshCollectionEntry>>::fromPointer( (&(( (UPreviewMeshCollection *) self )->SkeletalMeshes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkeletalMeshes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPreviewMeshCollectionEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkeletalMeshes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkeletalMeshes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPreviewMeshCollection_Glue.get_SkeletalMeshes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPreviewMeshCollectionEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PreviewMeshCollection.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/PreviewMeshCollection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkeletalMeshes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPreviewMeshCollection_Glue_obj::set_SkeletalMeshes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPreviewMeshCollection *) self )->SkeletalMeshes = *::uhx::TemplateHelper< TArray<FPreviewMeshCollectionEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkeletalMeshes(value : unreal.TArray<unreal.FPreviewMeshCollectionEntry>) : unreal.TArray<unreal.FPreviewMeshCollectionEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkeletalMeshes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkeletalMeshes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPreviewMeshCollection_Glue.set_SkeletalMeshes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/PreviewMeshCollection.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Skeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPreviewMeshCollection_Glue_obj::get_Skeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UPreviewMeshCollection *) self )->Skeleton )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Skeleton() : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Skeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Skeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPreviewMeshCollection_Glue.get_Skeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Engine/PreviewMeshCollection.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Skeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPreviewMeshCollection_Glue_obj::set_Skeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPreviewMeshCollection *) self )->Skeleton = ( (USkeleton *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Skeleton(value : unreal.USkeleton) : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Skeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Skeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPreviewMeshCollection_Glue.set_Skeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPreviewMeshCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPreviewMeshCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.UPreviewMeshCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PreviewMeshCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPreviewMeshCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
