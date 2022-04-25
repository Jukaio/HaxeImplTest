// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundmix.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundMix.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundMix_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundMix")) #end
class USoundMix #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Transient property used to trigger real-time updates of the active EQ filter for editor previewing
    
  **/
  
  @:uproperty
  public var bChanged(get,set):Bool;
  /**
    
    Time taken in seconds for the mix to fade out.
    
  **/
  
  @:uproperty
  public var FadeOutTime(get,set):cpp.Float32;
  /**
    
    Duration of mix, negative means it will be applied until another mix is set.
    
  **/
  
  @:uproperty
  public var Duration(get,set):cpp.Float32;
  /**
    
    Time taken in seconds for the mix to fade in.
    
  **/
  
  @:uproperty
  public var FadeInTime(get,set):cpp.Float32;
  /**
    
    Initial delay in seconds before the mix is applied.
    
  **/
  
  @:uproperty
  public var InitialDelay(get,set):cpp.Float32;
  /**
    
    Array of changes to be applied to groups.
    
  **/
  
  @:uproperty
  public var SoundClassEffects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundClassAdjuster>>>;
  @:uproperty
  public var EQSettings(get,set):unreal.PPtr<unreal.FAudioEQEffect>;
  @:uproperty
  public var EQPriority(get,set):cpp.Float32;
  /**
    
    Whether to apply the EQ effect
    
  **/
  
  @:uproperty
  public var bApplyEQ(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundMix_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundMix", "unreal.USoundMix");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundMix(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundMix {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bChanged(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundMix_Glue_obj::get_bChanged(unreal::UIntPtr self) {\n\treturn ( (USoundMix *) self )->bChanged;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bChanged() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bChanged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bChanged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundMix_Glue.get_bChanged(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bChanged(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundMix_Glue_obj::set_bChanged(unreal::UIntPtr self, bool value) {\n\t( (USoundMix *) self )->bChanged = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bChanged(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bChanged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bChanged", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundMix_Glue.set_bChanged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeOutTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundMix_Glue_obj::get_FadeOutTime(unreal::UIntPtr self) {\n\treturn ( (USoundMix *) self )->FadeOutTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FadeOutTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FadeOutTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FadeOutTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundMix_Glue.get_FadeOutTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeOutTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundMix_Glue_obj::set_FadeOutTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundMix *) self )->FadeOutTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FadeOutTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FadeOutTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FadeOutTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundMix_Glue.set_FadeOutTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundMix_Glue_obj::get_Duration(unreal::UIntPtr self) {\n\treturn ( (USoundMix *) self )->Duration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Duration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundMix_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundMix_Glue_obj::set_Duration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundMix *) self )->Duration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundMix_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FadeInTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundMix_Glue_obj::get_FadeInTime(unreal::UIntPtr self) {\n\treturn ( (USoundMix *) self )->FadeInTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FadeInTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FadeInTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FadeInTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundMix_Glue.get_FadeInTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FadeInTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundMix_Glue_obj::set_FadeInTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundMix *) self )->FadeInTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FadeInTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FadeInTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FadeInTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundMix_Glue.set_FadeInTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InitialDelay(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundMix_Glue_obj::get_InitialDelay(unreal::UIntPtr self) {\n\treturn ( (USoundMix *) self )->InitialDelay;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InitialDelay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InitialDelay");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InitialDelay");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundMix_Glue.get_InitialDelay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InitialDelay(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundMix_Glue_obj::set_InitialDelay(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundMix *) self )->InitialDelay = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InitialDelay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InitialDelay");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InitialDelay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundMix_Glue.set_InitialDelay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundMix.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SoundClassEffects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundMix_Glue_obj::get_SoundClassEffects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoundClassAdjuster>>::fromPointer( (&(( (USoundMix *) self )->SoundClassEffects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SoundClassEffects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundClassAdjuster>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SoundClassEffects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SoundClassEffects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundMix_Glue.get_SoundClassEffects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoundClassAdjuster>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Sound/SoundMix.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SoundClassEffects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundMix_Glue_obj::set_SoundClassEffects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundMix *) self )->SoundClassEffects = *::uhx::TemplateHelper< TArray<FSoundClassAdjuster> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SoundClassEffects(value : unreal.TArray<unreal.FSoundClassAdjuster>) : unreal.TArray<unreal.FSoundClassAdjuster> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SoundClassEffects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SoundClassEffects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundMix_Glue.set_SoundClassEffects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h", "uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EQSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundMix_Glue_obj::get_EQSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USoundMix *) self )->EQSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EQSettings() : unreal.PPtr<unreal.FAudioEQEffect> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EQSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EQSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAudioEQEffect.fromPointer( uhx.glues.USoundMix_Glue.get_EQSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FAudioEQEffect> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h", "uhx/Wrapper.h", "Classes/Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EQSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundMix_Glue_obj::set_EQSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundMix *) self )->EQSettings = *::uhx::StructHelper< FAudioEQEffect >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EQSettings(value : unreal.FAudioEQEffect) : unreal.FAudioEQEffect {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EQSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EQSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundMix_Glue.set_EQSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EQPriority(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USoundMix_Glue_obj::get_EQPriority(unreal::UIntPtr self) {\n\treturn ( (USoundMix *) self )->EQPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EQPriority() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EQPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EQPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundMix_Glue.get_EQPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EQPriority(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USoundMix_Glue_obj::set_EQPriority(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USoundMix *) self )->EQPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EQPriority(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EQPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EQPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USoundMix_Glue.set_EQPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bApplyEQ(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundMix_Glue_obj::get_bApplyEQ(unreal::UIntPtr self) {\n\treturn ( (USoundMix *) self )->bApplyEQ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bApplyEQ() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bApplyEQ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bApplyEQ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundMix_Glue.get_bApplyEQ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundMix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bApplyEQ(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundMix_Glue_obj::set_bApplyEQ(unreal::UIntPtr self, bool value) {\n\t( (USoundMix *) self )->bApplyEQ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bApplyEQ(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bApplyEQ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bApplyEQ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundMix_Glue.set_bApplyEQ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundMix_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundMix::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundMix.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundMix");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundMix_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
