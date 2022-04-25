// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/ulivelinksourcesettings.hx
package unreal.livelinkinterface;
/**
  
  Base class for live link source settings (can be replaced by sources themselves)
  
**/

@:umodule("LiveLinkInterface")
@:glueCppIncludes("LiveLinkSourceSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkSourceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.ULiveLinkSourceSettings")) #end
class ULiveLinkSourceSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var SourceDebugInfos_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.FLiveLinkSourceDebugInfo>>>;
  /**
    
    Factory used to create the source.
    
  **/
  
  @:uproperty
  public var Factory(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSourceFactory>;
  /**
    
    Connection information that is needed by the factory to recreate the source from a preset.
    
  **/
  
  @:uproperty
  public var ConnectionString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    How the frame buffers are managed.
    
  **/
  
  @:uproperty
  public var BufferSettings(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings>;
  /**
    
    The the subject how to create the frame snapshot.
    @note A client may evaluate manually the subject in a different mode by using EvaluateFrameAtWorldTime or EvaluateFrameAtSceneTime.
    
  **/
  
  @:uproperty
  public var Mode(get,set):unreal.livelinkinterface.ELiveLinkSourceMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkSourceSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkSourceSettings", "unreal.livelinkinterface.ULiveLinkSourceSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkinterface.ULiveLinkSourceSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkinterface.ULiveLinkSourceSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkSourceSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LiveLinkSourceSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceDebugInfos_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSourceSettings_Glue_obj::get_SourceDebugInfos_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLiveLinkSourceDebugInfo>>::fromPointer( (&(( (ULiveLinkSourceSettings *) self )->SourceDebugInfos_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceDebugInfos_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.FLiveLinkSourceDebugInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceDebugInfos_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceDebugInfos_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULiveLinkSourceSettings_Glue.get_SourceDebugInfos_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelinkinterface.FLiveLinkSourceDebugInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSourceSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LiveLinkSourceSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceDebugInfos_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSourceSettings_Glue_obj::set_SourceDebugInfos_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSourceSettings *) self )->SourceDebugInfos_DEPRECATED = *::uhx::TemplateHelper< TArray<FLiveLinkSourceDebugInfo> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceDebugInfos_DEPRECATED(value : unreal.TArray<unreal.livelinkinterface.FLiveLinkSourceDebugInfo>) : unreal.TArray<unreal.livelinkinterface.FLiveLinkSourceDebugInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceDebugInfos_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceDebugInfos_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSourceSettings_Glue.set_SourceDebugInfos_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSourceSettings.h", "CoreUObject.h", "LiveLinkSourceFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Factory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkSourceSettings_Glue_obj::get_Factory(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ULiveLinkSourceSettings *) self )->Factory )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Factory() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSourceFactory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Factory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Factory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkSourceSettings_Glue.get_Factory(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSourceFactory> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSourceSettings.h", "CoreUObject.h", "LiveLinkSourceFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Factory(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSourceSettings_Glue_obj::set_Factory(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULiveLinkSourceSettings *) self )->Factory = ( (TSubclassOf<ULiveLinkSourceFactory>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Factory(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSourceFactory>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkSourceFactory> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Factory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Factory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULiveLinkSourceSettings_Glue.set_Factory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSourceSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConnectionString(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSourceSettings_Glue_obj::get_ConnectionString(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkSourceSettings *) self )->ConnectionString)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConnectionString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConnectionString");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConnectionString");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULiveLinkSourceSettings_Glue.get_ConnectionString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSourceSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConnectionString(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSourceSettings_Glue_obj::set_ConnectionString(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSourceSettings *) self )->ConnectionString = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConnectionString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConnectionString");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConnectionString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSourceSettings_Glue.set_ConnectionString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSourceSettings.h", "uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BufferSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSourceSettings_Glue_obj::get_BufferSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkSourceSettings *) self )->BufferSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BufferSettings() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BufferSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BufferSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings.fromPointer( uhx.glues.ULiveLinkSourceSettings_Glue.get_BufferSettings(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSourceSettings.h", "uhx/Wrapper.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BufferSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSourceSettings_Glue_obj::set_BufferSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSourceSettings *) self )->BufferSettings = *::uhx::StructHelper< FLiveLinkSourceBufferManagementSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BufferSettings(value : unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings) : unreal.livelinkinterface.FLiveLinkSourceBufferManagementSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BufferSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BufferSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSourceSettings_Glue.set_BufferSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSourceSettings.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Mode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkSourceSettings_Glue_obj::get_Mode(unreal::UIntPtr self) {\n\treturn ( (int) (ELiveLinkSourceMode) ( (ULiveLinkSourceSettings *) self )->Mode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mode() : unreal.livelinkinterface.ELiveLinkSourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelinkinterface.ELiveLinkSourceMode.ELiveLinkSourceMode_EnumConv.wrap(uhx.glues.ULiveLinkSourceSettings_Glue.get_Mode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSourceSettings.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSourceSettings_Glue_obj::set_Mode(unreal::UIntPtr self, int value) {\n\t( (ULiveLinkSourceSettings *) self )->Mode = ( (ELiveLinkSourceMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mode(value : unreal.livelinkinterface.ELiveLinkSourceMode) : unreal.livelinkinterface.ELiveLinkSourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelinkinterface.ELiveLinkSourceMode.ELiveLinkSourceMode_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkSourceSettings_Glue.set_Mode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkSourceSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkSourceSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkinterface.ULiveLinkSourceSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkSourceSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkSourceSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
