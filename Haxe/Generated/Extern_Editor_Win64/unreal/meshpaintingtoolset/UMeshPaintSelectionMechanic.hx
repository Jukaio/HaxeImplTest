// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshpaintselectionmechanic.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshPaintInteractions.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshPaintSelectionMechanic_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic")) #end
class UMeshPaintSelectionMechanic #if !macro extends unreal.interactivetoolsframework.UInteractionMechanic #end {
  #if !macro 
  @:uproperty
  private var CachedClickedActors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  @:uproperty
  private var CachedClickedComponents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMeshComponent>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshPaintSelectionMechanic_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshPaintSelectionMechanic", "unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MeshPaintInteractions.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedClickedActors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshPaintSelectionMechanic_Glue_obj::get_CachedClickedActors(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedClickedActors : public UMeshPaintSelectionMechanic {\n\ttypedef TArray<AActor *> * (UMeshPaintSelectionMechanic::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedClickedActors(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&((((_staticcall_get_CachedClickedActors*)(( (UMeshPaintSelectionMechanic *) _s_self )))->CachedClickedActors))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedClickedActors::static_get_CachedClickedActors(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedClickedActors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedClickedActors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedClickedActors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMeshPaintSelectionMechanic_Glue.get_CachedClickedActors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintInteractions.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedClickedActors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMeshPaintSelectionMechanic_Glue_obj::set_CachedClickedActors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedClickedActors : public UMeshPaintSelectionMechanic {\n\ttypedef TArray<AActor *> (UMeshPaintSelectionMechanic::*UHXGLUEFN) (TArray<AActor *>);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedClickedActors(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedClickedActors*)(( (UMeshPaintSelectionMechanic *) _s_self )))->CachedClickedActors) = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedClickedActors::static_set_CachedClickedActors(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedClickedActors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedClickedActors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedClickedActors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMeshPaintSelectionMechanic_Glue.set_CachedClickedActors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintInteractions.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/MeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedClickedComponents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMeshPaintSelectionMechanic_Glue_obj::get_CachedClickedComponents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedClickedComponents : public UMeshPaintSelectionMechanic {\n\ttypedef TArray<UMeshComponent *> * (UMeshPaintSelectionMechanic::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_CachedClickedComponents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UMeshComponent *>>::fromPointer( (&((((_staticcall_get_CachedClickedComponents*)(( (UMeshPaintSelectionMechanic *) _s_self )))->CachedClickedComponents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedClickedComponents::static_get_CachedClickedComponents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedClickedComponents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMeshComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedClickedComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedClickedComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMeshPaintSelectionMechanic_Glue.get_CachedClickedComponents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMeshComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("MeshPaintInteractions.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/MeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedClickedComponents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMeshPaintSelectionMechanic_Glue_obj::set_CachedClickedComponents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedClickedComponents : public UMeshPaintSelectionMechanic {\n\ttypedef TArray<UMeshComponent *> (UMeshPaintSelectionMechanic::*UHXGLUEFN) (TArray<UMeshComponent *>);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedClickedComponents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedClickedComponents*)(( (UMeshPaintSelectionMechanic *) _s_self )))->CachedClickedComponents) = *::uhx::TemplateHelper< TArray<UMeshComponent *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedClickedComponents::static_set_CachedClickedComponents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedClickedComponents(value : unreal.TArray<unreal.UMeshComponent>) : unreal.TArray<unreal.UMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedClickedComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedClickedComponents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMeshPaintSelectionMechanic_Glue.set_CachedClickedComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshPaintSelectionMechanic_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshPaintSelectionMechanic::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshPaintSelectionMechanic");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshPaintSelectionMechanic_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
