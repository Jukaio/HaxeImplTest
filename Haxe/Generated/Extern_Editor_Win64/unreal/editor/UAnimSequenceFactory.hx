// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uanimsequencefactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/AnimSequenceFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAnimSequenceFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAnimSequenceFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAnimSequenceFactory")) #end
class UAnimSequenceFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The preview mesh to use with this animation
    
  **/
  
  @:uproperty
  public var PreviewSkeletalMesh(get,set):unreal.USkeletalMesh;
  @:uproperty
  public var TargetSkeleton(get,set):unreal.USkeleton;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimSequenceFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSequenceFactory", "unreal.editor.UAnimSequenceFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAnimSequenceFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAnimSequenceFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/AnimSequenceFactory.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewSkeletalMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequenceFactory_Glue_obj::get_PreviewSkeletalMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMesh * >( ( (UAnimSequenceFactory *) self )->PreviewSkeletalMesh )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequenceFactory_Glue.get_PreviewSkeletalMesh(uhx_arg_0)) : unreal.USkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimSequenceFactory.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewSkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequenceFactory_Glue_obj::set_PreviewSkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimSequenceFactory *) self )->PreviewSkeletalMesh = ( (USkeletalMesh *) value );\n}")
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
    uhx.glues.UAnimSequenceFactory_Glue.set_PreviewSkeletalMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimSequenceFactory.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequenceFactory_Glue_obj::get_TargetSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UAnimSequenceFactory *) self )->TargetSkeleton )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequenceFactory_Glue.get_TargetSkeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimSequenceFactory.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSequenceFactory_Glue_obj::set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimSequenceFactory *) self )->TargetSkeleton = ( (USkeleton *) value );\n}")
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
    uhx.glues.UAnimSequenceFactory_Glue.set_TargetSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSequenceFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimSequenceFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAnimSequenceFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimSequenceFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSequenceFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
