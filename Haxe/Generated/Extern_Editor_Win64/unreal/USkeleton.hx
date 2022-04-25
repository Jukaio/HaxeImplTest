// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uskeleton.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  USkeleton : that links between mesh and animation
  - Bone hierarchy for animations
  - Bone/track linkup between mesh and animation
  - Retargetting related
  - Mirror table
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/Skeleton.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USkeleton_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USkeleton")) #end
class USkeleton #if !macro extends unreal.UObject implements unreal.IInterface_PreviewMeshProvider implements unreal.IInterface_AssetUserData #end {
  #if !macro 
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  private var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  /**
    
    Attached assets component for this skeleton
    
  **/
  
  @:uproperty
  public var PreviewAttachedAssetContainer(get,set):unreal.PPtr<unreal.FPreviewAssetAttachContainer>;
  /**
    
    AnimNotifiers that has been created. Right now there is no delete step for this, but in the future we'll supply delete*
    
  **/
  
  @:uproperty
  public var AnimationNotifies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    List of blend profiles available in this skeleton
    
  **/
  
  @:uproperty
  public var BlendProfiles(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBlendProfile>>>;
  /**
    
    Container for smart name mappings
    
  **/
  
  @:uproperty
  private var SmartNames(get,set):unreal.PPtr<unreal.FSmartNameContainer>;
  /**
    
    Array of named socket locations, set up in editor and used as a shortcut instead of specifying
    everything explicitly to AttachComponent in the SkeletalMeshComponent.
    
  **/
  
  @:uproperty
  public var Sockets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeletalMeshSocket>>>;
  /**
    
    Array of this skeletons virtual bones. These are new bones are links between two existing bones
    and are baked into all the skeletons animations
    
  **/
  
  @:uproperty
  private var VirtualBones(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVirtualBone>>>;
  /**
    
    Guid for virtual bones.
    Separate so that we don't have to dirty the original guid when only changing virtual bones
    
  **/
  
  @:uproperty
  private var VirtualBoneGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Reference skeleton poses in local space
    
  **/
  
  @:deprecated
  @:uproperty
  private var RefLocalPoses_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  /**
    
    Skeleton bone tree - each contains name and parent index*
    
  **/
  
  @:uproperty
  private var BoneTree(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneNode>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USkeleton_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Skeleton", "unreal.USkeleton");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USkeleton(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USkeleton {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeleton_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetUserData : public USkeleton {\n\ttypedef TArray<UAssetUserData *> * (USkeleton::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetUserData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&((((_staticcall_get_AssetUserData*)(( (USkeleton *) _s_self )))->AssetUserData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetUserData::static_get_AssetUserData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetUserData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetUserData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetUserData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeleton_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeleton_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetUserData : public USkeleton {\n\ttypedef TArray<UAssetUserData *> (USkeleton::*UHXGLUEFN) (TArray<UAssetUserData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetUserData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetUserData*)(( (USkeleton *) _s_self )))->AssetUserData) = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetUserData::static_set_AssetUserData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetUserData(value : unreal.TArray<unreal.UAssetUserData>) : unreal.TArray<unreal.UAssetUserData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetUserData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetUserData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeleton_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Classes/Animation/PreviewAssetAttachComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewAttachedAssetContainer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeleton_Glue_obj::get_PreviewAttachedAssetContainer(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USkeleton *) self )->PreviewAttachedAssetContainer)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewAttachedAssetContainer() : unreal.PPtr<unreal.FPreviewAssetAttachContainer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewAttachedAssetContainer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewAttachedAssetContainer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPreviewAssetAttachContainer.fromPointer( uhx.glues.USkeleton_Glue.get_PreviewAttachedAssetContainer(uhx_arg_0) ) : unreal.PPtr<unreal.FPreviewAssetAttachContainer> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Classes/Animation/PreviewAssetAttachComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewAttachedAssetContainer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeleton_Glue_obj::set_PreviewAttachedAssetContainer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeleton *) self )->PreviewAttachedAssetContainer = *::uhx::StructHelper< FPreviewAssetAttachContainer >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewAttachedAssetContainer(value : unreal.FPreviewAssetAttachContainer) : unreal.FPreviewAssetAttachContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewAttachedAssetContainer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewAttachedAssetContainer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeleton_Glue.set_PreviewAttachedAssetContainer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationNotifies(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeleton_Glue_obj::get_AnimationNotifies(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (USkeleton *) self )->AnimationNotifies)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationNotifies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationNotifies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationNotifies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeleton_Glue.get_AnimationNotifies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationNotifies(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeleton_Glue_obj::set_AnimationNotifies(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeleton *) self )->AnimationNotifies = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationNotifies(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationNotifies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationNotifies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeleton_Glue.set_AnimationNotifies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/BlendProfile.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlendProfiles(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeleton_Glue_obj::get_BlendProfiles(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBlendProfile *>>::fromPointer( (&(( (USkeleton *) self )->BlendProfiles)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendProfiles() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBlendProfile>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendProfiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendProfiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeleton_Glue.get_BlendProfiles(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBlendProfile>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Animation/BlendProfile.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlendProfiles(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeleton_Glue_obj::set_BlendProfiles(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeleton *) self )->BlendProfiles = *::uhx::TemplateHelper< TArray<UBlendProfile *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendProfiles(value : unreal.TArray<unreal.UBlendProfile>) : unreal.TArray<unreal.UBlendProfile> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendProfiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendProfiles", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeleton_Glue.set_BlendProfiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Classes/Animation/SmartName.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SmartNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeleton_Glue_obj::get_SmartNames(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SmartNames : public USkeleton {\n\ttypedef FSmartNameContainer * (USkeleton::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SmartNames(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SmartNames*)(( (USkeleton *) _s_self )))->SmartNames))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SmartNames::static_get_SmartNames(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SmartNames() : unreal.PPtr<unreal.FSmartNameContainer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SmartNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SmartNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSmartNameContainer.fromPointer( uhx.glues.USkeleton_Glue.get_SmartNames(uhx_arg_0) ) : unreal.PPtr<unreal.FSmartNameContainer> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Classes/Animation/SmartName.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SmartNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeleton_Glue_obj::set_SmartNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SmartNames : public USkeleton {\n\ttypedef FSmartNameContainer (USkeleton::*UHXGLUEFN) (FSmartNameContainer);\n\t\tpublic:\n\t\t\tstatic void static_set_SmartNames(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SmartNames*)(( (USkeleton *) _s_self )))->SmartNames) = *::uhx::StructHelper< FSmartNameContainer >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SmartNames::static_set_SmartNames(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SmartNames(value : unreal.FSmartNameContainer) : unreal.FSmartNameContainer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SmartNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SmartNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeleton_Glue.set_SmartNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/SkeletalMeshSocket.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sockets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeleton_Glue_obj::get_Sockets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USkeletalMeshSocket *>>::fromPointer( (&(( (USkeleton *) self )->Sockets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Sockets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeletalMeshSocket>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Sockets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Sockets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeleton_Glue.get_Sockets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USkeletalMeshSocket>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/SkeletalMeshSocket.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Sockets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeleton_Glue_obj::set_Sockets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USkeleton *) self )->Sockets = *::uhx::TemplateHelper< TArray<USkeletalMeshSocket *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Sockets(value : unreal.TArray<unreal.USkeletalMeshSocket>) : unreal.TArray<unreal.USkeletalMeshSocket> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Sockets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Sockets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeleton_Glue.set_Sockets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/Skeleton.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VirtualBones(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeleton_Glue_obj::get_VirtualBones(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VirtualBones : public USkeleton {\n\ttypedef TArray<FVirtualBone> * (USkeleton::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_VirtualBones(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FVirtualBone>>::fromPointer( (&((((_staticcall_get_VirtualBones*)(( (USkeleton *) _s_self )))->VirtualBones))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VirtualBones::static_get_VirtualBones(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualBones() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVirtualBone>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualBones");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualBones");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeleton_Glue.get_VirtualBones(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVirtualBone>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/Skeleton.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VirtualBones(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeleton_Glue_obj::set_VirtualBones(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VirtualBones : public USkeleton {\n\ttypedef TArray<FVirtualBone> (USkeleton::*UHXGLUEFN) (TArray<FVirtualBone>);\n\t\tpublic:\n\t\t\tstatic void static_set_VirtualBones(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VirtualBones*)(( (USkeleton *) _s_self )))->VirtualBones) = *::uhx::TemplateHelper< TArray<FVirtualBone> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VirtualBones::static_set_VirtualBones(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualBones(value : unreal.TArray<unreal.FVirtualBone>) : unreal.TArray<unreal.FVirtualBone> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualBones");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualBones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeleton_Glue.set_VirtualBones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VirtualBoneGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeleton_Glue_obj::get_VirtualBoneGuid(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VirtualBoneGuid : public USkeleton {\n\ttypedef FGuid * (USkeleton::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_VirtualBoneGuid(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_VirtualBoneGuid*)(( (USkeleton *) _s_self )))->VirtualBoneGuid))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VirtualBoneGuid::static_get_VirtualBoneGuid(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualBoneGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualBoneGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualBoneGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.USkeleton_Glue.get_VirtualBoneGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VirtualBoneGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeleton_Glue_obj::set_VirtualBoneGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VirtualBoneGuid : public USkeleton {\n\ttypedef FGuid (USkeleton::*UHXGLUEFN) (FGuid);\n\t\tpublic:\n\t\t\tstatic void static_set_VirtualBoneGuid(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VirtualBoneGuid*)(( (USkeleton *) _s_self )))->VirtualBoneGuid) = *::uhx::StructHelper< FGuid >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VirtualBoneGuid::static_set_VirtualBoneGuid(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualBoneGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualBoneGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualBoneGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeleton_Glue.set_VirtualBoneGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RefLocalPoses_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeleton_Glue_obj::get_RefLocalPoses_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RefLocalPoses_DEPRECATED : public USkeleton {\n\ttypedef TArray<FTransform> * (USkeleton::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RefLocalPoses_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&((((_staticcall_get_RefLocalPoses_DEPRECATED*)(( (USkeleton *) _s_self )))->RefLocalPoses_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RefLocalPoses_DEPRECATED::static_get_RefLocalPoses_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RefLocalPoses_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RefLocalPoses_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RefLocalPoses_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeleton_Glue.get_RefLocalPoses_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RefLocalPoses_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeleton_Glue_obj::set_RefLocalPoses_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RefLocalPoses_DEPRECATED : public USkeleton {\n\ttypedef TArray<FTransform> (USkeleton::*UHXGLUEFN) (TArray<FTransform>);\n\t\tpublic:\n\t\t\tstatic void static_set_RefLocalPoses_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RefLocalPoses_DEPRECATED*)(( (USkeleton *) _s_self )))->RefLocalPoses_DEPRECATED) = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RefLocalPoses_DEPRECATED::static_set_RefLocalPoses_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RefLocalPoses_DEPRECATED(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RefLocalPoses_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RefLocalPoses_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeleton_Glue.set_RefLocalPoses_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/Skeleton.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneTree(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USkeleton_Glue_obj::get_BoneTree(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BoneTree : public USkeleton {\n\ttypedef TArray<FBoneNode> * (USkeleton::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BoneTree(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FBoneNode>>::fromPointer( (&((((_staticcall_get_BoneTree*)(( (USkeleton *) _s_self )))->BoneTree))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BoneTree::static_get_BoneTree(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneTree() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneTree");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneTree");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USkeleton_Glue.get_BoneTree(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBoneNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/Skeleton.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/Skeleton.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoneTree(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USkeleton_Glue_obj::set_BoneTree(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BoneTree : public USkeleton {\n\ttypedef TArray<FBoneNode> (USkeleton::*UHXGLUEFN) (TArray<FBoneNode>);\n\t\tpublic:\n\t\t\tstatic void static_set_BoneTree(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BoneTree*)(( (USkeleton *) _s_self )))->BoneTree) = *::uhx::TemplateHelper< TArray<FBoneNode> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BoneTree::static_set_BoneTree(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneTree(value : unreal.TArray<unreal.FBoneNode>) : unreal.TArray<unreal.FBoneNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneTree");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneTree", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USkeleton_Glue.set_BoneTree(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USkeleton_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USkeleton::StaticClass()) );\n}")
  @:ifFeature("unreal.USkeleton.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Skeleton");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USkeleton_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
