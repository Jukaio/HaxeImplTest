// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/umulticlicksequenceinputbehavior.hx
package unreal.interactivetoolsframework;
/**
  
  UMultiClickSequenceInputBehavior implements a generic multi-click-sequence input behavior.
  For example this behavior could be used to implement a multi-click polygon-drawing interaction.
  
  The internal state machine works as follows:
  1) on input-device-button-press, check if target wants to begin sequence. If so, begin capture.
  2) on button *release*, check if target wants to continue or terminate sequence
  a) if terminate, release capture
  b) if continue, do nothing (capture continues between presses)
  
  The target will receive "preview" notifications (basically hover) during updates where there is
  not a release. This can be used to (eg) update a rubber-band selection end point
  
  @todo it may be better to implement this as multiple captures, and use hover callbacks to
  do the between-capture previews. holding capture across mouse release is not ideal.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseBehaviors/MultiClickSequenceInputBehavior.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMultiClickSequenceInputBehavior_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UMultiClickSequenceInputBehavior")) #end
class UMultiClickSequenceInputBehavior #if !macro extends unreal.interactivetoolsframework.UAnyButtonInputBehavior #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMultiClickSequenceInputBehavior_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MultiClickSequenceInputBehavior", "unreal.interactivetoolsframework.UMultiClickSequenceInputBehavior");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UMultiClickSequenceInputBehavior(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UMultiClickSequenceInputBehavior {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMultiClickSequenceInputBehavior_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMultiClickSequenceInputBehavior::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UMultiClickSequenceInputBehavior.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MultiClickSequenceInputBehavior");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMultiClickSequenceInputBehavior_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
