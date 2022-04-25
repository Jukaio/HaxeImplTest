// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/ukeyasmodifierinputbehavior.hx
package unreal.interactivetoolsframework;
/**
  
  UKeyAsModifierInputBehavior converts a specific key press/release into
  a "Modifier" toggle via the IModifierToggleBehaviorTarget interface
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseBehaviors/KeyAsModifierInputBehavior.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKeyAsModifierInputBehavior_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UKeyAsModifierInputBehavior")) #end
class UKeyAsModifierInputBehavior #if !macro extends unreal.interactivetoolsframework.UInputBehavior #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKeyAsModifierInputBehavior_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KeyAsModifierInputBehavior", "unreal.interactivetoolsframework.UKeyAsModifierInputBehavior");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UKeyAsModifierInputBehavior(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UKeyAsModifierInputBehavior {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKeyAsModifierInputBehavior_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKeyAsModifierInputBehavior::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UKeyAsModifierInputBehavior.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KeyAsModifierInputBehavior");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKeyAsModifierInputBehavior_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
