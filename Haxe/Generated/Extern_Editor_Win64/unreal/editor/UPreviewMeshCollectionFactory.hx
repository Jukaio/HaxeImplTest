// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/upreviewmeshcollectionfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/PreviewMeshCollectionFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UPreviewMeshCollectionFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UPreviewMeshCollectionFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UPreviewMeshCollectionFactory")) #end
class UPreviewMeshCollectionFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The current skeleton we are creating collections for
    
  **/
  
  @:uproperty
  public var CurrentSkeleton(get,set):unreal.TWeakObjectPtr<unreal.USkeleton>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPreviewMeshCollectionFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PreviewMeshCollectionFactory", "unreal.editor.UPreviewMeshCollectionFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UPreviewMeshCollectionFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UPreviewMeshCollectionFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/PreviewMeshCollectionFactory.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPreviewMeshCollectionFactory_Glue_obj::get_CurrentSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UPreviewMeshCollectionFactory *) self )->CurrentSkeleton.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentSkeleton() : unreal.TWeakObjectPtr<unreal.USkeleton> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentSkeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPreviewMeshCollectionFactory_Glue.get_CurrentSkeleton(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.USkeleton> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/PreviewMeshCollectionFactory.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurrentSkeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPreviewMeshCollectionFactory_Glue_obj::set_CurrentSkeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPreviewMeshCollectionFactory *) self )->CurrentSkeleton = ( (TWeakObjectPtr<USkeleton>) ( (USkeleton *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentSkeleton(value : unreal.TWeakObjectPtr<unreal.USkeleton>) : unreal.TWeakObjectPtr<unreal.USkeleton> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentSkeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentSkeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPreviewMeshCollectionFactory_Glue.set_CurrentSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPreviewMeshCollectionFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPreviewMeshCollectionFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UPreviewMeshCollectionFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PreviewMeshCollectionFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPreviewMeshCollectionFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
