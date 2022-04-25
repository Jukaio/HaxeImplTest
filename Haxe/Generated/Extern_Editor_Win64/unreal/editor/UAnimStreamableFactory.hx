// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uanimstreamablefactory.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/AnimStreamableFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAnimStreamableFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAnimStreamableFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAnimStreamableFactory")) #end
class UAnimStreamableFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    Used when creating a composite from an AnimSequence, becomes the only AnimSequence contained
    
  **/
  
  @:uproperty
  public var SourceAnimation(get,set):unreal.UAnimSequence;
  @:uproperty
  public var TargetSkeleton(get,set):unreal.USkeleton;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimStreamableFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimStreamableFactory", "unreal.editor.UAnimStreamableFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAnimStreamableFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAnimStreamableFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/AnimStreamableFactory.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceAnimation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStreamableFactory_Glue_obj::get_SourceAnimation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( ( (UAnimStreamableFactory *) self )->SourceAnimation )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStreamableFactory_Glue.get_SourceAnimation(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimStreamableFactory.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceAnimation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStreamableFactory_Glue_obj::set_SourceAnimation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStreamableFactory *) self )->SourceAnimation = ( (UAnimSequence *) value );\n}")
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
    uhx.glues.UAnimStreamableFactory_Glue.set_SourceAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimStreamableFactory.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TargetSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStreamableFactory_Glue_obj::get_TargetSkeleton(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeleton * >( ( (UAnimStreamableFactory *) self )->TargetSkeleton )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStreamableFactory_Glue.get_TargetSkeleton(uhx_arg_0)) : unreal.USkeleton );
    
    #end
    
  }
  @:glueCppIncludes("Factories/AnimStreamableFactory.h", "Animation/Skeleton.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStreamableFactory_Glue_obj::set_TargetSkeleton(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStreamableFactory *) self )->TargetSkeleton = ( (USkeleton *) value );\n}")
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
    uhx.glues.UAnimStreamableFactory_Glue.set_TargetSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStreamableFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimStreamableFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAnimStreamableFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimStreamableFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStreamableFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
