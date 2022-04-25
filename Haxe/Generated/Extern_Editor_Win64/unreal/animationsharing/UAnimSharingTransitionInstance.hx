// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/uanimsharingtransitioninstance.hx
package unreal.animationsharing;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AnimationSharing")
@:glueCppIncludes("AnimationSharingInstances.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimSharingTransitionInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.UAnimSharingTransitionInstance")) #end
class UAnimSharingTransitionInstance #if !macro extends unreal.UAnimInstance #end {
  #if !macro 
  @:uproperty
  private var BlendTime(get,set):cpp.Float32;
  @:uproperty
  private var ToComponent(get,set):unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent>;
  @:uproperty
  private var FromComponent(get,set):unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent>;
  @:ifFeature("unreal.animationsharing.UAnimSharingTransitionInstance.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AnimSharingTransitionInstance"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AnimSharingTransitionInstance"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSharingTransitionInstance", "unreal.animationsharing.UAnimSharingTransitionInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationsharing.UAnimSharingTransitionInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationsharing.UAnimSharingTransitionInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationSharingInstances.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimSharingTransitionInstance_Glue_obj::get_BlendTime(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BlendTime : public UAnimSharingTransitionInstance {\n\ttypedef float (UAnimSharingTransitionInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_BlendTime(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_BlendTime*)(( (UAnimSharingTransitionInstance *) _s_self )))->BlendTime);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BlendTime::static_get_BlendTime(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSharingTransitionInstance_Glue.get_BlendTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimSharingTransitionInstance_Glue_obj::set_BlendTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BlendTime : public UAnimSharingTransitionInstance {\n\ttypedef float (UAnimSharingTransitionInstance::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_BlendTime(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_BlendTime*)(( (UAnimSharingTransitionInstance *) _s_self )))->BlendTime) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BlendTime::static_set_BlendTime(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimSharingTransitionInstance_Glue.set_BlendTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ToComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSharingTransitionInstance_Glue_obj::get_ToComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ToComponent : public UAnimSharingTransitionInstance {\n\ttypedef TWeakObjectPtr<USkeletalMeshComponent> (UAnimSharingTransitionInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ToComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (( (((_staticcall_get_ToComponent*)(( (UAnimSharingTransitionInstance *) _s_self )))->ToComponent).Get() )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ToComponent::static_get_ToComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToComponent() : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSharingTransitionInstance_Glue.get_ToComponent(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ToComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSharingTransitionInstance_Glue_obj::set_ToComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ToComponent : public UAnimSharingTransitionInstance {\n\ttypedef TWeakObjectPtr<USkeletalMeshComponent> (UAnimSharingTransitionInstance::*UHXGLUEFN) (TWeakObjectPtr<USkeletalMeshComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_ToComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ToComponent*)(( (UAnimSharingTransitionInstance *) _s_self )))->ToComponent) = ( (TWeakObjectPtr<USkeletalMeshComponent>) ( (USkeletalMeshComponent *) _s_value ) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ToComponent::static_set_ToComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToComponent(value : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent>) : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSharingTransitionInstance_Glue.set_ToComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FromComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSharingTransitionInstance_Glue_obj::get_FromComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FromComponent : public UAnimSharingTransitionInstance {\n\ttypedef TWeakObjectPtr<USkeletalMeshComponent> (UAnimSharingTransitionInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_FromComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (( (((_staticcall_get_FromComponent*)(( (UAnimSharingTransitionInstance *) _s_self )))->FromComponent).Get() )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FromComponent::static_get_FromComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FromComponent() : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FromComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FromComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSharingTransitionInstance_Glue.get_FromComponent(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FromComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSharingTransitionInstance_Glue_obj::set_FromComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FromComponent : public UAnimSharingTransitionInstance {\n\ttypedef TWeakObjectPtr<USkeletalMeshComponent> (UAnimSharingTransitionInstance::*UHXGLUEFN) (TWeakObjectPtr<USkeletalMeshComponent>);\n\t\tpublic:\n\t\t\tstatic void static_set_FromComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FromComponent*)(( (UAnimSharingTransitionInstance *) _s_self )))->FromComponent) = ( (TWeakObjectPtr<USkeletalMeshComponent>) ( (USkeletalMeshComponent *) _s_value ) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FromComponent::static_set_FromComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FromComponent(value : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent>) : unreal.TWeakObjectPtr<unreal.USkeletalMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FromComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FromComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSharingTransitionInstance_Glue.set_FromComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
