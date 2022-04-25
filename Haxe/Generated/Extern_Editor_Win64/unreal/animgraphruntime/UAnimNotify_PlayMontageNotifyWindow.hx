// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/uanimnotify_playmontagenotifywindow.hx
package unreal.animgraphruntime;
/**
  
  UAnimNotify_PlayMontageNotifyWindow
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimNotifies/AnimNotify_PlayMontageNotify.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimNotify_PlayMontageNotifyWindow_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.UAnimNotify_PlayMontageNotifyWindow")) #end
class UAnimNotify_PlayMontageNotifyWindow #if !macro extends unreal.UAnimNotifyState #end {
  #if !macro 
  /**
    
    Name of notify that is passed to ability.
    
  **/
  
  @:uproperty
  private var NotifyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimNotify_PlayMontageNotifyWindow_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimNotify_PlayMontageNotifyWindow", "unreal.animgraphruntime.UAnimNotify_PlayMontageNotifyWindow");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraphruntime.UAnimNotify_PlayMontageNotifyWindow(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraphruntime.UAnimNotify_PlayMontageNotifyWindow {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimNotifies/AnimNotify_PlayMontageNotify.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NotifyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimNotify_PlayMontageNotifyWindow_Glue_obj::get_NotifyName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NotifyName : public UAnimNotify_PlayMontageNotifyWindow {\n\ttypedef FName * (UAnimNotify_PlayMontageNotifyWindow::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_NotifyName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_NotifyName*)(( (UAnimNotify_PlayMontageNotifyWindow *) _s_self )))->NotifyName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NotifyName::static_get_NotifyName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NotifyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NotifyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NotifyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimNotify_PlayMontageNotifyWindow_Glue.get_NotifyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimNotifies/AnimNotify_PlayMontageNotify.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NotifyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimNotify_PlayMontageNotifyWindow_Glue_obj::set_NotifyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NotifyName : public UAnimNotify_PlayMontageNotifyWindow {\n\ttypedef FName (UAnimNotify_PlayMontageNotifyWindow::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_NotifyName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_NotifyName*)(( (UAnimNotify_PlayMontageNotifyWindow *) _s_self )))->NotifyName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NotifyName::static_set_NotifyName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NotifyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NotifyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NotifyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimNotify_PlayMontageNotifyWindow_Glue.set_NotifyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimNotify_PlayMontageNotifyWindow_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimNotify_PlayMontageNotifyWindow::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraphruntime.UAnimNotify_PlayMontageNotifyWindow.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimNotify_PlayMontageNotifyWindow");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimNotify_PlayMontageNotifyWindow_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
