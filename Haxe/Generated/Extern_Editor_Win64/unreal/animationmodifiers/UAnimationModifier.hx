// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationmodifiers/uanimationmodifier.hx
package unreal.animationmodifiers;
@:umodule("AnimationModifiers")
@:glueCppIncludes("AnimationModifier.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationModifier_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationmodifiers.UAnimationModifier")) #end
class UAnimationModifier #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationModifier_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationModifier", "unreal.animationmodifiers.UAnimationModifier");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationmodifiers.UAnimationModifier(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationmodifiers.UAnimationModifier {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Executed when the Animation is initialized (native event for debugging / testing purposes)
    
  **/
  
  @:glueCppIncludes("AnimationModifier.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnApply(unreal::UIntPtr self, unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("void uhx::glues::UAnimationModifier_Glue_obj::OnApply(unreal::UIntPtr self, unreal::UIntPtr AnimationSequence) {\n\t( (UAnimationModifier *) self )->OnApply(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnApply(AnimationSequence : unreal.UAnimSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnApply");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnApply", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    uhx.glues.UAnimationModifier_Glue.OnApply(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("AnimationModifier.h", "Animation/AnimSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRevert(unreal::UIntPtr self, unreal::UIntPtr AnimationSequence);")
  @:glueCppCode("void uhx::glues::UAnimationModifier_Glue_obj::OnRevert(unreal::UIntPtr self, unreal::UIntPtr AnimationSequence) {\n\t( (UAnimationModifier *) self )->OnRevert(( (UAnimSequence *) AnimationSequence ));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function OnRevert(AnimationSequence : unreal.UAnimSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRevert");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRevert", [AnimationSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AnimationSequence);
    uhx.glues.UAnimationModifier_Glue.OnRevert(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationModifier_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationModifier::StaticClass()) );\n}")
  @:ifFeature("unreal.animationmodifiers.UAnimationModifier.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationModifier");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationModifier_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
