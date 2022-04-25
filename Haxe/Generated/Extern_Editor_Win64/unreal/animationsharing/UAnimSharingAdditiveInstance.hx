// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/uanimsharingadditiveinstance.hx
package unreal.animationsharing;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AnimationSharing")
@:glueCppIncludes("AnimationSharingInstances.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimSharingAdditiveInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.UAnimSharingAdditiveInstance")) #end
class UAnimSharingAdditiveInstance #if !macro extends unreal.UAnimInstance #end {
  #if !macro 
  @:uproperty
  private var Alpha(get,set):cpp.Float32;
  @:uproperty
  private var AdditiveAnimation(get,set):unreal.TWeakObjectPtr<unreal.UAnimSequence>;
  @:uproperty
  private var BaseComponent(get,set):unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent>;
  @:ifFeature("unreal.animationsharing.UAnimSharingAdditiveInstance.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AnimSharingAdditiveInstance"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AnimSharingAdditiveInstance"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSharingAdditiveInstance", "unreal.animationsharing.UAnimSharingAdditiveInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationsharing.UAnimSharingAdditiveInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationsharing.UAnimSharingAdditiveInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationSharingInstances.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Alpha(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimSharingAdditiveInstance_Glue_obj::get_Alpha(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Alpha : public UAnimSharingAdditiveInstance {\n\ttypedef float (UAnimSharingAdditiveInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_Alpha(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_Alpha*)(( (UAnimSharingAdditiveInstance *) _s_self )))->Alpha);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Alpha::static_get_Alpha(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Alpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Alpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Alpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSharingAdditiveInstance_Glue.get_Alpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Alpha(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimSharingAdditiveInstance_Glue_obj::set_Alpha(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Alpha : public UAnimSharingAdditiveInstance {\n\ttypedef float (UAnimSharingAdditiveInstance::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_Alpha(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_Alpha*)(( (UAnimSharingAdditiveInstance *) _s_self )))->Alpha) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Alpha::static_set_Alpha(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Alpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Alpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Alpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimSharingAdditiveInstance_Glue.set_Alpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AdditiveAnimation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSharingAdditiveInstance_Glue_obj::get_AdditiveAnimation(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AdditiveAnimation : public UAnimSharingAdditiveInstance {\n\ttypedef TWeakObjectPtr<UAnimSequence> (UAnimSharingAdditiveInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AdditiveAnimation(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (( (((_staticcall_get_AdditiveAnimation*)(( (UAnimSharingAdditiveInstance *) _s_self )))->AdditiveAnimation).Get() )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AdditiveAnimation::static_get_AdditiveAnimation(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditiveAnimation() : unreal.TWeakObjectPtr<unreal.UAnimSequence> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditiveAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditiveAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSharingAdditiveInstance_Glue.get_AdditiveAnimation(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UAnimSequence> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AdditiveAnimation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSharingAdditiveInstance_Glue_obj::set_AdditiveAnimation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AdditiveAnimation : public UAnimSharingAdditiveInstance {\n\ttypedef TWeakObjectPtr<UAnimSequence> (UAnimSharingAdditiveInstance::*UHXGLUEFN) (TWeakObjectPtr<UAnimSequence>);\n\t\tpublic:\n\t\t\tstatic void static_set_AdditiveAnimation(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AdditiveAnimation*)(( (UAnimSharingAdditiveInstance *) _s_self )))->AdditiveAnimation) = ( (TWeakObjectPtr<UAnimSequence>) ( (UAnimSequence *) _s_value ) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AdditiveAnimation::static_set_AdditiveAnimation(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditiveAnimation(value : unreal.TWeakObjectPtr<unreal.UAnimSequence>) : unreal.TWeakObjectPtr<unreal.UAnimSequence> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditiveAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditiveAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSharingAdditiveInstance_Glue.set_AdditiveAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BaseComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSharingAdditiveInstance_Glue_obj::get_BaseComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BaseComponent : public UAnimSharingAdditiveInstance {\n\ttypedef TWeakObjectPtr<USkeletalMeshComponent> (UAnimSharingAdditiveInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_BaseComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (( (((_staticcall_get_BaseComponent*)(( (UAnimSharingAdditiveInstance *) _s_self )))->BaseComponent).Get() )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BaseComponent::static_get_BaseComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseComponent() : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSharingAdditiveInstance_Glue.get_BaseComponent(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BaseComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSharingAdditiveInstance_Glue_obj::set_BaseComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BaseComponent : public UAnimSharingAdditiveInstance {\n\ttypedef TWeakObjectPtr<USkeletalMeshComponent> (UAnimSharingAdditiveInstance::*UHXGLUEFN) (TWeakObjectPtr<USkeletalMeshComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_BaseComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BaseComponent*)(( (UAnimSharingAdditiveInstance *) _s_self )))->BaseComponent) = ( (TWeakObjectPtr<USkeletalMeshComponent>) ( (USkeletalMeshComponent *) _s_value ) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BaseComponent::static_set_BaseComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseComponent(value : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent>) : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSharingAdditiveInstance_Glue.set_BaseComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
