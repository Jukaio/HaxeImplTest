// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkinterface/flivelinksubjectpreset.hx
package unreal.livelinkinterface;
@:umodule("LiveLinkInterface")
@:glueCppIncludes("Public/LiveLinkPresetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkSubjectPreset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkinterface.FLiveLinkSubjectPreset")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkSubjectPreset#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bEnabled(get,set):Bool;
  @:uproperty
  public var VirtualSubject(get,set):unreal.livelinkinterface.ULiveLinkVirtualSubject;
  @:uproperty
  public var Settings(get,set):unreal.livelinkinterface.ULiveLinkSubjectSettings;
  @:uproperty
  public var Role(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>;
  @:uproperty
  public var Key(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectKey>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkinterface.FLiveLinkSubjectPreset {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkSubjectPreset")));
  }
  
  private static function mkWrapper():unreal.livelinkinterface.FLiveLinkSubjectPreset {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.livelinkinterface.FLiveLinkSubjectPreset {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.livelinkinterface.FLiveLinkSubjectPreset";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.livelinkinterface.FLiveLinkSubjectPreset> {
    return throw "The type unreal.livelinkinterface.FLiveLinkSubjectPreset does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkSubjectPreset_Glue_obj::get_bEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(self)->bEnabled;\n}")
  @:uproperty
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkSubjectPreset_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubjectPreset_Glue_obj::set_bEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(self)->bEnabled = value;\n}")
  @:uproperty
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkSubjectPreset_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h", "LiveLinkVirtualSubject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VirtualSubject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLiveLinkSubjectPreset_Glue_obj::get_VirtualSubject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULiveLinkVirtualSubject * >( ::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(self)->VirtualSubject )) );\n}")
  @:uproperty
  private function get_VirtualSubject() : unreal.livelinkinterface.ULiveLinkVirtualSubject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VirtualSubject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VirtualSubject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLiveLinkSubjectPreset_Glue.get_VirtualSubject(uhx_arg_0)) : unreal.livelinkinterface.ULiveLinkVirtualSubject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h", "LiveLinkVirtualSubject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_VirtualSubject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubjectPreset_Glue_obj::set_VirtualSubject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(self)->VirtualSubject = ( (ULiveLinkVirtualSubject *) value );\n}")
  @:uproperty
  private function set_VirtualSubject(value : unreal.livelinkinterface.ULiveLinkVirtualSubject) : unreal.livelinkinterface.ULiveLinkVirtualSubject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VirtualSubject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VirtualSubject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLiveLinkSubjectPreset_Glue.set_VirtualSubject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h", "LiveLinkSubjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Settings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLiveLinkSubjectPreset_Glue_obj::get_Settings(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULiveLinkSubjectSettings * >( ::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(self)->Settings )) );\n}")
  @:uproperty
  private function get_Settings() : unreal.livelinkinterface.ULiveLinkSubjectSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Settings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Settings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLiveLinkSubjectPreset_Glue.get_Settings(uhx_arg_0)) : unreal.livelinkinterface.ULiveLinkSubjectSettings );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h", "LiveLinkSubjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubjectPreset_Glue_obj::set_Settings(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(self)->Settings = ( (ULiveLinkSubjectSettings *) value );\n}")
  @:uproperty
  private function set_Settings(value : unreal.livelinkinterface.ULiveLinkSubjectSettings) : unreal.livelinkinterface.ULiveLinkSubjectSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Settings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Settings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLiveLinkSubjectPreset_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Role(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLiveLinkSubjectPreset_Glue_obj::get_Role(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(self)->Role )) );\n}")
  @:uproperty
  private function get_Role() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Role");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Role");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLiveLinkSubjectPreset_Glue.get_Role(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h", "CoreUObject.h", "LiveLinkRole.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Role(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubjectPreset_Glue_obj::set_Role(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(self)->Role = ( (TSubclassOf<ULiveLinkRole>) (UClass *) value );\n}")
  @:uproperty
  private function set_Role(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Role");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Role", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLiveLinkSubjectPreset_Glue.set_Role(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Key(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkSubjectPreset_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(self)->Key)) );\n}")
  @:uproperty
  private function get_Key() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkSubjectKey.fromPointer( uhx.glues.FLiveLinkSubjectPreset_Glue.get_Key(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkPresetTypes.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLiveLinkSubjectPreset_Glue_obj::set_Key(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLiveLinkSubjectPreset >::getPointer(self)->Key = *::uhx::StructHelper< FLiveLinkSubjectKey >::getPointer(value);\n}")
  @:uproperty
  private function set_Key(value : unreal.livelinkinterface.FLiveLinkSubjectKey) : unreal.livelinkinterface.FLiveLinkSubjectKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Key");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Key", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLiveLinkSubjectPreset_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
