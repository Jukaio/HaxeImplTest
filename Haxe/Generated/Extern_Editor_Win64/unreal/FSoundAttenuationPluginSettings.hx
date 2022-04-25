// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fsoundattenuationpluginsettings.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSoundAttenuationPluginSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSoundAttenuationPluginSettings")) #end
@:forward(dispose,isDisposed) abstract FSoundAttenuationPluginSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Settings to use with reverb audio plugin. These are defined by the plugin creator. Not all audio plugins utilize this feature. This  is an array so multiple plugins can have settings.
    
  **/
  
  @:uproperty
  public var ReverbPluginSettingsArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.UReverbPluginSourceSettingsBase>>>;
  /**
    
    Settings to use with occlusion audio plugin. These are defined by the plugin creator. Not all audio plugins utilize this feature. This  is an array so multiple plugins can have settings.
    
  **/
  
  @:uproperty
  public var OcclusionPluginSettingsArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.UOcclusionPluginSourceSettingsBase>>>;
  /**
    
    Settings to use with spatialization audio plugin. These are defined by the plugin creator. Not all audio plugins utilize this feature. This is an array so multiple plugins can have settings.
    
  **/
  
  @:uproperty
  public var SpatializationPluginSettingsArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.USpatializationPluginSourceSettingsBase>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSoundAttenuationPluginSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SoundAttenuationPluginSettings")));
  }
  
  private static function mkWrapper():unreal.FSoundAttenuationPluginSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Containers/Array.h", "IAudioExtensionPlugin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReverbPluginSettingsArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationPluginSettings_Glue_obj::get_ReverbPluginSettingsArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UReverbPluginSourceSettingsBase *>>::fromPointer( (&(::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(self)->ReverbPluginSettingsArray)) );\n}")
  @:uproperty
  private function get_ReverbPluginSettingsArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.UReverbPluginSourceSettingsBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReverbPluginSettingsArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReverbPluginSettingsArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSoundAttenuationPluginSettings_Glue.get_ReverbPluginSettingsArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.UReverbPluginSourceSettingsBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Containers/Array.h", "IAudioExtensionPlugin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReverbPluginSettingsArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationPluginSettings_Glue_obj::set_ReverbPluginSettingsArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(self)->ReverbPluginSettingsArray = *::uhx::TemplateHelper< TArray<UReverbPluginSourceSettingsBase *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ReverbPluginSettingsArray(value : unreal.TArray<unreal.audioextensions.UReverbPluginSourceSettingsBase>) : unreal.TArray<unreal.audioextensions.UReverbPluginSourceSettingsBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReverbPluginSettingsArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReverbPluginSettingsArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundAttenuationPluginSettings_Glue.set_ReverbPluginSettingsArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Containers/Array.h", "IAudioExtensionPlugin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OcclusionPluginSettingsArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationPluginSettings_Glue_obj::get_OcclusionPluginSettingsArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UOcclusionPluginSourceSettingsBase *>>::fromPointer( (&(::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(self)->OcclusionPluginSettingsArray)) );\n}")
  @:uproperty
  private function get_OcclusionPluginSettingsArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.UOcclusionPluginSourceSettingsBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OcclusionPluginSettingsArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OcclusionPluginSettingsArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSoundAttenuationPluginSettings_Glue.get_OcclusionPluginSettingsArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.UOcclusionPluginSourceSettingsBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Containers/Array.h", "IAudioExtensionPlugin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OcclusionPluginSettingsArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationPluginSettings_Glue_obj::set_OcclusionPluginSettingsArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(self)->OcclusionPluginSettingsArray = *::uhx::TemplateHelper< TArray<UOcclusionPluginSourceSettingsBase *> >::getPointer(value);\n}")
  @:uproperty
  private function set_OcclusionPluginSettingsArray(value : unreal.TArray<unreal.audioextensions.UOcclusionPluginSourceSettingsBase>) : unreal.TArray<unreal.audioextensions.UOcclusionPluginSourceSettingsBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OcclusionPluginSettingsArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OcclusionPluginSettingsArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundAttenuationPluginSettings_Glue.set_OcclusionPluginSettingsArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Containers/Array.h", "IAudioExtensionPlugin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpatializationPluginSettingsArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationPluginSettings_Glue_obj::get_SpatializationPluginSettingsArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USpatializationPluginSourceSettingsBase *>>::fromPointer( (&(::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(self)->SpatializationPluginSettingsArray)) );\n}")
  @:uproperty
  private function get_SpatializationPluginSettingsArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.USpatializationPluginSourceSettingsBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpatializationPluginSettingsArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SpatializationPluginSettingsArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSoundAttenuationPluginSettings_Glue.get_SpatializationPluginSettingsArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.audioextensions.USpatializationPluginSourceSettingsBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h", "Containers/Array.h", "IAudioExtensionPlugin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SpatializationPluginSettingsArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationPluginSettings_Glue_obj::set_SpatializationPluginSettingsArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(self)->SpatializationPluginSettingsArray = *::uhx::TemplateHelper< TArray<USpatializationPluginSourceSettingsBase *> >::getPointer(value);\n}")
  @:uproperty
  private function set_SpatializationPluginSettingsArray(value : unreal.TArray<unreal.audioextensions.USpatializationPluginSourceSettingsBase>) : unreal.TArray<unreal.audioextensions.USpatializationPluginSourceSettingsBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpatializationPluginSettingsArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SpatializationPluginSettingsArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSoundAttenuationPluginSettings_Glue.set_SpatializationPluginSettingsArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationPluginSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSoundAttenuationPluginSettings(*::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundAttenuationPluginSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundAttenuationPluginSettings.fromPointer( uhx.glues.FSoundAttenuationPluginSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FSoundAttenuationPluginSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSoundAttenuationPluginSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSoundAttenuationPluginSettings>::fromStruct((*::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FSoundAttenuationPluginSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoundAttenuationPluginSettings.fromPointer( uhx.glues.FSoundAttenuationPluginSettings_Glue.copy(uhx_arg_0) ) : unreal.FSoundAttenuationPluginSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSoundAttenuationPluginSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSoundAttenuationPluginSettings>::doAssign(*::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(self), *::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FSoundAttenuationPluginSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSoundAttenuationPluginSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/SoundAttenuation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSoundAttenuationPluginSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSoundAttenuationPluginSettings>::isEq(*::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(self), *::uhx::StructHelper< FSoundAttenuationPluginSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FSoundAttenuationPluginSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSoundAttenuationPluginSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
