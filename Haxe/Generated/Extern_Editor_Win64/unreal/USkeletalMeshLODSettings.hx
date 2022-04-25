// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskeletalmeshlodsettings.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/SkeletalMeshLODSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkeletalMeshLODSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkeletalMeshLODSettings")) #end
class USkeletalMeshLODSettings #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  @:uproperty
  private var LODGroups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshLODGroupSettings>>>;
  /**
    
    Default maximum number of optional LODs for meshes in this group (currently, need to be either 0 or > num of LODs below MinLod)
    
  **/
  
  @:uproperty
  private var MaxNumOptionalLODs(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  /**
    
    Default maximum number of streamed LODs for meshes in this group
    
  **/
  
  @:uproperty
  private var MaxNumStreamedLODs(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  /**
    
    Whether meshes in this group stream LODs by default
    
  **/
  
  @:uproperty
  private var bSupportLODStreaming(get,set):unreal.PPtr<unreal.FPerPlatformBool>;
  /**
    
    When true LODs below MinLod will not be stripped during cook.
    
  **/
  
  @:uproperty
  private var DisableBelowMinLodStripping(get,set):unreal.PPtr<unreal.FPerPlatformBool>;
  /**
    
    Minimum LOD to render. Can be overridden per component as well as set here for all mesh instances here
    
  **/
  
  @:uproperty
  private var MinLod(get,set):unreal.PPtr<unreal.FPerPlatformInt>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeletalMeshLODSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkeletalMeshLODSettings", "unreal.USkeletalMeshLODSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkeletalMeshLODSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkeletalMeshLODSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMeshLODSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODGroups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshLODSettings_Glue_obj::get_LODGroups(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LODGroups : public USkeletalMeshLODSettings {\n\ttypedef TArray<FSkeletalMeshLODGroupSettings> * (USkeletalMeshLODSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LODGroups(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FSkeletalMeshLODGroupSettings>>::fromPointer( (&((((_staticcall_get_LODGroups*)(( (USkeletalMeshLODSettings *) _s_self )))->LODGroups))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LODGroups::static_get_LODGroups(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODGroups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshLODGroupSettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeletalMeshLODSettings_Glue.get_LODGroups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSkeletalMeshLODGroupSettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/SkeletalMeshLODSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODGroups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshLODSettings_Glue_obj::set_LODGroups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LODGroups : public USkeletalMeshLODSettings {\n\ttypedef TArray<FSkeletalMeshLODGroupSettings> (USkeletalMeshLODSettings::*UHXGLUEFN) (TArray<FSkeletalMeshLODGroupSettings>);\n\t\tpublic:\n\t\t\tstatic void static_set_LODGroups(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LODGroups*)(( (USkeletalMeshLODSettings *) _s_self )))->LODGroups) = *::uhx::TemplateHelper< TArray<FSkeletalMeshLODGroupSettings> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LODGroups::static_set_LODGroups(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODGroups(value : unreal.TArray<unreal.FSkeletalMeshLODGroupSettings>) : unreal.TArray<unreal.FSkeletalMeshLODGroupSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODGroups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshLODSettings_Glue.set_LODGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxNumOptionalLODs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshLODSettings_Glue_obj::get_MaxNumOptionalLODs(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxNumOptionalLODs : public USkeletalMeshLODSettings {\n\ttypedef FPerPlatformInt * (USkeletalMeshLODSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MaxNumOptionalLODs(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_MaxNumOptionalLODs*)(( (USkeletalMeshLODSettings *) _s_self )))->MaxNumOptionalLODs))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxNumOptionalLODs::static_get_MaxNumOptionalLODs(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNumOptionalLODs() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNumOptionalLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNumOptionalLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.USkeletalMeshLODSettings_Glue.get_MaxNumOptionalLODs(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxNumOptionalLODs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshLODSettings_Glue_obj::set_MaxNumOptionalLODs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxNumOptionalLODs : public USkeletalMeshLODSettings {\n\ttypedef FPerPlatformInt (USkeletalMeshLODSettings::*UHXGLUEFN) (FPerPlatformInt);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxNumOptionalLODs(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MaxNumOptionalLODs*)(( (USkeletalMeshLODSettings *) _s_self )))->MaxNumOptionalLODs) = *::uhx::StructHelper< FPerPlatformInt >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxNumOptionalLODs::static_set_MaxNumOptionalLODs(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNumOptionalLODs(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNumOptionalLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNumOptionalLODs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshLODSettings_Glue.set_MaxNumOptionalLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxNumStreamedLODs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshLODSettings_Glue_obj::get_MaxNumStreamedLODs(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxNumStreamedLODs : public USkeletalMeshLODSettings {\n\ttypedef FPerPlatformInt * (USkeletalMeshLODSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MaxNumStreamedLODs(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_MaxNumStreamedLODs*)(( (USkeletalMeshLODSettings *) _s_self )))->MaxNumStreamedLODs))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxNumStreamedLODs::static_get_MaxNumStreamedLODs(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNumStreamedLODs() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNumStreamedLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNumStreamedLODs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.USkeletalMeshLODSettings_Glue.get_MaxNumStreamedLODs(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxNumStreamedLODs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshLODSettings_Glue_obj::set_MaxNumStreamedLODs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxNumStreamedLODs : public USkeletalMeshLODSettings {\n\ttypedef FPerPlatformInt (USkeletalMeshLODSettings::*UHXGLUEFN) (FPerPlatformInt);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxNumStreamedLODs(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MaxNumStreamedLODs*)(( (USkeletalMeshLODSettings *) _s_self )))->MaxNumStreamedLODs) = *::uhx::StructHelper< FPerPlatformInt >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxNumStreamedLODs::static_set_MaxNumStreamedLODs(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNumStreamedLODs(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNumStreamedLODs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNumStreamedLODs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshLODSettings_Glue.set_MaxNumStreamedLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_bSupportLODStreaming(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshLODSettings_Glue_obj::get_bSupportLODStreaming(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_bSupportLODStreaming : public USkeletalMeshLODSettings {\n\ttypedef FPerPlatformBool * (USkeletalMeshLODSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_bSupportLODStreaming(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_bSupportLODStreaming*)(( (USkeletalMeshLODSettings *) _s_self )))->bSupportLODStreaming))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_bSupportLODStreaming::static_get_bSupportLODStreaming(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSupportLODStreaming() : unreal.PPtr<unreal.FPerPlatformBool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSupportLODStreaming");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSupportLODStreaming");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.USkeletalMeshLODSettings_Glue.get_bSupportLODStreaming(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformBool> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_bSupportLODStreaming(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshLODSettings_Glue_obj::set_bSupportLODStreaming(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_bSupportLODStreaming : public USkeletalMeshLODSettings {\n\ttypedef FPerPlatformBool (USkeletalMeshLODSettings::*UHXGLUEFN) (FPerPlatformBool);\n\t\tpublic:\n\t\t\tstatic void static_set_bSupportLODStreaming(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_bSupportLODStreaming*)(( (USkeletalMeshLODSettings *) _s_self )))->bSupportLODStreaming) = *::uhx::StructHelper< FPerPlatformBool >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_bSupportLODStreaming::static_set_bSupportLODStreaming(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSupportLODStreaming(value : unreal.FPerPlatformBool) : unreal.FPerPlatformBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSupportLODStreaming");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSupportLODStreaming", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshLODSettings_Glue.set_bSupportLODStreaming(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisableBelowMinLodStripping(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshLODSettings_Glue_obj::get_DisableBelowMinLodStripping(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DisableBelowMinLodStripping : public USkeletalMeshLODSettings {\n\ttypedef FPerPlatformBool * (USkeletalMeshLODSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DisableBelowMinLodStripping(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DisableBelowMinLodStripping*)(( (USkeletalMeshLODSettings *) _s_self )))->DisableBelowMinLodStripping))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DisableBelowMinLodStripping::static_get_DisableBelowMinLodStripping(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisableBelowMinLodStripping() : unreal.PPtr<unreal.FPerPlatformBool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisableBelowMinLodStripping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisableBelowMinLodStripping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformBool.fromPointer( uhx.glues.USkeletalMeshLODSettings_Glue.get_DisableBelowMinLodStripping(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformBool> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DisableBelowMinLodStripping(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshLODSettings_Glue_obj::set_DisableBelowMinLodStripping(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DisableBelowMinLodStripping : public USkeletalMeshLODSettings {\n\ttypedef FPerPlatformBool (USkeletalMeshLODSettings::*UHXGLUEFN) (FPerPlatformBool);\n\t\tpublic:\n\t\t\tstatic void static_set_DisableBelowMinLodStripping(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DisableBelowMinLodStripping*)(( (USkeletalMeshLODSettings *) _s_self )))->DisableBelowMinLodStripping) = *::uhx::StructHelper< FPerPlatformBool >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DisableBelowMinLodStripping::static_set_DisableBelowMinLodStripping(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisableBelowMinLodStripping(value : unreal.FPerPlatformBool) : unreal.FPerPlatformBool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisableBelowMinLodStripping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisableBelowMinLodStripping", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshLODSettings_Glue.set_DisableBelowMinLodStripping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MinLod(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeletalMeshLODSettings_Glue_obj::get_MinLod(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MinLod : public USkeletalMeshLODSettings {\n\ttypedef FPerPlatformInt * (USkeletalMeshLODSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_MinLod(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_MinLod*)(( (USkeletalMeshLODSettings *) _s_self )))->MinLod))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MinLod::static_get_MinLod(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinLod() : unreal.PPtr<unreal.FPerPlatformInt> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinLod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinLod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPerPlatformInt.fromPointer( uhx.glues.USkeletalMeshLODSettings_Glue.get_MinLod(uhx_arg_0) ) : unreal.PPtr<unreal.FPerPlatformInt> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkeletalMeshLODSettings.h", "uhx/Wrapper.h", "Public/PerPlatformProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MinLod(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeletalMeshLODSettings_Glue_obj::set_MinLod(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MinLod : public USkeletalMeshLODSettings {\n\ttypedef FPerPlatformInt (USkeletalMeshLODSettings::*UHXGLUEFN) (FPerPlatformInt);\n\t\tpublic:\n\t\t\tstatic void static_set_MinLod(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MinLod*)(( (USkeletalMeshLODSettings *) _s_self )))->MinLod) = *::uhx::StructHelper< FPerPlatformInt >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MinLod::static_set_MinLod(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinLod(value : unreal.FPerPlatformInt) : unreal.FPerPlatformInt {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinLod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinLod", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeletalMeshLODSettings_Glue.set_MinLod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeletalMeshLODSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeletalMeshLODSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.USkeletalMeshLODSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkeletalMeshLODSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeletalMeshLODSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
