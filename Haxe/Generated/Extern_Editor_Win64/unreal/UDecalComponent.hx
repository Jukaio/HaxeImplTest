// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udecalcomponent.hx
package unreal;
/**
  
  A material that is rendered onto the surface of a mesh. A kind of 'bumper sticker' for a model.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Actors/DecalActor
  @see UDecalActor
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/DecalComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDecalComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDecalComponent")) #end
class UDecalComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    Decal size in local space (does not include the component scale), technically redundant but there for convenience
    
  **/
  
  @:uproperty
  public var DecalSize(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Automatically destroys the owning actor after fully fading out.
    
  **/
  
  @:uproperty
  public var bDestroyOwnerAfterFade(get,set):Bool;
  @:uproperty
  public var FadeInStartDelay(get,set):cpp.Float32;
  @:uproperty
  public var FadeInDuration(get,set):cpp.Float32;
  /**
    
    Time in seconds for the decal to fade out. Set fade duration and start delay to 0 to make persistent. Only fades in active simulation or game.
    
  **/
  
  @:uproperty
  public var FadeDuration(get,set):cpp.Float32;
  /**
    
    Time in seconds to wait before beginning to fade out the decal. Set fade duration and start delay to 0 to make persistent.
    
  **/
  
  @:uproperty
  public var FadeStartDelay(get,set):cpp.Float32;
  @:uproperty
  public var FadeScreenSize(get,set):cpp.Float32;
  /**
    
    Controls the order in which decal elements are rendered.  Higher values draw later (on top).
    Setting many different sort orders on many different decals prevents sorting by state and can reduce performance.
    
  **/
  
  @:uproperty
  public var SortOrder(get,set):Int;
  /**
    
    Decal material.
    
  **/
  
  @:uproperty
  private var DecalMaterial(get,set):unreal.UMaterialInterface;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDecalComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DecalComponent", "unreal.UDecalComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDecalComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDecalComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/DecalComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DecalSize(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDecalComponent_Glue_obj::get_DecalSize(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDecalComponent *) self )->DecalSize)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DecalSize() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DecalSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DecalSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UDecalComponent_Glue.get_DecalSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DecalSize(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::set_DecalSize(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDecalComponent *) self )->DecalSize = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DecalSize(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DecalSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DecalSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDecalComponent_Glue.set_DecalSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDestroyOwnerAfterFade(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDecalComponent_Glue_obj::get_bDestroyOwnerAfterFade(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->bDestroyOwnerAfterFade;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDestroyOwnerAfterFade() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDestroyOwnerAfterFade");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDestroyOwnerAfterFade");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.get_bDestroyOwnerAfterFade(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDestroyOwnerAfterFade(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::set_bDestroyOwnerAfterFade(unreal::UIntPtr self, bool value) {\n\t( (UDecalComponent *) self )->bDestroyOwnerAfterFade = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDestroyOwnerAfterFade(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDestroyOwnerAfterFade");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDestroyOwnerAfterFade", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDecalComponent_Glue.set_bDestroyOwnerAfterFade(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeInStartDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDecalComponent_Glue_obj::get_FadeInStartDelay(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->FadeInStartDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FadeInStartDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FadeInStartDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FadeInStartDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.get_FadeInStartDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeInStartDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::set_FadeInStartDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDecalComponent *) self )->FadeInStartDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FadeInStartDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FadeInStartDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FadeInStartDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDecalComponent_Glue.set_FadeInStartDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeInDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDecalComponent_Glue_obj::get_FadeInDuration(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->FadeInDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FadeInDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FadeInDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FadeInDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.get_FadeInDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeInDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::set_FadeInDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDecalComponent *) self )->FadeInDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FadeInDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FadeInDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FadeInDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDecalComponent_Glue.set_FadeInDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDecalComponent_Glue_obj::get_FadeDuration(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->FadeDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FadeDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FadeDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FadeDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.get_FadeDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::set_FadeDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDecalComponent *) self )->FadeDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FadeDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FadeDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FadeDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDecalComponent_Glue.set_FadeDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeStartDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDecalComponent_Glue_obj::get_FadeStartDelay(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->FadeStartDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FadeStartDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FadeStartDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FadeStartDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.get_FadeStartDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeStartDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::set_FadeStartDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDecalComponent *) self )->FadeStartDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FadeStartDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FadeStartDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FadeStartDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDecalComponent_Glue.set_FadeStartDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeScreenSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDecalComponent_Glue_obj::get_FadeScreenSize(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->FadeScreenSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FadeScreenSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FadeScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FadeScreenSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.get_FadeScreenSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeScreenSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::set_FadeScreenSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDecalComponent *) self )->FadeScreenSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FadeScreenSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FadeScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FadeScreenSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDecalComponent_Glue.set_FadeScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDecalComponent_Glue_obj::get_SortOrder(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->SortOrder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SortOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SortOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SortOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.get_SortOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::set_SortOrder(unreal::UIntPtr self, int value) {\n\t( (UDecalComponent *) self )->SortOrder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SortOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SortOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SortOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UDecalComponent_Glue.set_SortOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DecalMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDecalComponent_Glue_obj::get_DecalMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DecalMaterial : public UDecalComponent {\n\ttypedef UMaterialInterface * (UDecalComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DecalMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_DecalMaterial*)(( (UDecalComponent *) _s_self )))->DecalMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DecalMaterial::static_get_DecalMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DecalMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DecalMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DecalMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDecalComponent_Glue.get_DecalMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DecalMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::set_DecalMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DecalMaterial : public UDecalComponent {\n\ttypedef UMaterialInterface * (UDecalComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_DecalMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DecalMaterial*)(( (UDecalComponent *) _s_self )))->DecalMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DecalMaterial::static_set_DecalMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DecalMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DecalMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DecalMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDecalComponent_Glue.set_DecalMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFadeStartDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDecalComponent_Glue_obj::GetFadeStartDelay(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->GetFadeStartDelay();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFadeStartDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFadeStartDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFadeStartDelay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.GetFadeStartDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFadeDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDecalComponent_Glue_obj::GetFadeDuration(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->GetFadeDuration();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFadeDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFadeDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFadeDuration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.GetFadeDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFadeInStartDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDecalComponent_Glue_obj::GetFadeInStartDelay(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->GetFadeInStartDelay();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFadeInStartDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFadeInStartDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFadeInStartDelay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.GetFadeInStartDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFadeInDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDecalComponent_Glue_obj::GetFadeInDuration(unreal::UIntPtr self) {\n\treturn ( (UDecalComponent *) self )->GetFadeInDuration();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetFadeInDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFadeInDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetFadeInDuration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDecalComponent_Glue.GetFadeInDuration(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the decal's fade start time, duration and if the owning actor should be destroyed after the decal is fully faded out.
    The default value of 0 for FadeStartDelay and FadeDuration makes the decal persistent. See DecalLifetimeOpacity material
    node to control the look of "fading out."
    
    @param StartDelay - Time in seconds to wait before beginning to fade out the decal.
    @param Duration - Time in second for the decal to fade out.
    @param DestroyOwnerAfterFade - Should the owning actor automatically be destroyed after it is completely faded out.
    
  **/
  
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFadeOut(unreal::UIntPtr self, cpp::Float32 StartDelay, cpp::Float32 Duration, bool DestroyOwnerAfterFade);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::SetFadeOut(unreal::UIntPtr self, cpp::Float32 StartDelay, cpp::Float32 Duration, bool DestroyOwnerAfterFade) {\n\t( (UDecalComponent *) self )->SetFadeOut(StartDelay, Duration, DestroyOwnerAfterFade);\n}")
  @:value({ DestroyOwnerAfterFade : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFadeOut(StartDelay : cpp.Float32, Duration : cpp.Float32, ?DestroyOwnerAfterFade : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFadeOut");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFadeOut", [StartDelay, Duration, DestroyOwnerAfterFade]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = StartDelay;
    var uhx_arg_2:cpp.Float32 = Duration;
    var uhx_arg_3:Bool = DestroyOwnerAfterFade != null ? (DestroyOwnerAfterFade) : ((true : Bool));
    uhx.glues.UDecalComponent_Glue.SetFadeOut(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFadeIn(unreal::UIntPtr self, cpp::Float32 StartDelay, cpp::Float32 Duaration);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::SetFadeIn(unreal::UIntPtr self, cpp::Float32 StartDelay, cpp::Float32 Duaration) {\n\t( (UDecalComponent *) self )->SetFadeIn(StartDelay, Duaration);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFadeIn(StartDelay : cpp.Float32, Duaration : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFadeIn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFadeIn", [StartDelay, Duaration]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = StartDelay;
    var uhx_arg_2:cpp.Float32 = Duaration;
    uhx.glues.UDecalComponent_Glue.SetFadeIn(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the FadeScreenSize for this decal component
    
  **/
  
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFadeScreenSize(unreal::UIntPtr self, cpp::Float32 NewFadeScreenSize);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::SetFadeScreenSize(unreal::UIntPtr self, cpp::Float32 NewFadeScreenSize) {\n\t( (UDecalComponent *) self )->SetFadeScreenSize(NewFadeScreenSize);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetFadeScreenSize(NewFadeScreenSize : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetFadeScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetFadeScreenSize", [NewFadeScreenSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = NewFadeScreenSize;
    uhx.glues.UDecalComponent_Glue.SetFadeScreenSize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the sort order for the decal component. Higher values draw later (on top). This will force the decal to reattach
    
  **/
  
  @:glueCppIncludes("Components/DecalComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSortOrder(unreal::UIntPtr self, int Value);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::SetSortOrder(unreal::UIntPtr self, int Value) {\n\t( (UDecalComponent *) self )->SetSortOrder(Value);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSortOrder(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSortOrder");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSortOrder", [Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = Value;
    uhx.glues.UDecalComponent_Glue.SetSortOrder(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    setting decal material on decal component. This will force the decal to reattach
    
  **/
  
  @:glueCppIncludes("Components/DecalComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDecalMaterial(unreal::UIntPtr self, unreal::UIntPtr NewDecalMaterial);")
  @:glueCppCode("void uhx::glues::UDecalComponent_Glue_obj::SetDecalMaterial(unreal::UIntPtr self, unreal::UIntPtr NewDecalMaterial) {\n\t( (UDecalComponent *) self )->SetDecalMaterial(( (UMaterialInterface *) NewDecalMaterial ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDecalMaterial(NewDecalMaterial : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDecalMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDecalMaterial", [NewDecalMaterial]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewDecalMaterial);
    uhx.glues.UDecalComponent_Glue.SetDecalMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Accessor for decal material
    
  **/
  
  @:glueCppIncludes("Components/DecalComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDecalMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDecalComponent_Glue_obj::GetDecalMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UDecalComponent *) self )->GetDecalMaterial()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDecalMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDecalMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDecalMaterial", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDecalComponent_Glue.GetDecalMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  /**
    
    Utility to allocate a new Dynamic Material Instance, set its parent to the currently applied material, and assign it
    
  **/
  
  @:glueCppIncludes("Components/DecalComponent.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateDynamicMaterialInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDecalComponent_Glue_obj::CreateDynamicMaterialInstance(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UDecalComponent *) self )->CreateDynamicMaterialInstance()) );\n}")
  @:ufunction(BlueprintCallable)
  public function CreateDynamicMaterialInstance() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateDynamicMaterialInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CreateDynamicMaterialInstance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDecalComponent_Glue.CreateDynamicMaterialInstance(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDecalComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDecalComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UDecalComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DecalComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDecalComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
