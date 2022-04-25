// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ubrushstampindicator.hx
package unreal.interactivetoolsframework;
/**
  
  * UBrushStampIndicator is a simple 3D brush indicator.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBrushStampIndicator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UBrushStampIndicator")) #end
class UBrushStampIndicator #if !macro extends unreal.interactivetoolsframework.UInteractiveGizmo #end {
  #if !macro 
  /**
    
    Optional Component that will be transformed such that it tracks the Radius/Position/Normal
    
  **/
  
  @:uproperty
  public var AttachedComponent(get,set):unreal.UPrimitiveComponent;
  @:uproperty
  public var SecondaryLineColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var SecondaryLineThickness(get,set):cpp.Float32;
  @:uproperty
  public var bDrawSecondaryLines(get,set):Bool;
  @:uproperty
  public var bDepthTested(get,set):Bool;
  @:uproperty
  public var LineThickness(get,set):cpp.Float32;
  @:uproperty
  public var LineColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var SampleStepCount(get,set):Int;
  @:uproperty
  public var bDrawRadiusCircle(get,set):Bool;
  @:uproperty
  public var bDrawIndicatorLines(get,set):Bool;
  @:uproperty
  public var BrushNormal(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var BrushPosition(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var BrushFalloff(get,set):cpp.Float32;
  @:uproperty
  public var BrushRadius(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBrushStampIndicator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BrushStampIndicator", "unreal.interactivetoolsframework.UBrushStampIndicator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UBrushStampIndicator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UBrushStampIndicator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AttachedComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrushStampIndicator_Glue_obj::get_AttachedComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ( (UBrushStampIndicator *) self )->AttachedComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttachedComponent() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttachedComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttachedComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBrushStampIndicator_Glue.get_AttachedComponent(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AttachedComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_AttachedComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBrushStampIndicator *) self )->AttachedComponent = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttachedComponent(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttachedComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttachedComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBrushStampIndicator_Glue.set_AttachedComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SecondaryLineColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushStampIndicator_Glue_obj::get_SecondaryLineColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBrushStampIndicator *) self )->SecondaryLineColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SecondaryLineColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SecondaryLineColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SecondaryLineColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UBrushStampIndicator_Glue.get_SecondaryLineColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SecondaryLineColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_SecondaryLineColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBrushStampIndicator *) self )->SecondaryLineColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SecondaryLineColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SecondaryLineColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SecondaryLineColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBrushStampIndicator_Glue.set_SecondaryLineColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SecondaryLineThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBrushStampIndicator_Glue_obj::get_SecondaryLineThickness(unreal::UIntPtr self) {\n\treturn ( (UBrushStampIndicator *) self )->SecondaryLineThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SecondaryLineThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SecondaryLineThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SecondaryLineThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushStampIndicator_Glue.get_SecondaryLineThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SecondaryLineThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_SecondaryLineThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBrushStampIndicator *) self )->SecondaryLineThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SecondaryLineThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SecondaryLineThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SecondaryLineThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBrushStampIndicator_Glue.set_SecondaryLineThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawSecondaryLines(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBrushStampIndicator_Glue_obj::get_bDrawSecondaryLines(unreal::UIntPtr self) {\n\treturn ( (UBrushStampIndicator *) self )->bDrawSecondaryLines;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawSecondaryLines() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawSecondaryLines");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawSecondaryLines");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushStampIndicator_Glue.get_bDrawSecondaryLines(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawSecondaryLines(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_bDrawSecondaryLines(unreal::UIntPtr self, bool value) {\n\t( (UBrushStampIndicator *) self )->bDrawSecondaryLines = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawSecondaryLines(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawSecondaryLines");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawSecondaryLines", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBrushStampIndicator_Glue.set_bDrawSecondaryLines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDepthTested(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBrushStampIndicator_Glue_obj::get_bDepthTested(unreal::UIntPtr self) {\n\treturn ( (UBrushStampIndicator *) self )->bDepthTested;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDepthTested() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDepthTested");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDepthTested");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushStampIndicator_Glue.get_bDepthTested(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDepthTested(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_bDepthTested(unreal::UIntPtr self, bool value) {\n\t( (UBrushStampIndicator *) self )->bDepthTested = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDepthTested(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDepthTested");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDepthTested", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBrushStampIndicator_Glue.set_bDepthTested(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LineThickness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBrushStampIndicator_Glue_obj::get_LineThickness(unreal::UIntPtr self) {\n\treturn ( (UBrushStampIndicator *) self )->LineThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineThickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushStampIndicator_Glue.get_LineThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LineThickness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_LineThickness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBrushStampIndicator *) self )->LineThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineThickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBrushStampIndicator_Glue.set_LineThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LineColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushStampIndicator_Glue_obj::get_LineColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBrushStampIndicator *) self )->LineColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LineColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LineColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LineColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UBrushStampIndicator_Glue.get_LineColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LineColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_LineColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBrushStampIndicator *) self )->LineColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LineColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LineColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LineColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBrushStampIndicator_Glue.set_LineColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SampleStepCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBrushStampIndicator_Glue_obj::get_SampleStepCount(unreal::UIntPtr self) {\n\treturn ( (UBrushStampIndicator *) self )->SampleStepCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SampleStepCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SampleStepCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SampleStepCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushStampIndicator_Glue.get_SampleStepCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SampleStepCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_SampleStepCount(unreal::UIntPtr self, int value) {\n\t( (UBrushStampIndicator *) self )->SampleStepCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SampleStepCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SampleStepCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SampleStepCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBrushStampIndicator_Glue.set_SampleStepCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawRadiusCircle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBrushStampIndicator_Glue_obj::get_bDrawRadiusCircle(unreal::UIntPtr self) {\n\treturn ( (UBrushStampIndicator *) self )->bDrawRadiusCircle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawRadiusCircle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawRadiusCircle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawRadiusCircle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushStampIndicator_Glue.get_bDrawRadiusCircle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawRadiusCircle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_bDrawRadiusCircle(unreal::UIntPtr self, bool value) {\n\t( (UBrushStampIndicator *) self )->bDrawRadiusCircle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawRadiusCircle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawRadiusCircle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawRadiusCircle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBrushStampIndicator_Glue.set_bDrawRadiusCircle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawIndicatorLines(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBrushStampIndicator_Glue_obj::get_bDrawIndicatorLines(unreal::UIntPtr self) {\n\treturn ( (UBrushStampIndicator *) self )->bDrawIndicatorLines;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawIndicatorLines() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawIndicatorLines");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawIndicatorLines");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushStampIndicator_Glue.get_bDrawIndicatorLines(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawIndicatorLines(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_bDrawIndicatorLines(unreal::UIntPtr self, bool value) {\n\t( (UBrushStampIndicator *) self )->bDrawIndicatorLines = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawIndicatorLines(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawIndicatorLines");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawIndicatorLines", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBrushStampIndicator_Glue.set_bDrawIndicatorLines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BrushNormal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushStampIndicator_Glue_obj::get_BrushNormal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBrushStampIndicator *) self )->BrushNormal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBrushStampIndicator_Glue.get_BrushNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BrushNormal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_BrushNormal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBrushStampIndicator *) self )->BrushNormal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBrushStampIndicator_Glue.set_BrushNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BrushPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushStampIndicator_Glue_obj::get_BrushPosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBrushStampIndicator *) self )->BrushPosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBrushStampIndicator_Glue.get_BrushPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BrushPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_BrushPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBrushStampIndicator *) self )->BrushPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBrushStampIndicator_Glue.set_BrushPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushFalloff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBrushStampIndicator_Glue_obj::get_BrushFalloff(unreal::UIntPtr self) {\n\treturn ( (UBrushStampIndicator *) self )->BrushFalloff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushFalloff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushFalloff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushFalloff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushStampIndicator_Glue.get_BrushFalloff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushFalloff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_BrushFalloff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBrushStampIndicator *) self )->BrushFalloff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushFalloff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushFalloff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushFalloff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBrushStampIndicator_Glue.set_BrushFalloff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BrushRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UBrushStampIndicator_Glue_obj::get_BrushRadius(unreal::UIntPtr self) {\n\treturn ( (UBrushStampIndicator *) self )->BrushRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBrushStampIndicator_Glue.get_BrushRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseGizmos/BrushStampIndicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UBrushStampIndicator_Glue_obj::set_BrushRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UBrushStampIndicator *) self )->BrushRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UBrushStampIndicator_Glue.set_BrushRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrushStampIndicator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBrushStampIndicator::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UBrushStampIndicator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BrushStampIndicator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBrushStampIndicator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
