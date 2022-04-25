// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uanimblueprintfactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/AnimBlueprintFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAnimBlueprintFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAnimBlueprintFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAnimBlueprintFactory")) #end
class UAnimBlueprintFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    The preview mesh to use with this animation blueprint
    
  **/
  
  @:uproperty
  public var PreviewSkeletalMesh(get,set):unreal.USkeletalMesh;
  /**
    
    The kind of skeleton that animation graphs compiled from the blueprint will animate
    
  **/
  
  @:uproperty
  public var TargetSkeleton(get,set):unreal.USkeleton;
  /**
    
    The parent class of the created blueprint
    
  **/
  
  @:uproperty
  public var ParentClass(get,set):unreal.TSubclassOf<unreal.UAnimInstance>;
  /**
    
    The type of blueprint that will be created
    
  **/
  
  @:uproperty
  public var BlueprintType(get,set):unreal.EBlueprintType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimBlueprintFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimBlueprintFactory", "unreal.editor.UAnimBlueprintFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAnimBlueprintFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAnimBlueprintFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/AnimBlueprintFactory.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewSkeletalMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBlueprintFactory_Glue_obj::get_PreviewSkeletalMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMesh * >( ( (UAnimBlueprintFactory *) self )->PreviewSkeletalMesh )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBlueprintFactory_Glue.get_PreviewSkeletalMesh(uhx_arg_0)) : unreal.USkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimBlueprintFactory.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewSkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintFactory_Glue_obj::set_PreviewSkeletalMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimBlueprintFactory *) self )->PreviewSkeletalMesh = ( (USkeletalMesh *) value );\n}")
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
    uhx.glues.UAnimBlueprintFactory_Glue.set_PreviewSkeletalMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimBlueprintFactory.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBlueprintFactory_Glue_obj::get_TargetSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UAnimBlueprintFactory *) self )->TargetSkeleton )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBlueprintFactory_Glue.get_TargetSkeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimBlueprintFactory.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintFactory_Glue_obj::set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimBlueprintFactory *) self )->TargetSkeleton = ( (USkeleton *) value );\n}")
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
    uhx.glues.UAnimBlueprintFactory_Glue.set_TargetSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimBlueprintFactory.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBlueprintFactory_Glue_obj::get_ParentClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UAnimBlueprintFactory *) self )->ParentClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentClass() : unreal.TSubclassOf<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBlueprintFactory_Glue.get_ParentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UAnimInstance> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimBlueprintFactory.h", "CoreUObject.h", "Animation/AnimInstance.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintFactory_Glue_obj::set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimBlueprintFactory *) self )->ParentClass = ( (TSubclassOf<UAnimInstance>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentClass(value : unreal.TSubclassOf<unreal.UAnimInstance>) : unreal.TSubclassOf<unreal.UAnimInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimBlueprintFactory_Glue.set_ParentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimBlueprintFactory.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlueprintType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimBlueprintFactory_Glue_obj::get_BlueprintType(unreal::UIntPtr self) {\n\treturn ( (int) (EBlueprintType) ( (UAnimBlueprintFactory *) self )->BlueprintType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintType() : unreal.EBlueprintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlueprintType.EBlueprintType_EnumConv.wrap(uhx.glues.UAnimBlueprintFactory_Glue.get_BlueprintType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimBlueprintFactory.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlueprintType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimBlueprintFactory_Glue_obj::set_BlueprintType(unreal::UIntPtr self, int value) {\n\t( (UAnimBlueprintFactory *) self )->BlueprintType = ( (EBlueprintType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintType(value : unreal.EBlueprintType) : unreal.EBlueprintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlueprintType.EBlueprintType_EnumConv.unwrap(value);
    uhx.glues.UAnimBlueprintFactory_Glue.set_BlueprintType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimBlueprintFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimBlueprintFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAnimBlueprintFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimBlueprintFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimBlueprintFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
