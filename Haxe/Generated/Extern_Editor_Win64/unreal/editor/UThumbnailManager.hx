// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uthumbnailmanager.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UThumbnailManager is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UThumbnailManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UThumbnailManager")) #end
class UThumbnailManager #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Holds the name of the thumbnail manager singleton class to instantiate
    
  **/
  
  @:uproperty
  private var ThumbnailManagerClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var CheckerboardTexture(get,set):unreal.UTexture2D;
  @:uproperty
  public var AmbientCubemap(get,set):unreal.UTextureCube;
  @:uproperty
  public var FloorPlaneMaterial(get,set):unreal.UMaterial;
  @:uproperty
  public var EditorSkySphere(get,set):unreal.UStaticMesh;
  @:uproperty
  public var EditorPlane(get,set):unreal.UStaticMesh;
  @:uproperty
  public var EditorCylinder(get,set):unreal.UStaticMesh;
  @:uproperty
  public var EditorSphere(get,set):unreal.UStaticMesh;
  /**
    
    All these meshes/materials/textures are preloaded via default properties
    
  **/
  
  @:uproperty
  public var EditorCube(get,set):unreal.UStaticMesh;
  /**
    
    The render info to share across all object types when the object doesn't
    support rendering of thumbnails
    
  **/
  
  @:uproperty
  public var NotSupported(get,set):unreal.PPtr<unreal.editor.FThumbnailRenderingInfo>;
  /**
    
    The array of thumbnail rendering information entries. Each type that supports
    thumbnail rendering has an entry in here.
    
  **/
  
  @:uproperty
  private var RenderableThumbnailTypes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FThumbnailRenderingInfo>>>;
  @:ifFeature("unreal.editor.UThumbnailManager.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ThumbnailManager"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ThumbnailManager"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ThumbnailManager", "unreal.editor.UThumbnailManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UThumbnailManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UThumbnailManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ThumbnailManagerClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UThumbnailManager_Glue_obj::get_ThumbnailManagerClassName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ThumbnailManagerClassName : public UThumbnailManager {\n\ttypedef FString * (UThumbnailManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ThumbnailManagerClassName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ThumbnailManagerClassName*)(( (UThumbnailManager *) _s_self )))->ThumbnailManagerClassName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ThumbnailManagerClassName::static_get_ThumbnailManagerClassName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailManagerClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailManagerClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailManagerClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UThumbnailManager_Glue.get_ThumbnailManagerClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ThumbnailManagerClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_ThumbnailManagerClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ThumbnailManagerClassName : public UThumbnailManager {\n\ttypedef FString (UThumbnailManager::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_ThumbnailManagerClassName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ThumbnailManagerClassName*)(( (UThumbnailManager *) _s_self )))->ThumbnailManagerClassName) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ThumbnailManagerClassName::static_set_ThumbnailManagerClassName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailManagerClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailManagerClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailManagerClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UThumbnailManager_Glue.set_ThumbnailManagerClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CheckerboardTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThumbnailManager_Glue_obj::get_CheckerboardTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UThumbnailManager *) self )->CheckerboardTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CheckerboardTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CheckerboardTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CheckerboardTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UThumbnailManager_Glue.get_CheckerboardTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CheckerboardTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_CheckerboardTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UThumbnailManager *) self )->CheckerboardTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CheckerboardTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CheckerboardTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CheckerboardTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UThumbnailManager_Glue.set_CheckerboardTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AmbientCubemap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThumbnailManager_Glue_obj::get_AmbientCubemap(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureCube * >( ( (UThumbnailManager *) self )->AmbientCubemap )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AmbientCubemap() : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AmbientCubemap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AmbientCubemap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UThumbnailManager_Glue.get_AmbientCubemap(uhx_arg_0)) : unreal.UTextureCube );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/TextureCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AmbientCubemap(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_AmbientCubemap(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UThumbnailManager *) self )->AmbientCubemap = ( (UTextureCube *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AmbientCubemap(value : unreal.UTextureCube) : unreal.UTextureCube {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AmbientCubemap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AmbientCubemap", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UThumbnailManager_Glue.set_AmbientCubemap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FloorPlaneMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThumbnailManager_Glue_obj::get_FloorPlaneMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UThumbnailManager *) self )->FloorPlaneMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloorPlaneMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloorPlaneMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloorPlaneMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UThumbnailManager_Glue.get_FloorPlaneMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FloorPlaneMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_FloorPlaneMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UThumbnailManager *) self )->FloorPlaneMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloorPlaneMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloorPlaneMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloorPlaneMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UThumbnailManager_Glue.set_FloorPlaneMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorSkySphere(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThumbnailManager_Glue_obj::get_EditorSkySphere(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UThumbnailManager *) self )->EditorSkySphere )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorSkySphere() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorSkySphere");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorSkySphere");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UThumbnailManager_Glue.get_EditorSkySphere(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorSkySphere(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_EditorSkySphere(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UThumbnailManager *) self )->EditorSkySphere = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorSkySphere(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorSkySphere");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorSkySphere", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UThumbnailManager_Glue.set_EditorSkySphere(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorPlane(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThumbnailManager_Glue_obj::get_EditorPlane(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UThumbnailManager *) self )->EditorPlane )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorPlane() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorPlane");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorPlane");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UThumbnailManager_Glue.get_EditorPlane(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorPlane(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_EditorPlane(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UThumbnailManager *) self )->EditorPlane = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorPlane(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorPlane");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorPlane", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UThumbnailManager_Glue.set_EditorPlane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorCylinder(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThumbnailManager_Glue_obj::get_EditorCylinder(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UThumbnailManager *) self )->EditorCylinder )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorCylinder() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorCylinder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorCylinder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UThumbnailManager_Glue.get_EditorCylinder(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorCylinder(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_EditorCylinder(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UThumbnailManager *) self )->EditorCylinder = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorCylinder(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorCylinder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorCylinder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UThumbnailManager_Glue.set_EditorCylinder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorSphere(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThumbnailManager_Glue_obj::get_EditorSphere(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UThumbnailManager *) self )->EditorSphere )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorSphere() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorSphere");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorSphere");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UThumbnailManager_Glue.get_EditorSphere(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorSphere(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_EditorSphere(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UThumbnailManager *) self )->EditorSphere = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorSphere(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorSphere");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorSphere", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UThumbnailManager_Glue.set_EditorSphere(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorCube(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThumbnailManager_Glue_obj::get_EditorCube(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UThumbnailManager *) self )->EditorCube )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorCube() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorCube");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorCube");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UThumbnailManager_Glue.get_EditorCube(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorCube(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_EditorCube(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UThumbnailManager *) self )->EditorCube = ( (UStaticMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorCube(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorCube");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorCube", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UThumbnailManager_Glue.set_EditorCube(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "uhx/Wrapper.h", "Classes/ThumbnailRendering/ThumbnailManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NotSupported(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UThumbnailManager_Glue_obj::get_NotSupported(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UThumbnailManager *) self )->NotSupported)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotSupported() : unreal.PPtr<unreal.editor.FThumbnailRenderingInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotSupported");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotSupported");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.editor.FThumbnailRenderingInfo.fromPointer( uhx.glues.UThumbnailManager_Glue.get_NotSupported(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FThumbnailRenderingInfo> );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "uhx/Wrapper.h", "Classes/ThumbnailRendering/ThumbnailManager.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NotSupported(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_NotSupported(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UThumbnailManager *) self )->NotSupported = *::uhx::StructHelper< FThumbnailRenderingInfo >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotSupported(value : unreal.editor.FThumbnailRenderingInfo) : unreal.editor.FThumbnailRenderingInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotSupported");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotSupported", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UThumbnailManager_Glue.set_NotSupported(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/ThumbnailRendering/ThumbnailManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RenderableThumbnailTypes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UThumbnailManager_Glue_obj::get_RenderableThumbnailTypes(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RenderableThumbnailTypes : public UThumbnailManager {\n\ttypedef TArray<FThumbnailRenderingInfo> * (UThumbnailManager::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_RenderableThumbnailTypes(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FThumbnailRenderingInfo>>::fromPointer( (&((((_staticcall_get_RenderableThumbnailTypes*)(( (UThumbnailManager *) _s_self )))->RenderableThumbnailTypes))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RenderableThumbnailTypes::static_get_RenderableThumbnailTypes(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderableThumbnailTypes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FThumbnailRenderingInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderableThumbnailTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderableThumbnailTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UThumbnailManager_Glue.get_RenderableThumbnailTypes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FThumbnailRenderingInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("ThumbnailRendering/ThumbnailManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/ThumbnailRendering/ThumbnailManager.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RenderableThumbnailTypes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UThumbnailManager_Glue_obj::set_RenderableThumbnailTypes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RenderableThumbnailTypes : public UThumbnailManager {\n\ttypedef TArray<FThumbnailRenderingInfo> (UThumbnailManager::*UHXGLUEFN) (TArray<FThumbnailRenderingInfo>);\n\t\tpublic:\n\t\t\tstatic void static_set_RenderableThumbnailTypes(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RenderableThumbnailTypes*)(( (UThumbnailManager *) _s_self )))->RenderableThumbnailTypes) = *::uhx::TemplateHelper< TArray<FThumbnailRenderingInfo> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RenderableThumbnailTypes::static_set_RenderableThumbnailTypes(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderableThumbnailTypes(value : unreal.TArray<unreal.editor.FThumbnailRenderingInfo>) : unreal.TArray<unreal.editor.FThumbnailRenderingInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderableThumbnailTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderableThumbnailTypes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UThumbnailManager_Glue.set_RenderableThumbnailTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
