// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uanybuttoninputbehavior.hx
package unreal.interactivetoolsframework;
/**
  
  UAnyButtonInputBehavior is a base behavior that provides a generic
  interface to a TargetButton on a physical Input Device. You can subclass
  UAnyButtonInputBehavior to write InputBehaviors that can work independent
  of a particular device type or button, by using the UAnyButtonInputBehavior functions below.
  
  The target device button is selected using the .ButtonNumber property, or you can
  override the relevant GetXButtonState() function if you need more control.
  
  @todo spatial controllers
  @todo support tablet fingers
  @todo support gamepad?
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseBehaviors/AnyButtonInputBehavior.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnyButtonInputBehavior_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UAnyButtonInputBehavior")) #end
class UAnyButtonInputBehavior #if !macro extends unreal.interactivetoolsframework.UInputBehavior #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnyButtonInputBehavior_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnyButtonInputBehavior", "unreal.interactivetoolsframework.UAnyButtonInputBehavior");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UAnyButtonInputBehavior(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UAnyButtonInputBehavior {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnyButtonInputBehavior_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnyButtonInputBehavior::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UAnyButtonInputBehavior.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnyButtonInputBehavior");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnyButtonInputBehavior_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
