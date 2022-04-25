// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaraeffecttype.hx
package unreal.niagara;
/**
  
  Contains settings and working data shared among many NiagaraSystems that share some commonality of type. For example ImpactFX vs EnvironmentalFX.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraEffectType.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraEffectType_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraEffectType")) #end
class UNiagaraEffectType #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var EmitterScalabilitySettings(get,set):unreal.PPtr<unreal.niagara.FNiagaraEmitterScalabilitySettingsArray>;
  @:uproperty
  public var SystemScalabilitySettings(get,set):unreal.PPtr<unreal.niagara.FNiagaraSystemScalabilitySettingsArray>;
  /**
    
    Cull settings to use at each detail level.
    
  **/
  
  @:deprecated
  @:uproperty
  public var DetailLevelScalabilitySettings_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings>>>;
  /**
    
    Used to determine the relative significance of FX in the scene which is used in other scalability systems such as instance count culling.
    
  **/
  
  @:uproperty
  public var SignificanceHandler(get,set):unreal.niagara.UNiagaraSignificanceHandler;
  /**
    
    How effects of this type react when they fail the cull checks.
    
  **/
  
  @:uproperty
  public var CullReaction(get,set):unreal.niagara.ENiagaraCullReaction;
  /**
    
    How regularly effects of this type are checked for scalability.
    
  **/
  
  @:uproperty
  public var UpdateFrequency(get,set):unreal.niagara.ENiagaraScalabilityUpdateFrequency;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraEffectType_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraEffectType", "unreal.niagara.UNiagaraEffectType");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraEffectType(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraEffectType {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraEffectType.h", "uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterScalabilitySettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEffectType_Glue_obj::get_EmitterScalabilitySettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEffectType *) self )->EmitterScalabilitySettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterScalabilitySettings() : unreal.PPtr<unreal.niagara.FNiagaraEmitterScalabilitySettingsArray> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterScalabilitySettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterScalabilitySettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraEmitterScalabilitySettingsArray.fromPointer( uhx.glues.UNiagaraEffectType_Glue.get_EmitterScalabilitySettings(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraEmitterScalabilitySettingsArray> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h", "uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterScalabilitySettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEffectType_Glue_obj::set_EmitterScalabilitySettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEffectType *) self )->EmitterScalabilitySettings = *::uhx::StructHelper< FNiagaraEmitterScalabilitySettingsArray >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterScalabilitySettings(value : unreal.niagara.FNiagaraEmitterScalabilitySettingsArray) : unreal.niagara.FNiagaraEmitterScalabilitySettingsArray {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterScalabilitySettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterScalabilitySettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEffectType_Glue.set_EmitterScalabilitySettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h", "uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SystemScalabilitySettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEffectType_Glue_obj::get_SystemScalabilitySettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraEffectType *) self )->SystemScalabilitySettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SystemScalabilitySettings() : unreal.PPtr<unreal.niagara.FNiagaraSystemScalabilitySettingsArray> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SystemScalabilitySettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SystemScalabilitySettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraSystemScalabilitySettingsArray.fromPointer( uhx.glues.UNiagaraEffectType_Glue.get_SystemScalabilitySettings(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraSystemScalabilitySettingsArray> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h", "uhx/Wrapper.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SystemScalabilitySettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEffectType_Glue_obj::set_SystemScalabilitySettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEffectType *) self )->SystemScalabilitySettings = *::uhx::StructHelper< FNiagaraSystemScalabilitySettingsArray >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SystemScalabilitySettings(value : unreal.niagara.FNiagaraSystemScalabilitySettingsArray) : unreal.niagara.FNiagaraSystemScalabilitySettingsArray {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SystemScalabilitySettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SystemScalabilitySettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEffectType_Glue.set_SystemScalabilitySettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraEffectType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DetailLevelScalabilitySettings_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraEffectType_Glue_obj::get_DetailLevelScalabilitySettings_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraSystemScalabilitySettings>>::fromPointer( (&(( (UNiagaraEffectType *) self )->DetailLevelScalabilitySettings_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetailLevelScalabilitySettings_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetailLevelScalabilitySettings_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetailLevelScalabilitySettings_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraEffectType_Glue.get_DetailLevelScalabilitySettings_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraEffectType.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DetailLevelScalabilitySettings_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEffectType_Glue_obj::set_DetailLevelScalabilitySettings_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraEffectType *) self )->DetailLevelScalabilitySettings_DEPRECATED = *::uhx::TemplateHelper< TArray<FNiagaraSystemScalabilitySettings> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetailLevelScalabilitySettings_DEPRECATED(value : unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings>) : unreal.TArray<unreal.niagara.FNiagaraSystemScalabilitySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetailLevelScalabilitySettings_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetailLevelScalabilitySettings_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraEffectType_Glue.set_DetailLevelScalabilitySettings_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SignificanceHandler(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraEffectType_Glue_obj::get_SignificanceHandler(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraSignificanceHandler * >( ( (UNiagaraEffectType *) self )->SignificanceHandler )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SignificanceHandler() : unreal.niagara.UNiagaraSignificanceHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SignificanceHandler");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SignificanceHandler");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraEffectType_Glue.get_SignificanceHandler(uhx_arg_0)) : unreal.niagara.UNiagaraSignificanceHandler );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SignificanceHandler(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraEffectType_Glue_obj::set_SignificanceHandler(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraEffectType *) self )->SignificanceHandler = ( (UNiagaraSignificanceHandler *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SignificanceHandler(value : unreal.niagara.UNiagaraSignificanceHandler) : unreal.niagara.UNiagaraSignificanceHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SignificanceHandler");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SignificanceHandler", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraEffectType_Glue.set_SignificanceHandler(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CullReaction(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraEffectType_Glue_obj::get_CullReaction(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraCullReaction) ( (UNiagaraEffectType *) self )->CullReaction );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CullReaction() : unreal.niagara.ENiagaraCullReaction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CullReaction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CullReaction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraCullReaction.ENiagaraCullReaction_EnumConv.wrap(uhx.glues.UNiagaraEffectType_Glue.get_CullReaction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CullReaction(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraEffectType_Glue_obj::set_CullReaction(unreal::UIntPtr self, int value) {\n\t( (UNiagaraEffectType *) self )->CullReaction = ( (ENiagaraCullReaction) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CullReaction(value : unreal.niagara.ENiagaraCullReaction) : unreal.niagara.ENiagaraCullReaction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CullReaction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CullReaction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraCullReaction.ENiagaraCullReaction_EnumConv.unwrap(value);
    uhx.glues.UNiagaraEffectType_Glue.set_CullReaction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UpdateFrequency(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraEffectType_Glue_obj::get_UpdateFrequency(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraScalabilityUpdateFrequency) ( (UNiagaraEffectType *) self )->UpdateFrequency );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UpdateFrequency() : unreal.niagara.ENiagaraScalabilityUpdateFrequency {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UpdateFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UpdateFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraScalabilityUpdateFrequency.ENiagaraScalabilityUpdateFrequency_EnumConv.wrap(uhx.glues.UNiagaraEffectType_Glue.get_UpdateFrequency(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraEffectType.h", "Classes/NiagaraEffectType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UpdateFrequency(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraEffectType_Glue_obj::set_UpdateFrequency(unreal::UIntPtr self, int value) {\n\t( (UNiagaraEffectType *) self )->UpdateFrequency = ( (ENiagaraScalabilityUpdateFrequency) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UpdateFrequency(value : unreal.niagara.ENiagaraScalabilityUpdateFrequency) : unreal.niagara.ENiagaraScalabilityUpdateFrequency {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UpdateFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UpdateFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScalabilityUpdateFrequency.ENiagaraScalabilityUpdateFrequency_EnumConv.unwrap(value);
    uhx.glues.UNiagaraEffectType_Glue.set_UpdateFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraEffectType_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraEffectType::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraEffectType.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraEffectType");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraEffectType_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
