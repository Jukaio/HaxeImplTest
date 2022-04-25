// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaracomponentsettings.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraComponentSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraComponentSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraComponentSettings")) #end
class UNiagaraComponentSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Config file to tweak individual emitters being disabled. Syntax is as follows for the config file:
    [/Script/Niagara.NiagaraComponentSettings]
    SuppressEmitterList=((SystemName="BasicSpriteSystem",EmitterName="BasicSprite001"))
    
  **/
  
  @:uproperty
  public var SuppressEmitterList(get,set):unreal.PPtr<unreal.TSet<unreal.niagara.FNiagaraEmitterNameSettingsRef>>;
  @:uproperty
  public var ForceAutoPooolingList(get,set):unreal.PPtr<unreal.TSet<unreal.FName>>;
  @:uproperty
  public var SuppressActivationList(get,set):unreal.PPtr<unreal.TSet<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraComponentSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraComponentSettings", "unreal.niagara.UNiagaraComponentSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraComponentSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraComponentSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraComponentSettings.h", "uhx/Wrapper.h", "Containers/Set.h", "Public/NiagaraComponentSettings.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SuppressEmitterList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponentSettings_Glue_obj::get_SuppressEmitterList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FNiagaraEmitterNameSettingsRef>>::fromPointer( (&(( (UNiagaraComponentSettings *) self )->SuppressEmitterList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SuppressEmitterList() : unreal.PPtr<unreal.TSet<unreal.niagara.FNiagaraEmitterNameSettingsRef>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SuppressEmitterList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SuppressEmitterList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UNiagaraComponentSettings_Glue.get_SuppressEmitterList(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.niagara.FNiagaraEmitterNameSettingsRef>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentSettings.h", "uhx/Wrapper.h", "Containers/Set.h", "Public/NiagaraComponentSettings.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SuppressEmitterList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentSettings_Glue_obj::set_SuppressEmitterList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraComponentSettings *) self )->SuppressEmitterList = *::uhx::TemplateHelper< TSet<FNiagaraEmitterNameSettingsRef> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SuppressEmitterList(value : unreal.TSet<unreal.niagara.FNiagaraEmitterNameSettingsRef>) : unreal.TSet<unreal.niagara.FNiagaraEmitterNameSettingsRef> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SuppressEmitterList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SuppressEmitterList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraComponentSettings_Glue.set_SuppressEmitterList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentSettings.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ForceAutoPooolingList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponentSettings_Glue_obj::get_ForceAutoPooolingList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FName>>::fromPointer( (&(( (UNiagaraComponentSettings *) self )->ForceAutoPooolingList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForceAutoPooolingList() : unreal.PPtr<unreal.TSet<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForceAutoPooolingList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForceAutoPooolingList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UNiagaraComponentSettings_Glue.get_ForceAutoPooolingList(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentSettings.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ForceAutoPooolingList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentSettings_Glue_obj::set_ForceAutoPooolingList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraComponentSettings *) self )->ForceAutoPooolingList = *::uhx::TemplateHelper< TSet<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForceAutoPooolingList(value : unreal.TSet<unreal.FName>) : unreal.TSet<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForceAutoPooolingList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForceAutoPooolingList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraComponentSettings_Glue.set_ForceAutoPooolingList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentSettings.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SuppressActivationList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponentSettings_Glue_obj::get_SuppressActivationList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FName>>::fromPointer( (&(( (UNiagaraComponentSettings *) self )->SuppressActivationList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SuppressActivationList() : unreal.PPtr<unreal.TSet<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SuppressActivationList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SuppressActivationList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UNiagaraComponentSettings_Glue.get_SuppressActivationList(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentSettings.h", "uhx/Wrapper.h", "Containers/Set.h", "UObject/NameTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SuppressActivationList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentSettings_Glue_obj::set_SuppressActivationList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraComponentSettings *) self )->SuppressActivationList = *::uhx::TemplateHelper< TSet<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SuppressActivationList(value : unreal.TSet<unreal.FName>) : unreal.TSet<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SuppressActivationList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SuppressActivationList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraComponentSettings_Glue.set_SuppressActivationList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraComponentSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraComponentSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraComponentSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraComponentSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraComponentSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
