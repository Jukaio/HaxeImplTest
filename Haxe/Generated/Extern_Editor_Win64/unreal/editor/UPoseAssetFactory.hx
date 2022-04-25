// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uposeassetfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/PoseAssetFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UPoseAssetFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UPoseAssetFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UPoseAssetFactory")) #end
class UPoseAssetFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:uproperty
  public var PreviewSkeletalMesh(get,set):unreal.USkeletalMesh;
  /**
    
    Only used for AnimationEditorUtils::ExecuteNewAnimAsset template. Do not use directly.
    
  **/
  
  @:uproperty
  public var TargetSkeleton(get,set):unreal.USkeleton;
  /**
    
    Optional. If specified the poses will be named according to this array.
    If you don't specify, or you don't specify enough names for all poses, then default names will be generated.
    
  **/
  
  @:uproperty
  public var PoseNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Used when creating a composite from an AnimSequence, becomes the only AnimSequence contained
    
  **/
  
  @:uproperty
  public var SourceAnimation(get,set):unreal.UAnimSequence;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPoseAssetFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PoseAssetFactory", "unreal.editor.UPoseAssetFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UPoseAssetFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UPoseAssetFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/PoseAssetFactory.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewSkeletalMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPoseAssetFactory_Glue_obj::get_PreviewSkeletalMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMesh * >( ( (UPoseAssetFactory *) self )->PreviewSkeletalMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewSkeletalMesh() : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewSkeletalMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewSkeletalMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPoseAssetFactory_Glue.get_PreviewSkeletalMesh(uhx_arg_0)) : unreal.USkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("Factories/PoseAssetFactory.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewSkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPoseAssetFactory_Glue_obj::set_PreviewSkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPoseAssetFactory *) self )->PreviewSkeletalMesh = ( (USkeletalMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewSkeletalMesh(value : unreal.USkeletalMesh) : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewSkeletalMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewSkeletalMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPoseAssetFactory_Glue.set_PreviewSkeletalMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/PoseAssetFactory.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPoseAssetFactory_Glue_obj::get_TargetSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UPoseAssetFactory *) self )->TargetSkeleton )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TargetSkeleton() : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TargetSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TargetSkeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPoseAssetFactory_Glue.get_TargetSkeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Factories/PoseAssetFactory.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPoseAssetFactory_Glue_obj::set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPoseAssetFactory *) self )->TargetSkeleton = ( (USkeleton *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TargetSkeleton(value : unreal.USkeleton) : unreal.USkeleton {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TargetSkeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TargetSkeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPoseAssetFactory_Glue.set_TargetSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/PoseAssetFactory.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PoseNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPoseAssetFactory_Glue_obj::get_PoseNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UPoseAssetFactory *) self )->PoseNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PoseNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PoseNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PoseNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPoseAssetFactory_Glue.get_PoseNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/PoseAssetFactory.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PoseNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPoseAssetFactory_Glue_obj::set_PoseNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPoseAssetFactory *) self )->PoseNames = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PoseNames(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PoseNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PoseNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPoseAssetFactory_Glue.set_PoseNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/PoseAssetFactory.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceAnimation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPoseAssetFactory_Glue_obj::get_SourceAnimation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ( (UPoseAssetFactory *) self )->SourceAnimation )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceAnimation() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPoseAssetFactory_Glue.get_SourceAnimation(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("Factories/PoseAssetFactory.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceAnimation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPoseAssetFactory_Glue_obj::set_SourceAnimation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPoseAssetFactory *) self )->SourceAnimation = ( (UAnimSequence *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceAnimation(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPoseAssetFactory_Glue.set_SourceAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPoseAssetFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPoseAssetFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UPoseAssetFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PoseAssetFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPoseAssetFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
