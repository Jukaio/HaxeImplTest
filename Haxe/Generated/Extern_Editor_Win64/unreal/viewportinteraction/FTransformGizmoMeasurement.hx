// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/ftransformgizmomeasurement.hx
package unreal.viewportinteraction;
/**
  
  Displays measurements along the bounds of selected objects
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("Public/VIBaseTransformGizmo.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTransformGizmoMeasurement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.FTransformGizmoMeasurement")) #end
@:forward(dispose,isDisposed) abstract FTransformGizmoMeasurement#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The text that displays the actual measurement and units
    
  **/
  
  @:uproperty
  public var MeasurementText(get,set):unreal.UTextRenderComponent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.viewportinteraction.FTransformGizmoMeasurement {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TransformGizmoMeasurement")));
  }
  
  private static function mkWrapper():unreal.viewportinteraction.FTransformGizmoMeasurement {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.viewportinteraction.FTransformGizmoMeasurement {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.viewportinteraction.FTransformGizmoMeasurement";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.viewportinteraction.FTransformGizmoMeasurement> {
    return throw "The type unreal.viewportinteraction.FTransformGizmoMeasurement does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/VIBaseTransformGizmo.h", "Components/TextRenderComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MeasurementText(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTransformGizmoMeasurement_Glue_obj::get_MeasurementText(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextRenderComponent * >( ::uhx::StructHelper< FTransformGizmoMeasurement >::getPointer(self)->MeasurementText )) );\n}")
  @:uproperty
  private function get_MeasurementText() : unreal.UTextRenderComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MeasurementText");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MeasurementText");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTransformGizmoMeasurement_Glue.get_MeasurementText(uhx_arg_0)) : unreal.UTextRenderComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/VIBaseTransformGizmo.h", "Components/TextRenderComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MeasurementText(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTransformGizmoMeasurement_Glue_obj::set_MeasurementText(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTransformGizmoMeasurement >::getPointer(self)->MeasurementText = ( (UTextRenderComponent *) value );\n}")
  @:uproperty
  private function set_MeasurementText(value : unreal.UTextRenderComponent) : unreal.UTextRenderComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MeasurementText");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MeasurementText", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTransformGizmoMeasurement_Glue.set_MeasurementText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
