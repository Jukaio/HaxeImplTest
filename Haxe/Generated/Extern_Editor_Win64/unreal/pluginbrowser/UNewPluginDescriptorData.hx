// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pluginbrowser/unewplugindescriptordata.hx
package unreal.pluginbrowser;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  An object used internally by the New Plugin Wizard to set user-defined plugin descriptor information.
  This should not be used outside of the New Plugin Wizard dialog
  
**/

@:umodule("PluginBrowser")
@:glueCppIncludes("Private/NewPluginDescriptorData.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNewPluginDescriptorData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pluginbrowser.UNewPluginDescriptorData")) #end
class UNewPluginDescriptorData #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Marks this content as being in beta
    
  **/
  
  @:uproperty
  public var bIsBetaVersion(get,set):Bool;
  /**
    
    A description for this content
    
  **/
  
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Optional hyperlink for the author's website
    
  **/
  
  @:uproperty
  public var CreatedByURL(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The author of this content
    
  **/
  
  @:uproperty
  public var CreatedBy(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:ifFeature("unreal.pluginbrowser.UNewPluginDescriptorData.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NewPluginDescriptorData"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NewPluginDescriptorData"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NewPluginDescriptorData", "unreal.pluginbrowser.UNewPluginDescriptorData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pluginbrowser.UNewPluginDescriptorData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pluginbrowser.UNewPluginDescriptorData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/NewPluginDescriptorData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsBetaVersion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNewPluginDescriptorData_Glue_obj::get_bIsBetaVersion(unreal::UIntPtr self) {\n\treturn ( (UNewPluginDescriptorData *) self )->bIsBetaVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsBetaVersion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsBetaVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsBetaVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNewPluginDescriptorData_Glue.get_bIsBetaVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/NewPluginDescriptorData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsBetaVersion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNewPluginDescriptorData_Glue_obj::set_bIsBetaVersion(unreal::UIntPtr self, bool value) {\n\t( (UNewPluginDescriptorData *) self )->bIsBetaVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsBetaVersion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsBetaVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsBetaVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNewPluginDescriptorData_Glue.set_bIsBetaVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NewPluginDescriptorData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNewPluginDescriptorData_Glue_obj::get_Description(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNewPluginDescriptorData *) self )->Description)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Description");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNewPluginDescriptorData_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NewPluginDescriptorData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNewPluginDescriptorData_Glue_obj::set_Description(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNewPluginDescriptorData *) self )->Description = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Description(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNewPluginDescriptorData_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NewPluginDescriptorData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CreatedByURL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNewPluginDescriptorData_Glue_obj::get_CreatedByURL(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNewPluginDescriptorData *) self )->CreatedByURL)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CreatedByURL() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CreatedByURL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CreatedByURL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNewPluginDescriptorData_Glue.get_CreatedByURL(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NewPluginDescriptorData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CreatedByURL(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNewPluginDescriptorData_Glue_obj::set_CreatedByURL(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNewPluginDescriptorData *) self )->CreatedByURL = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CreatedByURL(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CreatedByURL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CreatedByURL", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNewPluginDescriptorData_Glue.set_CreatedByURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NewPluginDescriptorData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CreatedBy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNewPluginDescriptorData_Glue_obj::get_CreatedBy(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNewPluginDescriptorData *) self )->CreatedBy)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CreatedBy() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CreatedBy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CreatedBy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNewPluginDescriptorData_Glue.get_CreatedBy(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/NewPluginDescriptorData.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CreatedBy(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNewPluginDescriptorData_Glue_obj::set_CreatedBy(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNewPluginDescriptorData *) self )->CreatedBy = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CreatedBy(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CreatedBy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CreatedBy", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNewPluginDescriptorData_Glue.set_CreatedBy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
