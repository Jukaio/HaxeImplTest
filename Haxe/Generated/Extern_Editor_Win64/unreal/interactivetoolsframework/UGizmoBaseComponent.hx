// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ugizmobasecomponent.hx
package unreal.interactivetoolsframework;
/**
  
  Base class for simple Components intended to be used as part of 3D Gizmos.
  Contains common properties and utility functions.
  This class does nothing by itself, use subclasses like UGizmoCircleComponent
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/GizmoBaseComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGizmoBaseComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UGizmoBaseComponent")) #end
class UGizmoBaseComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  @:uproperty
  public var PixelHitDistanceThreshold(get,set):cpp.Float32;
  @:uproperty
  public var HoverSizeMultiplier(get,set):cpp.Float32;
  @:uproperty
  public var Color(get,set):unreal.PPtr<unreal.FLinearColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGizmoBaseComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GizmoBaseComponent", "unreal.interactivetoolsframework.UGizmoBaseComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UGizmoBaseComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UGizmoBaseComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/GizmoBaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PixelHitDistanceThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoBaseComponent_Glue_obj::get_PixelHitDistanceThreshold(unreal::UIntPtr self) {\n\treturn ( (UGizmoBaseComponent *) self )->PixelHitDistanceThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PixelHitDistanceThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PixelHitDistanceThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PixelHitDistanceThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoBaseComponent_Glue.get_PixelHitDistanceThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PixelHitDistanceThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoBaseComponent_Glue_obj::set_PixelHitDistanceThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoBaseComponent *) self )->PixelHitDistanceThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PixelHitDistanceThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PixelHitDistanceThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PixelHitDistanceThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoBaseComponent_Glue.set_PixelHitDistanceThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HoverSizeMultiplier(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGizmoBaseComponent_Glue_obj::get_HoverSizeMultiplier(unreal::UIntPtr self) {\n\treturn ( (UGizmoBaseComponent *) self )->HoverSizeMultiplier;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HoverSizeMultiplier() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HoverSizeMultiplier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HoverSizeMultiplier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGizmoBaseComponent_Glue.get_HoverSizeMultiplier(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HoverSizeMultiplier(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGizmoBaseComponent_Glue_obj::set_HoverSizeMultiplier(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGizmoBaseComponent *) self )->HoverSizeMultiplier = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HoverSizeMultiplier(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HoverSizeMultiplier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HoverSizeMultiplier", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGizmoBaseComponent_Glue.set_HoverSizeMultiplier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBaseComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Color(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGizmoBaseComponent_Glue_obj::get_Color(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGizmoBaseComponent *) self )->Color)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Color() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Color");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Color");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UGizmoBaseComponent_Glue.get_Color(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBaseComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Color(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGizmoBaseComponent_Glue_obj::set_Color(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGizmoBaseComponent *) self )->Color = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Color(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Color");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Color", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGizmoBaseComponent_Glue.set_Color(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateHoverState(unreal::UIntPtr self, bool bHoveringIn);")
  @:glueCppCode("void uhx::glues::UGizmoBaseComponent_Glue_obj::UpdateHoverState(unreal::UIntPtr self, bool bHoveringIn) {\n\t( (UGizmoBaseComponent *) self )->UpdateHoverState(bHoveringIn);\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function UpdateHoverState(bHoveringIn : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateHoverState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateHoverState", [bHoveringIn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bHoveringIn;
    uhx.glues.UGizmoBaseComponent_Glue.UpdateHoverState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/GizmoBaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateWorldLocalState(unreal::UIntPtr self, bool bWorldIn);")
  @:glueCppCode("void uhx::glues::UGizmoBaseComponent_Glue_obj::UpdateWorldLocalState(unreal::UIntPtr self, bool bWorldIn) {\n\t( (UGizmoBaseComponent *) self )->UpdateWorldLocalState(bWorldIn);\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function UpdateWorldLocalState(bWorldIn : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateWorldLocalState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateWorldLocalState", [bWorldIn]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bWorldIn;
    uhx.glues.UGizmoBaseComponent_Glue.UpdateWorldLocalState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGizmoBaseComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGizmoBaseComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UGizmoBaseComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GizmoBaseComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGizmoBaseComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
