// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimnotifystate_disablerootmotion.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimNotifies/AnimNotifyState_DisableRootMotion.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotifyState_DisableRootMotion_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimNotifyState_DisableRootMotion")) #end
class UAnimNotifyState_DisableRootMotion #if !macro extends unreal.UAnimNotifyState #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotifyState_DisableRootMotion_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotifyState_DisableRootMotion", "unreal.UAnimNotifyState_DisableRootMotion");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimNotifyState_DisableRootMotion(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimNotifyState_DisableRootMotion {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotifyState_DisableRootMotion_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotifyState_DisableRootMotion::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimNotifyState_DisableRootMotion.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotifyState_DisableRootMotion");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotifyState_DisableRootMotion_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
