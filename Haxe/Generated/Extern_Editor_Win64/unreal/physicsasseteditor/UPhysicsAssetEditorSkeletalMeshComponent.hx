// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicsasseteditor/uphysicsasseteditorskeletalmeshcomponent.hx
package unreal.physicsasseteditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("PhysicsAssetEditor")
@:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicsasseteditor.UPhysicsAssetEditorSkeletalMeshComponent")) #end
class UPhysicsAssetEditorSkeletalMeshComponent #if !macro extends unreal.editor.UDebugSkelMeshComponent #end {
  #if !macro 
  @:uproperty
  public var BoneNoCollisionMaterial(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var BoneMaterialHit(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var BoneUnselectedMaterial(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var BoneSelectedMaterial(get,set):unreal.UMaterialInstanceDynamic;
  /**
    
    Materials
    
  **/
  
  @:uproperty
  public var ElemSelectedMaterial(get,set):unreal.UMaterialInstanceDynamic;
  @:ifFeature("unreal.physicsasseteditor.UPhysicsAssetEditorSkeletalMeshComponent.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PhysicsAssetEditorSkeletalMeshComponent"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PhysicsAssetEditorSkeletalMeshComponent"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsAssetEditorSkeletalMeshComponent", "unreal.physicsasseteditor.UPhysicsAssetEditorSkeletalMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physicsasseteditor.UPhysicsAssetEditorSkeletalMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physicsasseteditor.UPhysicsAssetEditorSkeletalMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoneNoCollisionMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsAssetEditorSkeletalMeshComponent_Glue_obj::get_BoneNoCollisionMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UPhysicsAssetEditorSkeletalMeshComponent *) self )->BoneNoCollisionMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneNoCollisionMaterial() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneNoCollisionMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneNoCollisionMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue.get_BoneNoCollisionMaterial(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoneNoCollisionMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorSkeletalMeshComponent_Glue_obj::set_BoneNoCollisionMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsAssetEditorSkeletalMeshComponent *) self )->BoneNoCollisionMaterial = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneNoCollisionMaterial(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneNoCollisionMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneNoCollisionMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue.set_BoneNoCollisionMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoneMaterialHit(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsAssetEditorSkeletalMeshComponent_Glue_obj::get_BoneMaterialHit(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UPhysicsAssetEditorSkeletalMeshComponent *) self )->BoneMaterialHit )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneMaterialHit() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneMaterialHit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneMaterialHit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue.get_BoneMaterialHit(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoneMaterialHit(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorSkeletalMeshComponent_Glue_obj::set_BoneMaterialHit(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsAssetEditorSkeletalMeshComponent *) self )->BoneMaterialHit = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneMaterialHit(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneMaterialHit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneMaterialHit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue.set_BoneMaterialHit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoneUnselectedMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsAssetEditorSkeletalMeshComponent_Glue_obj::get_BoneUnselectedMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UPhysicsAssetEditorSkeletalMeshComponent *) self )->BoneUnselectedMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneUnselectedMaterial() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneUnselectedMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneUnselectedMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue.get_BoneUnselectedMaterial(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoneUnselectedMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorSkeletalMeshComponent_Glue_obj::set_BoneUnselectedMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsAssetEditorSkeletalMeshComponent *) self )->BoneUnselectedMaterial = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneUnselectedMaterial(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneUnselectedMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneUnselectedMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue.set_BoneUnselectedMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoneSelectedMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsAssetEditorSkeletalMeshComponent_Glue_obj::get_BoneSelectedMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UPhysicsAssetEditorSkeletalMeshComponent *) self )->BoneSelectedMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneSelectedMaterial() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneSelectedMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneSelectedMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue.get_BoneSelectedMaterial(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoneSelectedMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorSkeletalMeshComponent_Glue_obj::set_BoneSelectedMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsAssetEditorSkeletalMeshComponent *) self )->BoneSelectedMaterial = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneSelectedMaterial(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneSelectedMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneSelectedMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue.set_BoneSelectedMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ElemSelectedMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsAssetEditorSkeletalMeshComponent_Glue_obj::get_ElemSelectedMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (UPhysicsAssetEditorSkeletalMeshComponent *) self )->ElemSelectedMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ElemSelectedMaterial() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ElemSelectedMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ElemSelectedMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue.get_ElemSelectedMaterial(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Private/PhysicsAssetEditorSkeletalMeshComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ElemSelectedMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorSkeletalMeshComponent_Glue_obj::set_ElemSelectedMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsAssetEditorSkeletalMeshComponent *) self )->ElemSelectedMaterial = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ElemSelectedMaterial(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ElemSelectedMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ElemSelectedMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsAssetEditorSkeletalMeshComponent_Glue.set_ElemSelectedMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
