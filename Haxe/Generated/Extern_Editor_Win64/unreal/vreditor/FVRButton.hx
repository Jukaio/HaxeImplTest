// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/fvrbutton.hx
package unreal.vreditor;
/**
  
  Structure to keep track of all relevant interaction and animation elements of a VR Button
  
**/

@:umodule("VREditor")
@:glueCppIncludes("UI/VREditorUISystem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVRButton_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.FVRButton")) #end
@:forward(dispose,isDisposed) abstract FVRButton#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Pointer to button
    
  **/
  
  @:uproperty
  public var ButtonWidget(get,set):unreal.vreditor.UVREditorWidgetComponent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.vreditor.FVRButton {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VRButton")));
  }
  
  private static function mkWrapper():unreal.vreditor.FVRButton {
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
  public function copy():unreal.vreditor.FVRButton {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.vreditor.FVRButton";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.vreditor.FVRButton> {
    return throw "The type unreal.vreditor.FVRButton does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorUISystem.h", "VREditorWidgetComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ButtonWidget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FVRButton_Glue_obj::get_ButtonWidget(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UVREditorWidgetComponent * >( ::uhx::StructHelper< FVRButton >::getPointer(self)->ButtonWidget )) );\n}")
  @:uproperty
  private function get_ButtonWidget() : unreal.vreditor.UVREditorWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ButtonWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ButtonWidget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FVRButton_Glue.get_ButtonWidget(uhx_arg_0)) : unreal.vreditor.UVREditorWidgetComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorUISystem.h", "VREditorWidgetComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ButtonWidget(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FVRButton_Glue_obj::set_ButtonWidget(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FVRButton >::getPointer(self)->ButtonWidget = ( (UVREditorWidgetComponent *) value );\n}")
  @:uproperty
  private function set_ButtonWidget(value : unreal.vreditor.UVREditorWidgetComponent) : unreal.vreditor.UVREditorWidgetComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ButtonWidget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ButtonWidget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FVRButton_Glue.set_ButtonWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
