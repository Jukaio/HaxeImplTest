// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/ulevelsequence.hx
package unreal.levelsequence;
/**
  
  Movie scene animation for Actors.
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("LevelSequence.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelSequence_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.ULevelSequence")) #end
class ULevelSequence #if !macro extends unreal.moviescene.UMovieSceneSequence implements unreal.IInterface_AssetUserData #end {
  #if !macro 
  /**
    
    Array of user data stored with the asset
    
  **/
  
  @:uproperty
  private var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  /**
    
    The class that is used to spawn this level sequence's director instance.
    Director instances are allocated on-demand one per sequence during evaluation and are used by event tracks for triggering events.
    
  **/
  
  @:uproperty
  private var DirectorClass(get,set):unreal.UClass;
  /**
    
    A pointer to the director blueprint that generates this sequence's DirectorClass.
    
  **/
  
  @:uproperty
  private var DirectorBlueprint(get,set):unreal.UBlueprint;
  /**
    
    Deprecated property housing old possessed object bindings
    
  **/
  
  @:deprecated
  @:uproperty
  private var PossessedObjects_DEPRECATED(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.levelsequence.FLevelSequenceObject>>;
  /**
    
    References to bound objects.
    
  **/
  
  @:uproperty
  private var BindingReferences(get,set):unreal.PPtr<unreal.levelsequence.FLevelSequenceBindingReferences>;
  /**
    
    Legacy object references - should be read-only. Not deprecated because they need to still be saved
    
  **/
  
  @:uproperty
  private var ObjectReferences(get,set):unreal.PPtr<unreal.levelsequence.FLevelSequenceObjectReferenceMap>;
  /**
    
    Pointer to the movie scene that controls this animation.
    
  **/
  
  @:uproperty
  public var MovieScene(get,set):unreal.moviescene.UMovieScene;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelSequence_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequence", "unreal.levelsequence.ULevelSequence");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.ULevelSequence(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.ULevelSequence {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LevelSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequence_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetUserData : public ULevelSequence {\n\ttypedef TArray<UAssetUserData *> * (ULevelSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetUserData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&((((_staticcall_get_AssetUserData*)(( (ULevelSequence *) _s_self )))->AssetUserData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetUserData::static_get_AssetUserData(self);\n}")
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
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULevelSequence_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequence_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetUserData : public ULevelSequence {\n\ttypedef TArray<UAssetUserData *> (ULevelSequence::*UHXGLUEFN) (TArray<UAssetUserData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetUserData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetUserData*)(( (ULevelSequence *) _s_self )))->AssetUserData) = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetUserData::static_set_AssetUserData(self, value);\n}")
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
    uhx.glues.ULevelSequence_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DirectorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequence_Glue_obj::get_DirectorClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DirectorClass : public ULevelSequence {\n\ttypedef UClass * (ULevelSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DirectorClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( (((_staticcall_get_DirectorClass*)(( (ULevelSequence *) _s_self )))->DirectorClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DirectorClass::static_get_DirectorClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectorClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectorClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequence_Glue.get_DirectorClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DirectorClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequence_Glue_obj::set_DirectorClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DirectorClass : public ULevelSequence {\n\ttypedef UClass * (ULevelSequence::*UHXGLUEFN) (UClass *);\n\t\tpublic:\n\t\t\tstatic void static_set_DirectorClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DirectorClass*)(( (ULevelSequence *) _s_self )))->DirectorClass) = ( (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DirectorClass::static_set_DirectorClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectorClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectorClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevelSequence_Glue.set_DirectorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DirectorBlueprint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequence_Glue_obj::get_DirectorBlueprint(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DirectorBlueprint : public ULevelSequence {\n\ttypedef UBlueprint * (ULevelSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DirectorBlueprint(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UBlueprint * >( (((_staticcall_get_DirectorBlueprint*)(( (ULevelSequence *) _s_self )))->DirectorBlueprint) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DirectorBlueprint::static_get_DirectorBlueprint(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DirectorBlueprint() : unreal.UBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DirectorBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DirectorBlueprint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequence_Glue.get_DirectorBlueprint(uhx_arg_0)) : unreal.UBlueprint );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DirectorBlueprint(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequence_Glue_obj::set_DirectorBlueprint(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DirectorBlueprint : public ULevelSequence {\n\ttypedef UBlueprint * (ULevelSequence::*UHXGLUEFN) (UBlueprint *);\n\t\tpublic:\n\t\t\tstatic void static_set_DirectorBlueprint(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DirectorBlueprint*)(( (ULevelSequence *) _s_self )))->DirectorBlueprint) = ( (UBlueprint *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DirectorBlueprint::static_set_DirectorBlueprint(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DirectorBlueprint(value : unreal.UBlueprint) : unreal.UBlueprint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DirectorBlueprint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DirectorBlueprint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevelSequence_Glue.set_DirectorBlueprint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "Public/LevelSequenceObject.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PossessedObjects_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequence_Glue_obj::get_PossessedObjects_DEPRECATED(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PossessedObjects_DEPRECATED : public ULevelSequence {\n\ttypedef TMap<FString, FLevelSequenceObject> * (ULevelSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PossessedObjects_DEPRECATED(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<FString, FLevelSequenceObject>>::fromPointer( (&((((_staticcall_get_PossessedObjects_DEPRECATED*)(( (ULevelSequence *) _s_self )))->PossessedObjects_DEPRECATED))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PossessedObjects_DEPRECATED::static_get_PossessedObjects_DEPRECATED(self);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PossessedObjects_DEPRECATED() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.levelsequence.FLevelSequenceObject>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PossessedObjects_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PossessedObjects_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.ULevelSequence_Glue.get_PossessedObjects_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.levelsequence.FLevelSequenceObject>> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "Public/LevelSequenceObject.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PossessedObjects_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequence_Glue_obj::set_PossessedObjects_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PossessedObjects_DEPRECATED : public ULevelSequence {\n\ttypedef TMap<FString, FLevelSequenceObject> (ULevelSequence::*UHXGLUEFN) (TMap<FString, FLevelSequenceObject>);\n\t\tpublic:\n\t\t\tstatic void static_set_PossessedObjects_DEPRECATED(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PossessedObjects_DEPRECATED*)(( (ULevelSequence *) _s_self )))->PossessedObjects_DEPRECATED) = *::uhx::TemplateHelper< TMap<FString, FLevelSequenceObject> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PossessedObjects_DEPRECATED::static_set_PossessedObjects_DEPRECATED(self, value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PossessedObjects_DEPRECATED(value : unreal.TMap<unreal.FString, unreal.levelsequence.FLevelSequenceObject>) : unreal.TMap<unreal.FString, unreal.levelsequence.FLevelSequenceObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PossessedObjects_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PossessedObjects_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequence_Glue.set_PossessedObjects_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "uhx/Wrapper.h", "Public/LevelSequenceBindingReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BindingReferences(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequence_Glue_obj::get_BindingReferences(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BindingReferences : public ULevelSequence {\n\ttypedef FLevelSequenceBindingReferences * (ULevelSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BindingReferences(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BindingReferences*)(( (ULevelSequence *) _s_self )))->BindingReferences))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BindingReferences::static_get_BindingReferences(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BindingReferences() : unreal.PPtr<unreal.levelsequence.FLevelSequenceBindingReferences> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BindingReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BindingReferences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.levelsequence.FLevelSequenceBindingReferences.fromPointer( uhx.glues.ULevelSequence_Glue.get_BindingReferences(uhx_arg_0) ) : unreal.PPtr<unreal.levelsequence.FLevelSequenceBindingReferences> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "uhx/Wrapper.h", "Public/LevelSequenceBindingReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BindingReferences(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequence_Glue_obj::set_BindingReferences(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BindingReferences : public ULevelSequence {\n\ttypedef FLevelSequenceBindingReferences (ULevelSequence::*UHXGLUEFN) (FLevelSequenceBindingReferences);\n\t\tpublic:\n\t\t\tstatic void static_set_BindingReferences(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BindingReferences*)(( (ULevelSequence *) _s_self )))->BindingReferences) = *::uhx::StructHelper< FLevelSequenceBindingReferences >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BindingReferences::static_set_BindingReferences(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BindingReferences(value : unreal.levelsequence.FLevelSequenceBindingReferences) : unreal.levelsequence.FLevelSequenceBindingReferences {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BindingReferences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BindingReferences", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequence_Glue.set_BindingReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "uhx/Wrapper.h", "Public/LevelSequenceLegacyObjectReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectReferences(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelSequence_Glue_obj::get_ObjectReferences(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObjectReferences : public ULevelSequence {\n\ttypedef FLevelSequenceObjectReferenceMap * (ULevelSequence::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ObjectReferences(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ObjectReferences*)(( (ULevelSequence *) _s_self )))->ObjectReferences))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObjectReferences::static_get_ObjectReferences(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectReferences() : unreal.PPtr<unreal.levelsequence.FLevelSequenceObjectReferenceMap> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectReferences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.levelsequence.FLevelSequenceObjectReferenceMap.fromPointer( uhx.glues.ULevelSequence_Glue.get_ObjectReferences(uhx_arg_0) ) : unreal.PPtr<unreal.levelsequence.FLevelSequenceObjectReferenceMap> );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "uhx/Wrapper.h", "Public/LevelSequenceLegacyObjectReference.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectReferences(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequence_Glue_obj::set_ObjectReferences(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObjectReferences : public ULevelSequence {\n\ttypedef FLevelSequenceObjectReferenceMap (ULevelSequence::*UHXGLUEFN) (FLevelSequenceObjectReferenceMap);\n\t\tpublic:\n\t\t\tstatic void static_set_ObjectReferences(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ObjectReferences*)(( (ULevelSequence *) _s_self )))->ObjectReferences) = *::uhx::StructHelper< FLevelSequenceObjectReferenceMap >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObjectReferences::static_set_ObjectReferences(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectReferences(value : unreal.levelsequence.FLevelSequenceObjectReferenceMap) : unreal.levelsequence.FLevelSequenceObjectReferenceMap {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectReferences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectReferences", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelSequence_Glue.set_ObjectReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MovieScene(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequence_Glue_obj::get_MovieScene(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieScene * >( ( (ULevelSequence *) self )->MovieScene )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovieScene() : unreal.moviescene.UMovieScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovieScene");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovieScene");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequence_Glue.get_MovieScene(uhx_arg_0)) : unreal.moviescene.UMovieScene );
    
    #end
    
  }
  @:glueCppIncludes("LevelSequence.h", "MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MovieScene(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULevelSequence_Glue_obj::set_MovieScene(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULevelSequence *) self )->MovieScene = ( (UMovieScene *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovieScene(value : unreal.moviescene.UMovieScene) : unreal.moviescene.UMovieScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovieScene");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovieScene", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULevelSequence_Glue.set_MovieScene(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Find meta-data of a particular type for this level sequence instance.
    @param InClass - Class that you wish to find the metadata object for.
    @return An instance of this class if it already exists as metadata on this Level Sequence, otherwise null.
    
  **/
  
  @:glueCppIncludes("LevelSequence.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindMetaDataByClass(unreal::UIntPtr self, unreal::UIntPtr InClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequence_Glue_obj::FindMetaDataByClass(unreal::UIntPtr self, unreal::UIntPtr InClass) {\n\treturn ( (unreal::UIntPtr) (( (ULevelSequence *) self )->FindMetaDataByClass(( (TSubclassOf<UObject>) (UClass *) InClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function FindMetaDataByClass(InClass : unreal.TSubclassOf<unreal.UObject>) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindMetaDataByClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindMetaDataByClass", [InClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequence_Glue.FindMetaDataByClass(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Find meta-data of a particular type for this level sequence instance, adding it if it doesn't already exist.
    @param InClass - Class that you wish to find or create the metadata object for.
    @return An instance of this class as metadata on this Level Sequence.
    
  **/
  
  @:glueCppIncludes("LevelSequence.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindOrAddMetaDataByClass(unreal::UIntPtr self, unreal::UIntPtr InClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequence_Glue_obj::FindOrAddMetaDataByClass(unreal::UIntPtr self, unreal::UIntPtr InClass) {\n\treturn ( (unreal::UIntPtr) (( (ULevelSequence *) self )->FindOrAddMetaDataByClass(( (TSubclassOf<UObject>) (UClass *) InClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FindOrAddMetaDataByClass(InClass : unreal.TSubclassOf<unreal.UObject>) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindOrAddMetaDataByClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindOrAddMetaDataByClass", [InClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequence_Glue.FindOrAddMetaDataByClass(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Copy the specified meta data into this level sequence, overwriting any existing meta-data of the same type
    Meta-data may implement the ILevelSequenceMetaData interface in order to hook into default ULevelSequence functionality.
    @param InMetaData - Existing Metadata Object that you wish to copy into this Level Sequence.
    @return The newly copied instance of the Metadata that now exists on this sequence.
    
  **/
  
  @:glueCppIncludes("LevelSequence.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CopyMetaData(unreal::UIntPtr self, unreal::UIntPtr InMetaData);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequence_Glue_obj::CopyMetaData(unreal::UIntPtr self, unreal::UIntPtr InMetaData) {\n\treturn ( (unreal::UIntPtr) (( (ULevelSequence *) self )->CopyMetaData(( (UObject *) InMetaData ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CopyMetaData(InMetaData : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopyMetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CopyMetaData", [InMetaData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMetaData);
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequence_Glue.CopyMetaData(uhx_arg_0, uhx_arg_1)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Remove meta-data of a particular type for this level sequence instance, if it exists
    @param InClass - The class type that you wish to remove the metadata for
    
  **/
  
  @:glueCppIncludes("LevelSequence.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveMetaDataByClass(unreal::UIntPtr self, unreal::UIntPtr InClass);")
  @:glueCppCode("void uhx::glues::ULevelSequence_Glue_obj::RemoveMetaDataByClass(unreal::UIntPtr self, unreal::UIntPtr InClass) {\n\t( (ULevelSequence *) self )->RemoveMetaDataByClass(( (TSubclassOf<UObject>) (UClass *) InClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveMetaDataByClass(InClass : unreal.TSubclassOf<unreal.UObject>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveMetaDataByClass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveMetaDataByClass", [InClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InClass);
    uhx.glues.ULevelSequence_Glue.RemoveMetaDataByClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelSequence_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelSequence::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.ULevelSequence.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelSequence");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelSequence_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
