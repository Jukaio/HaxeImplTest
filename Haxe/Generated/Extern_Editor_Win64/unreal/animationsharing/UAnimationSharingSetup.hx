// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/uanimationsharingsetup.hx
package unreal.animationsharing;
@:umodule("AnimationSharing")
@:glueCppIncludes("AnimationSharingSetup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationSharingSetup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.UAnimationSharingSetup")) #end
class UAnimationSharingSetup #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ScalabilitySettings(get,set):unreal.PPtr<unreal.animationsharing.FAnimationSharingScalability>;
  @:uproperty
  public var SkeletonSetups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.FPerSkeletonAnimationSharingSetup>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationSharingSetup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationSharingSetup", "unreal.animationsharing.UAnimationSharingSetup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationsharing.UAnimationSharingSetup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationsharing.UAnimationSharingSetup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationSharingSetup.h", "uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScalabilitySettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationSharingSetup_Glue_obj::get_ScalabilitySettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimationSharingSetup *) self )->ScalabilitySettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScalabilitySettings() : unreal.PPtr<unreal.animationsharing.FAnimationSharingScalability> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScalabilitySettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScalabilitySettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.animationsharing.FAnimationSharingScalability.fromPointer( uhx.glues.UAnimationSharingSetup_Glue.get_ScalabilitySettings(uhx_arg_0) ) : unreal.PPtr<unreal.animationsharing.FAnimationSharingScalability> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingSetup.h", "uhx/Wrapper.h", "Public/AnimationSharingTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScalabilitySettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationSharingSetup_Glue_obj::set_ScalabilitySettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationSharingSetup *) self )->ScalabilitySettings = *::uhx::StructHelper< FAnimationSharingScalability >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScalabilitySettings(value : unreal.animationsharing.FAnimationSharingScalability) : unreal.animationsharing.FAnimationSharingScalability {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScalabilitySettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScalabilitySettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationSharingSetup_Glue.set_ScalabilitySettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingSetup.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/AnimationSharingTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkeletonSetups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationSharingSetup_Glue_obj::get_SkeletonSetups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPerSkeletonAnimationSharingSetup>>::fromPointer( (&(( (UAnimationSharingSetup *) self )->SkeletonSetups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkeletonSetups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.FPerSkeletonAnimationSharingSetup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkeletonSetups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkeletonSetups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimationSharingSetup_Glue.get_SkeletonSetups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationsharing.FPerSkeletonAnimationSharingSetup>>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingSetup.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/AnimationSharingTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkeletonSetups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationSharingSetup_Glue_obj::set_SkeletonSetups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationSharingSetup *) self )->SkeletonSetups = *::uhx::TemplateHelper< TArray<FPerSkeletonAnimationSharingSetup> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkeletonSetups(value : unreal.TArray<unreal.animationsharing.FPerSkeletonAnimationSharingSetup>) : unreal.TArray<unreal.animationsharing.FPerSkeletonAnimationSharingSetup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkeletonSetups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkeletonSetups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationSharingSetup_Glue.set_SkeletonSetups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationSharingSetup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationSharingSetup::StaticClass()) );\n}")
  @:ifFeature("unreal.animationsharing.UAnimationSharingSetup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationSharingSetup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationSharingSetup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
