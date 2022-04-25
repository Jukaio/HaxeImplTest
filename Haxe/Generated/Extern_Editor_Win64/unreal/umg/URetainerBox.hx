// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uretainerbox.hx
package unreal.umg;
/**
  
  The Retainer Box renders children widgets to a render target first before
  later rendering that render target to the screen.  This allows both frequency
  and phase to be controlled so that the UI can actually render less often than the
  frequency of the main game render.  It also has the side benefit of allow materials
  to be applied to the render target after drawing the widgets to apply a simple post process.
  
  * Single Child
  * Caching / Performance
  
**/

@:glueCppIncludes("Components/RetainerBox.h")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URetainerBox_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.URetainerBox")) #end
class URetainerBox #if !macro extends unreal.umg.UContentWidget #end {
  #if !macro 
  /**
    
    The texture sampler parameter of the @EffectMaterial, that we'll set to the render target.
    
  **/
  
  @:uproperty
  private var TextureParameter(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The effect to optionally apply to the render target.  We will set the texture sampler based on the name
    set in the @TextureParameter property.
    
    If you want to adjust transparency of the final image, make sure you set Blend Mode to AlphaComposite (Pre-Multiplied Alpha)
    and make sure to multiply the alpha you're apply across the surface to the color and the alpha of the render target, otherwise
    you won't see the expected color.
    
  **/
  
  @:uproperty
  private var EffectMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    The PhaseCount controls how many phases are possible know what to modulus the current frame
    count by to determine if this is the current frame to draw the widget on.
    
    If the Phase is 0, and the PhaseCount is 1, the widget will be drawn fresh every frame.
    If the Phase were 0, and the PhaseCount were 2, this retainer would draw a fresh frame every
    other frame.  So in a 60Hz game, the UI would render at 30Hz.
    
  **/
  
  @:uproperty
  public var PhaseCount(get,set):Int;
  /**
    
    The Phase this widget will draw on.
    
    If the Phase is 0, and the PhaseCount is 1, the widget will be drawn fresh every frame.
    If the Phase were 0, and the PhaseCount were 2, this retainer would draw a fresh frame every
    other frame.  So in a 60Hz game, the UI would render at 30Hz.
    
  **/
  
  @:uproperty
  public var Phase(get,set):Int;
  /**
    
    Should this widget redraw the contents it has every time the phase occurs.
    
  **/
  
  @:uproperty
  public var RenderOnPhase(get,set):Bool;
  /**
    
    Should this widget redraw the contents it has every time it receives an invalidation request
    from it's children, similar to the invalidation panel.
    
  **/
  
  @:uproperty
  public var RenderOnInvalidation(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URetainerBox_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RetainerBox", "unreal.umg.URetainerBox");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.URetainerBox(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.URetainerBox {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/RetainerBox.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URetainerBox_Glue_obj::get_TextureParameter(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TextureParameter : public URetainerBox {\n\ttypedef FName * (URetainerBox::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TextureParameter(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_TextureParameter*)(( (URetainerBox *) _s_self )))->TextureParameter))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TextureParameter::static_get_TextureParameter(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureParameter() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.URetainerBox_Glue.get_TextureParameter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureParameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::set_TextureParameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TextureParameter : public URetainerBox {\n\ttypedef FName (URetainerBox::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_TextureParameter(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TextureParameter*)(( (URetainerBox *) _s_self )))->TextureParameter) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TextureParameter::static_set_TextureParameter(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureParameter(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureParameter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URetainerBox_Glue.set_TextureParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EffectMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URetainerBox_Glue_obj::get_EffectMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EffectMaterial : public URetainerBox {\n\ttypedef UMaterialInterface * (URetainerBox::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_EffectMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_EffectMaterial*)(( (URetainerBox *) _s_self )))->EffectMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EffectMaterial::static_get_EffectMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EffectMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EffectMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EffectMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.URetainerBox_Glue.get_EffectMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EffectMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::set_EffectMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EffectMaterial : public URetainerBox {\n\ttypedef UMaterialInterface * (URetainerBox::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_EffectMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EffectMaterial*)(( (URetainerBox *) _s_self )))->EffectMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EffectMaterial::static_set_EffectMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EffectMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EffectMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EffectMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.URetainerBox_Glue.set_EffectMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PhaseCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URetainerBox_Glue_obj::get_PhaseCount(unreal::UIntPtr self) {\n\treturn ( (URetainerBox *) self )->PhaseCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhaseCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhaseCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhaseCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URetainerBox_Glue.get_PhaseCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PhaseCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::set_PhaseCount(unreal::UIntPtr self, int value) {\n\t( (URetainerBox *) self )->PhaseCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhaseCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhaseCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhaseCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URetainerBox_Glue.set_PhaseCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Phase(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URetainerBox_Glue_obj::get_Phase(unreal::UIntPtr self) {\n\treturn ( (URetainerBox *) self )->Phase;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Phase() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Phase");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Phase");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URetainerBox_Glue.get_Phase(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Phase(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::set_Phase(unreal::UIntPtr self, int value) {\n\t( (URetainerBox *) self )->Phase = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Phase(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Phase");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Phase", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URetainerBox_Glue.set_Phase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RenderOnPhase(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URetainerBox_Glue_obj::get_RenderOnPhase(unreal::UIntPtr self) {\n\treturn ( (URetainerBox *) self )->RenderOnPhase;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderOnPhase() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderOnPhase");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderOnPhase");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URetainerBox_Glue.get_RenderOnPhase(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderOnPhase(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::set_RenderOnPhase(unreal::UIntPtr self, bool value) {\n\t( (URetainerBox *) self )->RenderOnPhase = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderOnPhase(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderOnPhase");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderOnPhase", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URetainerBox_Glue.set_RenderOnPhase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_RenderOnInvalidation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URetainerBox_Glue_obj::get_RenderOnInvalidation(unreal::UIntPtr self) {\n\treturn ( (URetainerBox *) self )->RenderOnInvalidation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderOnInvalidation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderOnInvalidation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderOnInvalidation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URetainerBox_Glue.get_RenderOnInvalidation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderOnInvalidation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::set_RenderOnInvalidation(unreal::UIntPtr self, bool value) {\n\t( (URetainerBox *) self )->RenderOnInvalidation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderOnInvalidation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderOnInvalidation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderOnInvalidation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URetainerBox_Glue.set_RenderOnInvalidation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Requests the retainer redrawn the contents it has.
    
  **/
  
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRenderingPhase(unreal::UIntPtr self, int RenderPhase, int TotalPhases);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::SetRenderingPhase(unreal::UIntPtr self, int RenderPhase, int TotalPhases) {\n\t( (URetainerBox *) self )->SetRenderingPhase(RenderPhase, TotalPhases);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderingPhase(RenderPhase : Int, TotalPhases : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderingPhase");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderingPhase", [RenderPhase, TotalPhases]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = RenderPhase;
    var uhx_arg_2:Int = TotalPhases;
    uhx.glues.URetainerBox_Glue.SetRenderingPhase(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Requests the retainer redrawn the contents it has.
    
  **/
  
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RequestRender(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::RequestRender(unreal::UIntPtr self) {\n\t( (URetainerBox *) self )->RequestRender();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RequestRender() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RequestRender");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RequestRender", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.URetainerBox_Glue.RequestRender(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current dynamic effect material applied to the retainer box.
    
  **/
  
  @:glueCppIncludes("Components/RetainerBox.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetEffectMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URetainerBox_Glue_obj::GetEffectMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (URetainerBox *) self )->GetEffectMaterial()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEffectMaterial() : unreal.UMaterialInstanceDynamic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEffectMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEffectMaterial", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.URetainerBox_Glue.GetEffectMaterial(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Set a new effect material to the retainer widget.
    
  **/
  
  @:glueCppIncludes("Components/RetainerBox.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEffectMaterial(unreal::UIntPtr self, unreal::UIntPtr EffectMaterial);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::SetEffectMaterial(unreal::UIntPtr self, unreal::UIntPtr EffectMaterial) {\n\t( (URetainerBox *) self )->SetEffectMaterial(( (UMaterialInterface *) EffectMaterial ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEffectMaterial(EffectMaterial : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEffectMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEffectMaterial", [EffectMaterial]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(EffectMaterial);
    uhx.glues.URetainerBox_Glue.SetEffectMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the name of the texture parameter to set the render target to on the material.
    
  **/
  
  @:glueCppIncludes("Components/RetainerBox.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTextureParameter(unreal::UIntPtr self, unreal::VariantPtr TextureParameter);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::SetTextureParameter(unreal::UIntPtr self, unreal::VariantPtr TextureParameter) {\n\t( (URetainerBox *) self )->SetTextureParameter(*::uhx::StructHelper< FName >::getPointer(TextureParameter));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTextureParameter(TextureParameter : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTextureParameter");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTextureParameter", [TextureParameter]);
    
    #else
    if (TextureParameter == null) uhx.internal.HaxeHelpers.nullDeref("TextureParameter");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = TextureParameter;
    uhx.glues.URetainerBox_Glue.SetTextureParameter(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the flag for if we retain the render or pass-through
    
  **/
  
  @:glueCppIncludes("Components/RetainerBox.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetRetainRendering(unreal::UIntPtr self, bool bInRetainRendering);")
  @:glueCppCode("void uhx::glues::URetainerBox_Glue_obj::SetRetainRendering(unreal::UIntPtr self, bool bInRetainRendering) {\n\t( (URetainerBox *) self )->SetRetainRendering(bInRetainRendering);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRetainRendering(bInRetainRendering : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRetainRendering");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRetainRendering", [bInRetainRendering]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInRetainRendering;
    uhx.glues.URetainerBox_Glue.SetRetainRendering(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URetainerBox_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URetainerBox::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.URetainerBox.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RetainerBox");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URetainerBox_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
