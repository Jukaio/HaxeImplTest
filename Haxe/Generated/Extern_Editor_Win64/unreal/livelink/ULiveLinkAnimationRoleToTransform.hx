// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkanimationroletotransform.hx
package unreal.livelink;
/**
  
  Basic object to translate data from one role to another
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("Translator/LiveLinkAnimationRoleToTransform.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkAnimationRoleToTransform_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkAnimationRoleToTransform")) #end
class ULiveLinkAnimationRoleToTransform #if !macro extends unreal.livelinkinterface.ULiveLinkFrameTranslator #end {
  #if !macro 
  @:uproperty
  private var BoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkAnimationRoleToTransform_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkAnimationRoleToTransform", "unreal.livelink.ULiveLinkAnimationRoleToTransform");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkAnimationRoleToTransform(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkAnimationRoleToTransform {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Translator/LiveLinkAnimationRoleToTransform.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkAnimationRoleToTransform_Glue_obj::get_BoneName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BoneName : public ULiveLinkAnimationRoleToTransform {\n\ttypedef FName * (ULiveLinkAnimationRoleToTransform::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_BoneName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_BoneName*)(( (ULiveLinkAnimationRoleToTransform *) _s_self )))->BoneName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BoneName::static_get_BoneName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULiveLinkAnimationRoleToTransform_Glue.get_BoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Translator/LiveLinkAnimationRoleToTransform.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoneName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkAnimationRoleToTransform_Glue_obj::set_BoneName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BoneName : public ULiveLinkAnimationRoleToTransform {\n\ttypedef FName (ULiveLinkAnimationRoleToTransform::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_BoneName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_BoneName*)(( (ULiveLinkAnimationRoleToTransform *) _s_self )))->BoneName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BoneName::static_set_BoneName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkAnimationRoleToTransform_Glue.set_BoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkAnimationRoleToTransform_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkAnimationRoleToTransform::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkAnimationRoleToTransform.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkAnimationRoleToTransform");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkAnimationRoleToTransform_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
