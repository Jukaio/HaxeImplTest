// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucamerashakesourcecomponent.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCameraShakeSourceComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCameraShakeSourceComponent")) #end
class UCameraShakeSourceComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    Sprite scaling for display in the editor.
    
  **/
  
  @:uproperty
  public var EditorSpriteTextureScale(get,set):cpp.Float32;
  /**
    
    Sprite to display in the editor.
    
  **/
  
  @:uproperty
  public var EditorSpriteTexture(get,set):unreal.UTexture2D;
  @:uproperty
  public var bAutoStart(get,set):Bool;
  @:uproperty
  public var CameraShake(get,set):unreal.TSubclassOf<unreal.UCameraShakeBase>;
  /**
    
    Outside of this distance from the source, the camera shakes don't apply at all
    
  **/
  
  @:uproperty
  public var OuterAttenuationRadius(get,set):cpp.Float32;
  /**
    
    Under this distance from the source, the camera shakes are at full intensity
    
  **/
  
  @:uproperty
  public var InnerAttenuationRadius(get,set):cpp.Float32;
  /**
    
    The attenuation profile for how camera shakes' intensity falls off with distance
    
  **/
  
  @:uproperty
  public var Attenuation(get,set):unreal.ECameraShakeAttenuation;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCameraShakeSourceComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CameraShakeSourceComponent", "unreal.UCameraShakeSourceComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCameraShakeSourceComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCameraShakeSourceComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EditorSpriteTextureScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraShakeSourceComponent_Glue_obj::get_EditorSpriteTextureScale(unreal::UIntPtr self) {\n\treturn ( (UCameraShakeSourceComponent *) self )->EditorSpriteTextureScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorSpriteTextureScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorSpriteTextureScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorSpriteTextureScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraShakeSourceComponent_Glue.get_EditorSpriteTextureScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorSpriteTextureScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::set_EditorSpriteTextureScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraShakeSourceComponent *) self )->EditorSpriteTextureScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorSpriteTextureScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorSpriteTextureScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorSpriteTextureScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraShakeSourceComponent_Glue.set_EditorSpriteTextureScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorSpriteTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraShakeSourceComponent_Glue_obj::get_EditorSpriteTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UCameraShakeSourceComponent *) self )->EditorSpriteTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorSpriteTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorSpriteTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorSpriteTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraShakeSourceComponent_Glue.get_EditorSpriteTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorSpriteTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::set_EditorSpriteTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCameraShakeSourceComponent *) self )->EditorSpriteTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorSpriteTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorSpriteTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorSpriteTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCameraShakeSourceComponent_Glue.set_EditorSpriteTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoStart(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCameraShakeSourceComponent_Glue_obj::get_bAutoStart(unreal::UIntPtr self) {\n\treturn ( (UCameraShakeSourceComponent *) self )->bAutoStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoStart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraShakeSourceComponent_Glue.get_bAutoStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoStart(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::set_bAutoStart(unreal::UIntPtr self, bool value) {\n\t( (UCameraShakeSourceComponent *) self )->bAutoStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoStart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCameraShakeSourceComponent_Glue.set_bAutoStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h", "CoreUObject.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CameraShake(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraShakeSourceComponent_Glue_obj::get_CameraShake(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UCameraShakeSourceComponent *) self )->CameraShake )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CameraShake() : unreal.TSubclassOf<unreal.UCameraShakeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CameraShake");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CameraShake");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraShakeSourceComponent_Glue.get_CameraShake(uhx_arg_0)) : unreal.TSubclassOf<unreal.UCameraShakeBase> );
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h", "CoreUObject.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CameraShake(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::set_CameraShake(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCameraShakeSourceComponent *) self )->CameraShake = ( (TSubclassOf<UCameraShakeBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CameraShake(value : unreal.TSubclassOf<unreal.UCameraShakeBase>) : unreal.TSubclassOf<unreal.UCameraShakeBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CameraShake");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CameraShake", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCameraShakeSourceComponent_Glue.set_CameraShake(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OuterAttenuationRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraShakeSourceComponent_Glue_obj::get_OuterAttenuationRadius(unreal::UIntPtr self) {\n\treturn ( (UCameraShakeSourceComponent *) self )->OuterAttenuationRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OuterAttenuationRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OuterAttenuationRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OuterAttenuationRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraShakeSourceComponent_Glue.get_OuterAttenuationRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OuterAttenuationRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::set_OuterAttenuationRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraShakeSourceComponent *) self )->OuterAttenuationRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OuterAttenuationRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OuterAttenuationRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OuterAttenuationRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraShakeSourceComponent_Glue.set_OuterAttenuationRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InnerAttenuationRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraShakeSourceComponent_Glue_obj::get_InnerAttenuationRadius(unreal::UIntPtr self) {\n\treturn ( (UCameraShakeSourceComponent *) self )->InnerAttenuationRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InnerAttenuationRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InnerAttenuationRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InnerAttenuationRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCameraShakeSourceComponent_Glue.get_InnerAttenuationRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InnerAttenuationRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::set_InnerAttenuationRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCameraShakeSourceComponent *) self )->InnerAttenuationRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InnerAttenuationRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InnerAttenuationRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InnerAttenuationRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCameraShakeSourceComponent_Glue.set_InnerAttenuationRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h", "Classes/Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Attenuation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCameraShakeSourceComponent_Glue_obj::get_Attenuation(unreal::UIntPtr self) {\n\treturn ( (int) (ECameraShakeAttenuation) ( (UCameraShakeSourceComponent *) self )->Attenuation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Attenuation() : unreal.ECameraShakeAttenuation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Attenuation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Attenuation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECameraShakeAttenuation.ECameraShakeAttenuation_EnumConv.wrap(uhx.glues.UCameraShakeSourceComponent_Glue.get_Attenuation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h", "Classes/Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Attenuation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::set_Attenuation(unreal::UIntPtr self, int value) {\n\t( (UCameraShakeSourceComponent *) self )->Attenuation = ( (ECameraShakeAttenuation) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Attenuation(value : unreal.ECameraShakeAttenuation) : unreal.ECameraShakeAttenuation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Attenuation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Attenuation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECameraShakeAttenuation.ECameraShakeAttenuation_EnumConv.unwrap(value);
    uhx.glues.UCameraShakeSourceComponent_Glue.set_Attenuation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Start(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::Start(unreal::UIntPtr self) {\n\t( (UCameraShakeSourceComponent *) self )->Start();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Start() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Start");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Start", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCameraShakeSourceComponent_Glue.Start(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Starts a new camera shake originating from this source, and apply it on all player controllers
    
  **/
  
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h", "CoreUObject.h", "Camera/CameraShakeBase.h", "Classes/Camera/CameraTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void StartCameraShake(unreal::UIntPtr self, unreal::UIntPtr InCameraShake, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::StartCameraShake(unreal::UIntPtr self, unreal::UIntPtr InCameraShake, cpp::Float32 Scale, int PlaySpace, unreal::VariantPtr UserPlaySpaceRot) {\n\t( (UCameraShakeSourceComponent *) self )->StartCameraShake(( (TSubclassOf<UCameraShakeBase>) (UClass *) InCameraShake ), Scale, ( (ECameraShakePlaySpace) PlaySpace ), *::uhx::StructHelper< FRotator >::getPointer(UserPlaySpaceRot));\n}")
  @:haxe.arguments(function(InCameraShake:unreal.TSubclassOf<unreal.UCameraShakeBase>, Scale:unreal.Float32 = 1.000000, PlaySpace:unreal.ECameraShakePlaySpace, UserPlaySpaceRot:unreal.FRotator))
  @:value({ Scale : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StartCameraShake(InCameraShake : unreal.TSubclassOf<unreal.UCameraShakeBase>, ?Scale : cpp.Float32, ?PlaySpace : unreal.ECameraShakePlaySpace, UserPlaySpaceRot : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartCameraShake");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartCameraShake", [InCameraShake, Scale, PlaySpace, UserPlaySpaceRot]);
    
    #else
    if (UserPlaySpaceRot == null) uhx.internal.HaxeHelpers.nullDeref("UserPlaySpaceRot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InCameraShake);
    var uhx_arg_2:cpp.Float32 = Scale != null ? (Scale) : ((1.000000 : cpp.Float32));
    var uhx_arg_3:Int = unreal.ECameraShakePlaySpace.ECameraShakePlaySpace_EnumConv.unwrap(PlaySpace != null ? (PlaySpace) : ((CameraLocal : unreal.ECameraShakePlaySpace)));
    var uhx_arg_4:unreal.VariantPtr = UserPlaySpaceRot;
    uhx.glues.UCameraShakeSourceComponent_Glue.StartCameraShake(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Stops a camera shake originating from this source
    
  **/
  
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h", "CoreUObject.h", "Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAllCameraShakesOfType(unreal::UIntPtr self, unreal::UIntPtr InCameraShake, bool bImmediately);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::StopAllCameraShakesOfType(unreal::UIntPtr self, unreal::UIntPtr InCameraShake, bool bImmediately) {\n\t( (UCameraShakeSourceComponent *) self )->StopAllCameraShakesOfType(( (TSubclassOf<UCameraShakeBase>) (UClass *) InCameraShake ), bImmediately);\n}")
  @:value({ bImmediately : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopAllCameraShakesOfType(InCameraShake : unreal.TSubclassOf<unreal.UCameraShakeBase>, ?bImmediately : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAllCameraShakesOfType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAllCameraShakesOfType", [InCameraShake, bImmediately]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InCameraShake);
    var uhx_arg_2:Bool = bImmediately != null ? (bImmediately) : ((true : Bool));
    uhx.glues.UCameraShakeSourceComponent_Glue.StopAllCameraShakesOfType(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Stops all currently active camera shakes that are originating from this source from all player controllers
    
  **/
  
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopAllCameraShakes(unreal::UIntPtr self, bool bImmediately);")
  @:glueCppCode("void uhx::glues::UCameraShakeSourceComponent_Glue_obj::StopAllCameraShakes(unreal::UIntPtr self, bool bImmediately) {\n\t( (UCameraShakeSourceComponent *) self )->StopAllCameraShakes(bImmediately);\n}")
  @:value({ bImmediately : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function StopAllCameraShakes(?bImmediately : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopAllCameraShakes");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopAllCameraShakes", [bImmediately]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bImmediately != null ? (bImmediately) : ((true : Bool));
    uhx.glues.UCameraShakeSourceComponent_Glue.StopAllCameraShakes(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Computes an attenuation factor from this source
    
  **/
  
  @:glueCppIncludes("Camera/CameraShakeSourceComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAttenuationFactor(unreal::UIntPtr self, unreal::VariantPtr Location);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCameraShakeSourceComponent_Glue_obj::GetAttenuationFactor(unreal::UIntPtr self, unreal::VariantPtr Location) {\n\treturn ( (UCameraShakeSourceComponent *) self )->GetAttenuationFactor(*::uhx::StructHelper< FVector >::getPointer(Location));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAttenuationFactor(Location : unreal.PRef<unreal.Const<unreal.FVector>>) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAttenuationFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAttenuationFactor", [Location]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Location;
    return uhx.glues.UCameraShakeSourceComponent_Glue.GetAttenuationFactor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCameraShakeSourceComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCameraShakeSourceComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UCameraShakeSourceComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CameraShakeSourceComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCameraShakeSourceComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
