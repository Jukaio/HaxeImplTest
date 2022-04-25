// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uhapticfeedbackeffect_base.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Haptics/HapticFeedbackEffect_Base.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHapticFeedbackEffect_Base_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UHapticFeedbackEffect_Base")) #end
class UHapticFeedbackEffect_Base #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHapticFeedbackEffect_Base_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HapticFeedbackEffect_Base", "unreal.UHapticFeedbackEffect_Base");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UHapticFeedbackEffect_Base(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UHapticFeedbackEffect_Base {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHapticFeedbackEffect_Base_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHapticFeedbackEffect_Base::StaticClass()) );\n}")
  @:ifFeature("unreal.UHapticFeedbackEffect_Base.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HapticFeedbackEffect_Base");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHapticFeedbackEffect_Base_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
