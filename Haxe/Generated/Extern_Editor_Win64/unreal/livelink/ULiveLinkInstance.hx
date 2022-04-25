// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkinstance.hx
package unreal.livelink;
@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkInstance.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkInstance_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkInstance")) #end
class ULiveLinkInstance #if !macro extends unreal.UAnimInstance #end {
  #if !macro 
  /**
    
    Cache for GC
    
  **/
  
  @:uproperty
  private var CurrentRetargetAsset(get,set):unreal.livelink.ULiveLinkRetargetAsset;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkInstance_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkInstance", "unreal.livelink.ULiveLinkInstance");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkInstance(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkInstance {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkInstance.h", "LiveLinkRetargetAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CurrentRetargetAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkInstance_Glue_obj::get_CurrentRetargetAsset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CurrentRetargetAsset : public ULiveLinkInstance {\n\ttypedef ULiveLinkRetargetAsset * (ULiveLinkInstance::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CurrentRetargetAsset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< ULiveLinkRetargetAsset * >( (((_staticcall_get_CurrentRetargetAsset*)(( (ULiveLinkInstance *) _s_self )))->CurrentRetargetAsset) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CurrentRetargetAsset::static_get_CurrentRetargetAsset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentRetargetAsset() : unreal.livelink.ULiveLinkRetargetAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentRetargetAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentRetargetAsset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkInstance_Glue.get_CurrentRetargetAsset(uhx_arg_0)) : unreal.livelink.ULiveLinkRetargetAsset );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkInstance.h", "LiveLinkRetargetAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CurrentRetargetAsset(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkInstance_Glue_obj::set_CurrentRetargetAsset(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CurrentRetargetAsset : public ULiveLinkInstance {\n\ttypedef ULiveLinkRetargetAsset * (ULiveLinkInstance::*UHXGLUEFN) (ULiveLinkRetargetAsset *);\n\t\tpublic:\n\t\t\tstatic void static_set_CurrentRetargetAsset(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CurrentRetargetAsset*)(( (ULiveLinkInstance *) _s_self )))->CurrentRetargetAsset) = ( (ULiveLinkRetargetAsset *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CurrentRetargetAsset::static_set_CurrentRetargetAsset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentRetargetAsset(value : unreal.livelink.ULiveLinkRetargetAsset) : unreal.livelink.ULiveLinkRetargetAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentRetargetAsset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentRetargetAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULiveLinkInstance_Glue.set_CurrentRetargetAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkInstance.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetSubject(unreal::UIntPtr self, unreal::VariantPtr SubjectName);")
  @:glueCppCode("void uhx::glues::ULiveLinkInstance_Glue_obj::SetSubject(unreal::UIntPtr self, unreal::VariantPtr SubjectName) {\n\t( (ULiveLinkInstance *) self )->SetSubject(*::uhx::StructHelper< FLiveLinkSubjectName >::getPointer(SubjectName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSubject(SubjectName : unreal.livelinkinterface.FLiveLinkSubjectName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSubject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSubject", [SubjectName]);
    
    #else
    if (SubjectName == null) uhx.internal.HaxeHelpers.nullDeref("SubjectName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SubjectName;
    uhx.glues.ULiveLinkInstance_Glue.SetSubject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkInstance.h", "CoreUObject.h", "LiveLinkRetargetAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetRetargetAsset(unreal::UIntPtr self, unreal::UIntPtr RetargetAsset);")
  @:glueCppCode("void uhx::glues::ULiveLinkInstance_Glue_obj::SetRetargetAsset(unreal::UIntPtr self, unreal::UIntPtr RetargetAsset) {\n\t( (ULiveLinkInstance *) self )->SetRetargetAsset(( (TSubclassOf<ULiveLinkRetargetAsset>) (UClass *) RetargetAsset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRetargetAsset(RetargetAsset : unreal.TSubclassOf<unreal.livelink.ULiveLinkRetargetAsset>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRetargetAsset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRetargetAsset", [RetargetAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(RetargetAsset);
    uhx.glues.ULiveLinkInstance_Glue.SetRetargetAsset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkInstance_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkInstance::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkInstance.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkInstance");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkInstance_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
