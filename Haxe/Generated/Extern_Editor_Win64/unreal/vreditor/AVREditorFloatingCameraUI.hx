// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/avreditorfloatingcameraui.hx
package unreal.vreditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Represents an interactive floating UI camera preview panel in the VR Editor
  
**/

@:umodule("VREditor")
@:glueCppIncludes("UI/VREditorFloatingCameraUI.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVREditorFloatingCameraUI_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.AVREditorFloatingCameraUI")) #end
class AVREditorFloatingCameraUI #if !macro extends unreal.vreditor.AVREditorFloatingUI #end {
  #if !macro 
  /**
    
    The offset of this UI from its camera
    
  **/
  
  @:uproperty
  public var OffsetFromCamera(get,set):unreal.PPtr<unreal.FVector>;
  @:ifFeature("unreal.vreditor.AVREditorFloatingCameraUI.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("VREditorFloatingCameraUI"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("VREditorFloatingCameraUI"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorFloatingCameraUI", "unreal.vreditor.AVREditorFloatingCameraUI");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.AVREditorFloatingCameraUI(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.AVREditorFloatingCameraUI {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UI/VREditorFloatingCameraUI.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OffsetFromCamera(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVREditorFloatingCameraUI_Glue_obj::get_OffsetFromCamera(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVREditorFloatingCameraUI *) self )->OffsetFromCamera)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OffsetFromCamera() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OffsetFromCamera");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OffsetFromCamera");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AVREditorFloatingCameraUI_Glue.get_OffsetFromCamera(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("UI/VREditorFloatingCameraUI.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OffsetFromCamera(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVREditorFloatingCameraUI_Glue_obj::set_OffsetFromCamera(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVREditorFloatingCameraUI *) self )->OffsetFromCamera = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OffsetFromCamera(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OffsetFromCamera");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OffsetFromCamera", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVREditorFloatingCameraUI_Glue.set_OffsetFromCamera(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
