// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdialoguecontext.hx
package unreal;
@:umodule("Unreal")
@:noEquals
@:glueCppIncludes("Classes/Sound/DialogueTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDialogueContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDialogueContext")) #end
@:forward(dispose,isDisposed) abstract FDialogueContext#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The people being spoken to.
    
  **/
  
  @:uproperty
  public var Targets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDialogueVoice>>>;
  /**
    
    The person speaking the dialogue.
    
  **/
  
  @:uproperty
  public var Speaker(get,set):unreal.UDialogueVoice;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDialogueContext {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DialogueContext")));
  }
  
  private static function mkWrapper():unreal.FDialogueContext {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h", "Containers/Array.h", "Sound/DialogueVoice.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Targets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueContext_Glue_obj::get_Targets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UDialogueVoice *>>::fromPointer( (&(::uhx::StructHelper< FDialogueContext >::getPointer(self)->Targets)) );\n}")
  @:uproperty
  private function get_Targets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDialogueVoice>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Targets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Targets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FDialogueContext_Glue.get_Targets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UDialogueVoice>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h", "Containers/Array.h", "Sound/DialogueVoice.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Targets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueContext_Glue_obj::set_Targets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueContext >::getPointer(self)->Targets = *::uhx::TemplateHelper< TArray<UDialogueVoice *> >::getPointer(value);\n}")
  @:uproperty
  private function set_Targets(value : unreal.TArray<unreal.UDialogueVoice>) : unreal.TArray<unreal.UDialogueVoice> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Targets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Targets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDialogueContext_Glue.set_Targets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h", "Sound/DialogueVoice.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Speaker(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDialogueContext_Glue_obj::get_Speaker(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDialogueVoice * >( ::uhx::StructHelper< FDialogueContext >::getPointer(self)->Speaker )) );\n}")
  @:uproperty
  private function get_Speaker() : unreal.UDialogueVoice {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Speaker");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Speaker");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDialogueContext_Glue.get_Speaker(uhx_arg_0)) : unreal.UDialogueVoice );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h", "Sound/DialogueVoice.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Speaker(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueContext_Glue_obj::set_Speaker(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDialogueContext >::getPointer(self)->Speaker = ( (UDialogueVoice *) value );\n}")
  @:uproperty
  private function set_Speaker(value : unreal.UDialogueVoice) : unreal.UDialogueVoice {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Speaker");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Speaker", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDialogueContext_Glue.set_Speaker(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueContext_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDialogueContext(*::uhx::StructHelper< FDialogueContext >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FDialogueContext>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDialogueContext.fromPointer( uhx.glues.FDialogueContext_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDialogueContext>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueContext_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDialogueContext>::fromStruct((*::uhx::StructHelper< FDialogueContext >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FDialogueContext {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDialogueContext.fromPointer( uhx.glues.FDialogueContext_Glue.copy(uhx_arg_0) ) : unreal.FDialogueContext );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDialogueContext_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDialogueContext>::doAssign(*::uhx::StructHelper< FDialogueContext >::getPointer(self), *::uhx::StructHelper< FDialogueContext >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FDialogueContext) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDialogueContext_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
