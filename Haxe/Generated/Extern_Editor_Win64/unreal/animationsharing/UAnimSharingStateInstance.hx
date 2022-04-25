// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationsharing/uanimsharingstateinstance.hx
package unreal.animationsharing;
@:umodule("AnimationSharing")
@:glueCppIncludes("AnimationSharingInstances.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimSharingStateInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationsharing.UAnimSharingStateInstance")) #end
class UAnimSharingStateInstance #if !macro extends unreal.UAnimInstance #end {
  #if !macro 
  @:uproperty
  private var PlayRate(get,set):cpp.Float32;
  @:uproperty
  private var PermutationTimeOffset(get,set):cpp.Float32;
  @:uproperty
  private var AnimationToPlay(get,set):unreal.UAnimSequence;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimSharingStateInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimSharingStateInstance", "unreal.animationsharing.UAnimSharingStateInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationsharing.UAnimSharingStateInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationsharing.UAnimSharingStateInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationSharingInstances.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PlayRate(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimSharingStateInstance_Glue_obj::get_PlayRate(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PlayRate : public UAnimSharingStateInstance {\n\ttypedef float (UAnimSharingStateInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PlayRate(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PlayRate*)(( (UAnimSharingStateInstance *) _s_self )))->PlayRate);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PlayRate::static_get_PlayRate(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayRate() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSharingStateInstance_Glue.get_PlayRate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayRate(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimSharingStateInstance_Glue_obj::set_PlayRate(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PlayRate : public UAnimSharingStateInstance {\n\ttypedef float (UAnimSharingStateInstance::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PlayRate(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PlayRate*)(( (UAnimSharingStateInstance *) _s_self )))->PlayRate) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PlayRate::static_set_PlayRate(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayRate(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayRate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimSharingStateInstance_Glue.set_PlayRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PermutationTimeOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimSharingStateInstance_Glue_obj::get_PermutationTimeOffset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PermutationTimeOffset : public UAnimSharingStateInstance {\n\ttypedef float (UAnimSharingStateInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_PermutationTimeOffset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_PermutationTimeOffset*)(( (UAnimSharingStateInstance *) _s_self )))->PermutationTimeOffset);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PermutationTimeOffset::static_get_PermutationTimeOffset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PermutationTimeOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PermutationTimeOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PermutationTimeOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimSharingStateInstance_Glue.get_PermutationTimeOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PermutationTimeOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimSharingStateInstance_Glue_obj::set_PermutationTimeOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PermutationTimeOffset : public UAnimSharingStateInstance {\n\ttypedef float (UAnimSharingStateInstance::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_PermutationTimeOffset(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_PermutationTimeOffset*)(( (UAnimSharingStateInstance *) _s_self )))->PermutationTimeOffset) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PermutationTimeOffset::static_set_PermutationTimeOffset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PermutationTimeOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PermutationTimeOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PermutationTimeOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimSharingStateInstance_Glue.set_PermutationTimeOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimationToPlay(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSharingStateInstance_Glue_obj::get_AnimationToPlay(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AnimationToPlay : public UAnimSharingStateInstance {\n\ttypedef UAnimSequence * (UAnimSharingStateInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AnimationToPlay(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UAnimSequence * >( (((_staticcall_get_AnimationToPlay*)(( (UAnimSharingStateInstance *) _s_self )))->AnimationToPlay) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AnimationToPlay::static_get_AnimationToPlay(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationToPlay() : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationToPlay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationToPlay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSharingStateInstance_Glue.get_AnimationToPlay(uhx_arg_0)) : unreal.UAnimSequence );
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AnimationToPlay(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimSharingStateInstance_Glue_obj::set_AnimationToPlay(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AnimationToPlay : public UAnimSharingStateInstance {\n\ttypedef UAnimSequence * (UAnimSharingStateInstance::*UHXGLUEFN) (UAnimSequence *);\n\t\tpublic:\n\t\t\tstatic void static_set_AnimationToPlay(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AnimationToPlay*)(( (UAnimSharingStateInstance *) _s_self )))->AnimationToPlay) = ( (UAnimSequence *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AnimationToPlay::static_set_AnimationToPlay(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationToPlay(value : unreal.UAnimSequence) : unreal.UAnimSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationToPlay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationToPlay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimSharingStateInstance_Glue.set_AnimationToPlay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationSharingInstances.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetInstancedActors(unreal::UIntPtr self, unreal::VariantPtr Actors);")
  @:glueCppCode("void uhx::glues::UAnimSharingStateInstance_Glue_obj::GetInstancedActors(unreal::UIntPtr self, unreal::VariantPtr Actors) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_GetInstancedActors : public UAnimSharingStateInstance {\n\ttypedef void (UAnimSharingStateInstance::*UHXGLUEFN) (TArray<AActor *>&);\n\t\tpublic:\n\t\t\tstatic void static_GetInstancedActors(unreal::UIntPtr _s_self, unreal::VariantPtr _s_Actors) {\n\t\t\t\t(( (UAnimSharingStateInstance *) _s_self )->*((UHXGLUEFN) &_staticcall_GetInstancedActors::GetInstancedActors))(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(_s_Actors));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_GetInstancedActors::static_GetInstancedActors(self, Actors);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function GetInstancedActors(Actors : unreal.PRef<unreal.TArray<unreal.AActor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstancedActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetInstancedActors", [Actors]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Actors;
    uhx.glues.UAnimSharingStateInstance_Glue.GetInstancedActors(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimSharingStateInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimSharingStateInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.animationsharing.UAnimSharingStateInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimSharingStateInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimSharingStateInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
