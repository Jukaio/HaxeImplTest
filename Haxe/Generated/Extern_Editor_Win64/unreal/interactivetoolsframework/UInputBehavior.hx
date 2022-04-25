// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinputbehavior.hx
package unreal.interactivetoolsframework;
/**
  
  An InputBehavior implements a state machine for a user interaction.
  The InputRouter maintains a set of active Behaviors, and when new input
  events occur, it calls WantsCapture() to check if the Behavior would like to
  begin capturing the applicable input event stream (eg for a mouse, one or both VR controllers, etc).
  If the Behavior acquires capture, UpdateCapture() is called until the Behavior
  indicates that it wants to release the device, or until the InputRouter force-terminates
  the capture via ForceEndCapture().
  
  For example, something like ButtonSetClickBehavior might work as follows:
  - in WantsCapture(), if left mouse is pressed and a button is under cursor, return Begin, otherwise Ignore
  - in BeginCapture(), save identifier for button that is under cursor
  - in UpdateCapture()
  - if left mouse is down, return Continue
  - if left mouse is released:
  - if saved button is still under cursor, call button.Clicked()
  - return End
  
  Written sufficiently generically, the above Behavior doesn't need to know about buttons,
  it just needs to know how to hit-test the clickable object(s). Similarly separate
  Behaviors can be written for mouse, VR, touch, gamepad, etc.
  
  Implementing interactions in this way allows the input handling to be separated from functionality.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InputBehavior.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputBehavior_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInputBehavior")) #end
class UInputBehavior #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputBehavior_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputBehavior", "unreal.interactivetoolsframework.UInputBehavior");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInputBehavior(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInputBehavior {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputBehavior_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputBehavior::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInputBehavior.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputBehavior");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputBehavior_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
