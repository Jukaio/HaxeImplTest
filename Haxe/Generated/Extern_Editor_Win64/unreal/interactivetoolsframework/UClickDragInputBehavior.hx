// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uclickdraginputbehavior.hx
package unreal.interactivetoolsframework;
/**
  
  UClickDragInputBehavior implements a standard "button-click-drag"-style input behavior.
  An IClickDragBehaviorTarget instance must be provided which is manipulated by this behavior.
  
  The state machine works as follows:
  1) on input-device-button-press, call Target::CanBeginClickDragSequence to determine if capture should begin
  2) on input-device-move, call Target::OnClickDrag
  3) on input-device-button-release, call Target::OnClickRelease
  
  If a ForceEndCapture occurs we call Target::OnTerminateDragSequence
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseBehaviors/ClickDragBehavior.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClickDragInputBehavior_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UClickDragInputBehavior")) #end
class UClickDragInputBehavior #if !macro extends unreal.interactivetoolsframework.UAnyButtonInputBehavior #end {
  #if !macro 
  /**
    
    If true, then we will update Modifier states in UpdateCapture(). This defaults to false because
    in most cases during a capture you don't want this, eg in a brush interaction, if you have a shift-to-smooth modifier,
    you don't want to toggle this on/off during a sculpting stroke.
    
  **/
  
  @:uproperty
  public var bUpdateModifiersDuringDrag(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClickDragInputBehavior_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClickDragInputBehavior", "unreal.interactivetoolsframework.UClickDragInputBehavior");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UClickDragInputBehavior(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UClickDragInputBehavior {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseBehaviors/ClickDragBehavior.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateModifiersDuringDrag(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UClickDragInputBehavior_Glue_obj::get_bUpdateModifiersDuringDrag(unreal::UIntPtr self) {\n\treturn ( (UClickDragInputBehavior *) self )->bUpdateModifiersDuringDrag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateModifiersDuringDrag() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateModifiersDuringDrag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateModifiersDuringDrag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClickDragInputBehavior_Glue.get_bUpdateModifiersDuringDrag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseBehaviors/ClickDragBehavior.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateModifiersDuringDrag(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UClickDragInputBehavior_Glue_obj::set_bUpdateModifiersDuringDrag(unreal::UIntPtr self, bool value) {\n\t( (UClickDragInputBehavior *) self )->bUpdateModifiersDuringDrag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateModifiersDuringDrag(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateModifiersDuringDrag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateModifiersDuringDrag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UClickDragInputBehavior_Glue.set_bUpdateModifiersDuringDrag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClickDragInputBehavior_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClickDragInputBehavior::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UClickDragInputBehavior.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClickDragInputBehavior");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClickDragInputBehavior_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
