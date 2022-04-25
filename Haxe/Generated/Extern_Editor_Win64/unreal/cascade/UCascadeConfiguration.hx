// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cascade/ucascadeconfiguration.hx
package unreal.cascade;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Cascade")
@:glueCppIncludes("CascadeConfiguration.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCascadeConfiguration_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cascade.UCascadeConfiguration")) #end
class UCascadeConfiguration #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Modules that Cascade should ignore in the menu system.
    
  **/
  
  @:uproperty
  public var ModuleMenu_ModuleRejections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Module-to-TypeData mappings.
    
  **/
  
  @:uproperty
  public var ModuleMenu_TypeDataToSpecificModuleRejections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cascade.FModuleMenuMapper>>>;
  /**
    
    TypeData-to-base module mappings.
    These will disallow complete 'sub-menus' depending on the TypeData utilized.
    
  **/
  
  @:uproperty
  public var ModuleMenu_TypeDataToBaseModuleRejections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cascade.FModuleMenuMapper>>>;
  @:ifFeature("unreal.cascade.UCascadeConfiguration.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CascadeConfiguration"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CascadeConfiguration"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CascadeConfiguration", "unreal.cascade.UCascadeConfiguration");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.cascade.UCascadeConfiguration(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.cascade.UCascadeConfiguration {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CascadeConfiguration.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleMenu_ModuleRejections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeConfiguration_Glue_obj::get_ModuleMenu_ModuleRejections(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UCascadeConfiguration *) self )->ModuleMenu_ModuleRejections)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleMenu_ModuleRejections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleMenu_ModuleRejections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleMenu_ModuleRejections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCascadeConfiguration_Glue.get_ModuleMenu_ModuleRejections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("CascadeConfiguration.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleMenu_ModuleRejections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeConfiguration_Glue_obj::set_ModuleMenu_ModuleRejections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeConfiguration *) self )->ModuleMenu_ModuleRejections = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleMenu_ModuleRejections(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleMenu_ModuleRejections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleMenu_ModuleRejections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeConfiguration_Glue.set_ModuleMenu_ModuleRejections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CascadeConfiguration.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/CascadeConfiguration.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleMenu_TypeDataToSpecificModuleRejections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeConfiguration_Glue_obj::get_ModuleMenu_TypeDataToSpecificModuleRejections(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FModuleMenuMapper>>::fromPointer( (&(( (UCascadeConfiguration *) self )->ModuleMenu_TypeDataToSpecificModuleRejections)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleMenu_TypeDataToSpecificModuleRejections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cascade.FModuleMenuMapper>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleMenu_TypeDataToSpecificModuleRejections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleMenu_TypeDataToSpecificModuleRejections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCascadeConfiguration_Glue.get_ModuleMenu_TypeDataToSpecificModuleRejections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cascade.FModuleMenuMapper>>> );
    
    #end
    
  }
  @:glueCppIncludes("CascadeConfiguration.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/CascadeConfiguration.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleMenu_TypeDataToSpecificModuleRejections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeConfiguration_Glue_obj::set_ModuleMenu_TypeDataToSpecificModuleRejections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeConfiguration *) self )->ModuleMenu_TypeDataToSpecificModuleRejections = *::uhx::TemplateHelper< TArray<FModuleMenuMapper> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleMenu_TypeDataToSpecificModuleRejections(value : unreal.TArray<unreal.cascade.FModuleMenuMapper>) : unreal.TArray<unreal.cascade.FModuleMenuMapper> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleMenu_TypeDataToSpecificModuleRejections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleMenu_TypeDataToSpecificModuleRejections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeConfiguration_Glue.set_ModuleMenu_TypeDataToSpecificModuleRejections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CascadeConfiguration.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/CascadeConfiguration.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ModuleMenu_TypeDataToBaseModuleRejections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCascadeConfiguration_Glue_obj::get_ModuleMenu_TypeDataToBaseModuleRejections(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FModuleMenuMapper>>::fromPointer( (&(( (UCascadeConfiguration *) self )->ModuleMenu_TypeDataToBaseModuleRejections)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleMenu_TypeDataToBaseModuleRejections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cascade.FModuleMenuMapper>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleMenu_TypeDataToBaseModuleRejections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleMenu_TypeDataToBaseModuleRejections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCascadeConfiguration_Glue.get_ModuleMenu_TypeDataToBaseModuleRejections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cascade.FModuleMenuMapper>>> );
    
    #end
    
  }
  @:glueCppIncludes("CascadeConfiguration.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/CascadeConfiguration.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ModuleMenu_TypeDataToBaseModuleRejections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCascadeConfiguration_Glue_obj::set_ModuleMenu_TypeDataToBaseModuleRejections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCascadeConfiguration *) self )->ModuleMenu_TypeDataToBaseModuleRejections = *::uhx::TemplateHelper< TArray<FModuleMenuMapper> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleMenu_TypeDataToBaseModuleRejections(value : unreal.TArray<unreal.cascade.FModuleMenuMapper>) : unreal.TArray<unreal.cascade.FModuleMenuMapper> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleMenu_TypeDataToBaseModuleRejections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleMenu_TypeDataToBaseModuleRejections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCascadeConfiguration_Glue.set_ModuleMenu_TypeDataToBaseModuleRejections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
