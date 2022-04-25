// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdialoguecontextmapping.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/DialogueWave.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDialogueContextMapping_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDialogueContextMapping")) #end
@:forward(dispose,isDisposed) abstract FDialogueContextMapping#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Cached object for playing the soundwave with subtitle information included.
    
  **/
  
  @:uproperty
  public var Proxy(get,set):unreal.UDialogueSoundWaveProxy;
  /**
    
    The format string to use when generating the localization key for this context. This must be unique within the owner dialogue wave.
    Available format markers:
    * {ContextHash} - A hash generated from the speaker and target voices.
    
  **/
  
  @:uproperty
  public var LocalizationKeyFormat(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The soundwave to play for this dialogue.
    
  **/
  
  @:uproperty
  public var SoundWave(get,set):unreal.USoundWave;
  /**
    
    The context of the dialogue.
    
  **/
  
  @:uproperty
  public var Context(get,set):unreal.PPtr<unreal.FDialogueContext>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDialogueContextMapping {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DialogueContextMapping")));
  }
  
  private static function mkWrapper():unreal.FDialogueContextMapping {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h", "Sound/DialogueSoundWaveProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Proxy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDialogueContextMapping_Glue_obj::get_Proxy(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDialogueSoundWaveProxy * >( ::uhx::StructHelper< FDialogueContextMapping >::getPointer(self)->Proxy )) );\n}")
  @:uproperty
  private function get_Proxy() : unreal.UDialogueSoundWaveProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Proxy");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Proxy");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDialogueContextMapping_Glue.get_Proxy(uhx_arg_0)) : unreal.UDialogueSoundWaveProxy );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h", "Sound/DialogueSoundWaveProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Proxy(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueContextMapping_Glue_obj::set_Proxy(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDialogueContextMapping >::getPointer(self)->Proxy = ( (UDialogueSoundWaveProxy *) value );\n}")
  @:uproperty
  private function set_Proxy(value : unreal.UDialogueSoundWaveProxy) : unreal.UDialogueSoundWaveProxy {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Proxy");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Proxy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDialogueContextMapping_Glue.set_Proxy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizationKeyFormat(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueContextMapping_Glue_obj::get_LocalizationKeyFormat(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDialogueContextMapping >::getPointer(self)->LocalizationKeyFormat)) );\n}")
  @:uproperty
  private function get_LocalizationKeyFormat() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalizationKeyFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalizationKeyFormat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDialogueContextMapping_Glue.get_LocalizationKeyFormat(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizationKeyFormat(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueContextMapping_Glue_obj::set_LocalizationKeyFormat(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueContextMapping >::getPointer(self)->LocalizationKeyFormat = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalizationKeyFormat(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalizationKeyFormat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalizationKeyFormat", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueContextMapping_Glue.set_LocalizationKeyFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SoundWave(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDialogueContextMapping_Glue_obj::get_SoundWave(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundWave * >( ::uhx::StructHelper< FDialogueContextMapping >::getPointer(self)->SoundWave )) );\n}")
  @:uproperty
  private function get_SoundWave() : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SoundWave");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SoundWave");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDialogueContextMapping_Glue.get_SoundWave(uhx_arg_0)) : unreal.USoundWave );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h", "Sound/SoundWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SoundWave(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueContextMapping_Glue_obj::set_SoundWave(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDialogueContextMapping >::getPointer(self)->SoundWave = ( (USoundWave *) value );\n}")
  @:uproperty
  private function set_SoundWave(value : unreal.USoundWave) : unreal.USoundWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SoundWave");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SoundWave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDialogueContextMapping_Glue.set_SoundWave(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Context(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueContextMapping_Glue_obj::get_Context(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDialogueContextMapping >::getPointer(self)->Context)) );\n}")
  @:uproperty
  private function get_Context() : unreal.PPtr<unreal.FDialogueContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Context");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Context");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDialogueContext.fromPointer( uhx.glues.FDialogueContextMapping_Glue.get_Context(uhx_arg_0) ) : unreal.PPtr<unreal.FDialogueContext> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Context(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueContextMapping_Glue_obj::set_Context(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueContextMapping >::getPointer(self)->Context = *::uhx::StructHelper< FDialogueContext >::getPointer(value);\n}")
  @:uproperty
  private function set_Context(value : unreal.FDialogueContext) : unreal.FDialogueContext {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Context");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Context", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueContextMapping_Glue.set_Context(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueContextMapping_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDialogueContextMapping(*::uhx::StructHelper< FDialogueContextMapping >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FDialogueContextMapping>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDialogueContextMapping.fromPointer( uhx.glues.FDialogueContextMapping_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDialogueContextMapping>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueContextMapping_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDialogueContextMapping>::fromStruct((*::uhx::StructHelper< FDialogueContextMapping >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FDialogueContextMapping {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDialogueContextMapping.fromPointer( uhx.glues.FDialogueContextMapping_Glue.copy(uhx_arg_0) ) : unreal.FDialogueContextMapping );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueWave.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDialogueContextMapping_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDialogueContextMapping>::doAssign(*::uhx::StructHelper< FDialogueContextMapping >::getPointer(self), *::uhx::StructHelper< FDialogueContextMapping >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FDialogueContextMapping) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDialogueContextMapping_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/DialogueWave.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDialogueContextMapping_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDialogueContextMapping>::isEq(*::uhx::StructHelper< FDialogueContextMapping >::getPointer(self), *::uhx::StructHelper< FDialogueContextMapping >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FDialogueContextMapping>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDialogueContextMapping_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
