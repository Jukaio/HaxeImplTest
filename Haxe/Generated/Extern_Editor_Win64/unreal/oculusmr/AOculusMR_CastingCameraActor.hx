// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusmr/aoculusmr_castingcameraactor.hx
package unreal.oculusmr;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  The camera actor in the level that tracks the binded physical camera in game
  
**/

@:umodule("OculusMR")
@:glueCppIncludes("Private/OculusMR_CastingCameraActor.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AOculusMR_CastingCameraActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculusmr.AOculusMR_CastingCameraActor")) #end
class AOculusMR_CastingCameraActor #if !macro extends unreal.ASceneCapture2D #end {
  #if !macro 
  @:uproperty
  public var DefaultTexture_White(get,set):unreal.UTexture2D;
  @:uproperty
  public var BackdropMaterialInstance(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var CameraFrameMaterialInstance(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var ChromaKeyMaterialInstance(get,set):unreal.UMaterialInstanceDynamic;
  @:uproperty
  public var OpaqueColoredMaterial(get,set):unreal.UMaterial;
  @:uproperty
  public var ChromaKeyMaterial(get,set):unreal.UMaterial;
  @:uproperty
  public var PlaneMeshComponent(get,set):unreal.oculusmr.UOculusMR_PlaneMeshComponent;
  @:uproperty
  public var CameraDepthTexture(get,set):unreal.UTexture2D;
  @:uproperty
  public var CameraColorTexture(get,set):unreal.UTexture2D;
  @:uproperty
  public var VRNotificationComponent(get,set):unreal.headmounteddisplay.UVRNotificationsComponent;
  @:ifFeature("unreal.oculusmr.AOculusMR_CastingCameraActor.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("OculusMR_CastingCameraActor"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("OculusMR_CastingCameraActor"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusMR_CastingCameraActor", "unreal.oculusmr.AOculusMR_CastingCameraActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculusmr.AOculusMR_CastingCameraActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculusmr.AOculusMR_CastingCameraActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultTexture_White(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::get_DefaultTexture_White(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (AOculusMR_CastingCameraActor *) self )->DefaultTexture_White )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTexture_White() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTexture_White");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTexture_White");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOculusMR_CastingCameraActor_Glue.get_DefaultTexture_White(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultTexture_White(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::set_DefaultTexture_White(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AOculusMR_CastingCameraActor *) self )->DefaultTexture_White = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTexture_White(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTexture_White");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTexture_White", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOculusMR_CastingCameraActor_Glue.set_DefaultTexture_White(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BackdropMaterialInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::get_BackdropMaterialInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (AOculusMR_CastingCameraActor *) self )->BackdropMaterialInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackdropMaterialInstance() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackdropMaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackdropMaterialInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOculusMR_CastingCameraActor_Glue.get_BackdropMaterialInstance(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BackdropMaterialInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::set_BackdropMaterialInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AOculusMR_CastingCameraActor *) self )->BackdropMaterialInstance = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackdropMaterialInstance(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackdropMaterialInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackdropMaterialInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOculusMR_CastingCameraActor_Glue.set_BackdropMaterialInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraFrameMaterialInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::get_CameraFrameMaterialInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (AOculusMR_CastingCameraActor *) self )->CameraFrameMaterialInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraFrameMaterialInstance() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraFrameMaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraFrameMaterialInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOculusMR_CastingCameraActor_Glue.get_CameraFrameMaterialInstance(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CameraFrameMaterialInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::set_CameraFrameMaterialInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AOculusMR_CastingCameraActor *) self )->CameraFrameMaterialInstance = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraFrameMaterialInstance(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraFrameMaterialInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraFrameMaterialInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOculusMR_CastingCameraActor_Glue.set_CameraFrameMaterialInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChromaKeyMaterialInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::get_ChromaKeyMaterialInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInstanceDynamic * >( ( (AOculusMR_CastingCameraActor *) self )->ChromaKeyMaterialInstance )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChromaKeyMaterialInstance() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChromaKeyMaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChromaKeyMaterialInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOculusMR_CastingCameraActor_Glue.get_ChromaKeyMaterialInstance(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ChromaKeyMaterialInstance(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::set_ChromaKeyMaterialInstance(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AOculusMR_CastingCameraActor *) self )->ChromaKeyMaterialInstance = ( (UMaterialInstanceDynamic *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChromaKeyMaterialInstance(value : unreal.UMaterialInstanceDynamic) : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChromaKeyMaterialInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChromaKeyMaterialInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOculusMR_CastingCameraActor_Glue.set_ChromaKeyMaterialInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OpaqueColoredMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::get_OpaqueColoredMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (AOculusMR_CastingCameraActor *) self )->OpaqueColoredMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OpaqueColoredMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OpaqueColoredMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OpaqueColoredMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOculusMR_CastingCameraActor_Glue.get_OpaqueColoredMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OpaqueColoredMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::set_OpaqueColoredMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AOculusMR_CastingCameraActor *) self )->OpaqueColoredMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OpaqueColoredMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OpaqueColoredMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OpaqueColoredMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOculusMR_CastingCameraActor_Glue.set_OpaqueColoredMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChromaKeyMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::get_ChromaKeyMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (AOculusMR_CastingCameraActor *) self )->ChromaKeyMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChromaKeyMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChromaKeyMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChromaKeyMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOculusMR_CastingCameraActor_Glue.get_ChromaKeyMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ChromaKeyMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::set_ChromaKeyMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AOculusMR_CastingCameraActor *) self )->ChromaKeyMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChromaKeyMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChromaKeyMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChromaKeyMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOculusMR_CastingCameraActor_Glue.set_ChromaKeyMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Private/OculusMR_PlaneMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PlaneMeshComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::get_PlaneMeshComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UOculusMR_PlaneMeshComponent * >( ( (AOculusMR_CastingCameraActor *) self )->PlaneMeshComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaneMeshComponent() : unreal.oculusmr.UOculusMR_PlaneMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaneMeshComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaneMeshComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOculusMR_CastingCameraActor_Glue.get_PlaneMeshComponent(uhx_arg_0)) : unreal.oculusmr.UOculusMR_PlaneMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Private/OculusMR_PlaneMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PlaneMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::set_PlaneMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AOculusMR_CastingCameraActor *) self )->PlaneMeshComponent = ( (UOculusMR_PlaneMeshComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaneMeshComponent(value : unreal.oculusmr.UOculusMR_PlaneMeshComponent) : unreal.oculusmr.UOculusMR_PlaneMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaneMeshComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaneMeshComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOculusMR_CastingCameraActor_Glue.set_PlaneMeshComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraDepthTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::get_CameraDepthTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (AOculusMR_CastingCameraActor *) self )->CameraDepthTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraDepthTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraDepthTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraDepthTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOculusMR_CastingCameraActor_Glue.get_CameraDepthTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CameraDepthTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::set_CameraDepthTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AOculusMR_CastingCameraActor *) self )->CameraDepthTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraDepthTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraDepthTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraDepthTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOculusMR_CastingCameraActor_Glue.set_CameraDepthTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraColorTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::get_CameraColorTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (AOculusMR_CastingCameraActor *) self )->CameraColorTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraColorTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraColorTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraColorTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOculusMR_CastingCameraActor_Glue.get_CameraColorTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CameraColorTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::set_CameraColorTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AOculusMR_CastingCameraActor *) self )->CameraColorTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraColorTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraColorTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraColorTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOculusMR_CastingCameraActor_Glue.set_CameraColorTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VRNotificationComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::get_VRNotificationComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UVRNotificationsComponent * >( ( (AOculusMR_CastingCameraActor *) self )->VRNotificationComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VRNotificationComponent() : unreal.headmounteddisplay.UVRNotificationsComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VRNotificationComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VRNotificationComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AOculusMR_CastingCameraActor_Glue.get_VRNotificationComponent(uhx_arg_0)) : unreal.headmounteddisplay.UVRNotificationsComponent );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusMR_CastingCameraActor.h", "VRNotificationsComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VRNotificationComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AOculusMR_CastingCameraActor_Glue_obj::set_VRNotificationComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AOculusMR_CastingCameraActor *) self )->VRNotificationComponent = ( (UVRNotificationsComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VRNotificationComponent(value : unreal.headmounteddisplay.UVRNotificationsComponent) : unreal.headmounteddisplay.UVRNotificationsComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VRNotificationComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VRNotificationComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AOculusMR_CastingCameraActor_Glue.set_VRNotificationComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
