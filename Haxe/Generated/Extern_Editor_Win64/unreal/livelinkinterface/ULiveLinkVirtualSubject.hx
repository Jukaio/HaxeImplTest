// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinkvirtualsubject.hx
package unreal.livelinkinterface;
/**
  
  A Virtual subject is made up of one or more real subjects from a source
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkVirtualSubject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkVirtualSubject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkVirtualSubject")) #end
class ULiveLinkVirtualSubject #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    List of available translator the subject can use.
    
  **/
  
  @:uproperty
  private var FrameTranslators(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.ULiveLinkFrameTranslator>>>;
  /**
    
    Names of the real subjects to combine into a virtual subject
    
  **/
  
  @:uproperty
  private var Subjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.FLiveLinkSubjectName>>>;
  /**
    
    The role the subject was build with.
    
  **/
  
  @:uproperty
  private var Role(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkVirtualSubject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkVirtualSubject", "unreal.livelinkinterface.ULiveLinkVirtualSubject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkVirtualSubject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkVirtualSubject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkVirtualSubject.h", "uhx/Wrapper.h", "Containers/Array.h", "LiveLinkFrameTranslator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameTranslators(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkVirtualSubject_Glue_obj::get_FrameTranslators(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_FrameTranslators : public ULiveLinkVirtualSubject {\n\ttypedef TArray<ULiveLinkFrameTranslator *> * (ULiveLinkVirtualSubject::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_FrameTranslators(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<ULiveLinkFrameTranslator *>>::fromPointer( (&((((_staticcall_get_FrameTranslators*)(( (ULiveLinkVirtualSubject *) _s_self )))->FrameTranslators))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_FrameTranslators::static_get_FrameTranslators(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameTranslators() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.ULiveLinkFrameTranslator>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameTranslators");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameTranslators");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULiveLinkVirtualSubject_Glue.get_FrameTranslators(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.ULiveLinkFrameTranslator>>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkVirtualSubject.h", "uhx/Wrapper.h", "Containers/Array.h", "LiveLinkFrameTranslator.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrameTranslators(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkVirtualSubject_Glue_obj::set_FrameTranslators(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_FrameTranslators : public ULiveLinkVirtualSubject {\n\ttypedef TArray<ULiveLinkFrameTranslator *> (ULiveLinkVirtualSubject::*UHXGLUEFN) (TArray<ULiveLinkFrameTranslator *>);\n\t\tpublic:\n\t\t\tstatic void static_set_FrameTranslators(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_FrameTranslators*)(( (ULiveLinkVirtualSubject *) _s_self )))->FrameTranslators) = *::uhx::TemplateHelper< TArray<ULiveLinkFrameTranslator *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_FrameTranslators::static_set_FrameTranslators(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameTranslators(value : unreal.TArray<unreal.livelinkinterface.ULiveLinkFrameTranslator>) : unreal.TArray<unreal.livelinkinterface.ULiveLinkFrameTranslator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameTranslators");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameTranslators", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkVirtualSubject_Glue.set_FrameTranslators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkVirtualSubject.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LiveLinkTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Subjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkVirtualSubject_Glue_obj::get_Subjects(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Subjects : public ULiveLinkVirtualSubject {\n\ttypedef TArray<FLiveLinkSubjectName> * (ULiveLinkVirtualSubject::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Subjects(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FLiveLinkSubjectName>>::fromPointer( (&((((_staticcall_get_Subjects*)(( (ULiveLinkVirtualSubject *) _s_self )))->Subjects))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Subjects::static_get_Subjects(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Subjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.FLiveLinkSubjectName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Subjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Subjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULiveLinkVirtualSubject_Glue.get_Subjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.FLiveLinkSubjectName>>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkVirtualSubject.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LiveLinkTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Subjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkVirtualSubject_Glue_obj::set_Subjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Subjects : public ULiveLinkVirtualSubject {\n\ttypedef TArray<FLiveLinkSubjectName> (ULiveLinkVirtualSubject::*UHXGLUEFN) (TArray<FLiveLinkSubjectName>);\n\t\tpublic:\n\t\t\tstatic void static_set_Subjects(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Subjects*)(( (ULiveLinkVirtualSubject *) _s_self )))->Subjects) = *::uhx::TemplateHelper< TArray<FLiveLinkSubjectName> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Subjects::static_set_Subjects(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Subjects(value : unreal.TArray<unreal.livelinkinterface.FLiveLinkSubjectName>) : unreal.TArray<unreal.livelinkinterface.FLiveLinkSubjectName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Subjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Subjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkVirtualSubject_Glue.set_Subjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkVirtualSubject.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Role(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkVirtualSubject_Glue_obj::get_Role(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Role : public ULiveLinkVirtualSubject {\n\ttypedef TSubclassOf<ULiveLinkRole> (ULiveLinkVirtualSubject::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_Role(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_Role*)(( (ULiveLinkVirtualSubject *) _s_self )))->Role) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Role::static_get_Role(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Role() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Role");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Role");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkVirtualSubject_Glue.get_Role(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkVirtualSubject.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Role(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkVirtualSubject_Glue_obj::set_Role(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Role : public ULiveLinkVirtualSubject {\n\ttypedef TSubclassOf<ULiveLinkRole> (ULiveLinkVirtualSubject::*UHXGLUEFN) (TSubclassOf<ULiveLinkRole>);\n\t\tpublic:\n\t\t\tstatic void static_set_Role(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Role*)(( (ULiveLinkVirtualSubject *) _s_self )))->Role) = ( (TSubclassOf<ULiveLinkRole>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Role::static_set_Role(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Role(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Role");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Role", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULiveLinkVirtualSubject_Glue.set_Role(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkVirtualSubject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkVirtualSubject::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkVirtualSubject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkVirtualSubject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkVirtualSubject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
