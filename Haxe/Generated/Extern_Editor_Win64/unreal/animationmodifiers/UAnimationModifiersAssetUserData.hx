// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animationmodifiers/uanimationmodifiersassetuserdata.hx
package unreal.animationmodifiers;
/**
  
  Asset user data which can be added to a USkeleton or UAnimSequence to keep track of Animation Modifiers
  
**/

@:umodule("AnimationModifiers")
@:glueCppIncludes("AnimationModifiersAssetUserData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationModifiersAssetUserData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animationmodifiers.UAnimationModifiersAssetUserData")) #end
class UAnimationModifiersAssetUserData #if !macro extends unreal.UAssetUserData #end {
  #if !macro 
  @:uproperty
  private var AnimationModifierInstances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationmodifiers.UAnimationModifier>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationModifiersAssetUserData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationModifiersAssetUserData", "unreal.animationmodifiers.UAnimationModifiersAssetUserData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animationmodifiers.UAnimationModifiersAssetUserData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animationmodifiers.UAnimationModifiersAssetUserData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationModifiersAssetUserData.h", "uhx/Wrapper.h", "Containers/Array.h", "AnimationModifier.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationModifierInstances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationModifiersAssetUserData_Glue_obj::get_AnimationModifierInstances(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AnimationModifierInstances : public UAnimationModifiersAssetUserData {\n\ttypedef TArray<UAnimationModifier *> * (UAnimationModifiersAssetUserData::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AnimationModifierInstances(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAnimationModifier *>>::fromPointer( (&((((_staticcall_get_AnimationModifierInstances*)(( (UAnimationModifiersAssetUserData *) _s_self )))->AnimationModifierInstances))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AnimationModifierInstances::static_get_AnimationModifierInstances(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationModifierInstances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationmodifiers.UAnimationModifier>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationModifierInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationModifierInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimationModifiersAssetUserData_Glue.get_AnimationModifierInstances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.animationmodifiers.UAnimationModifier>>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationModifiersAssetUserData.h", "uhx/Wrapper.h", "Containers/Array.h", "AnimationModifier.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationModifierInstances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationModifiersAssetUserData_Glue_obj::set_AnimationModifierInstances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AnimationModifierInstances : public UAnimationModifiersAssetUserData {\n\ttypedef TArray<UAnimationModifier *> (UAnimationModifiersAssetUserData::*UHXGLUEFN) (TArray<UAnimationModifier *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AnimationModifierInstances(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AnimationModifierInstances*)(( (UAnimationModifiersAssetUserData *) _s_self )))->AnimationModifierInstances) = *::uhx::TemplateHelper< TArray<UAnimationModifier *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AnimationModifierInstances::static_set_AnimationModifierInstances(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationModifierInstances(value : unreal.TArray<unreal.animationmodifiers.UAnimationModifier>) : unreal.TArray<unreal.animationmodifiers.UAnimationModifier> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationModifierInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationModifierInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationModifiersAssetUserData_Glue.set_AnimationModifierInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationModifiersAssetUserData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationModifiersAssetUserData::StaticClass()) );\n}")
  @:ifFeature("unreal.animationmodifiers.UAnimationModifiersAssetUserData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationModifiersAssetUserData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationModifiersAssetUserData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
