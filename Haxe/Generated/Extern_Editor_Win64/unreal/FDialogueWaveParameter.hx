// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdialoguewaveparameter.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Sound/DialogueTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDialogueWaveParameter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDialogueWaveParameter")) #end
@:forward(dispose,isDisposed) abstract FDialogueWaveParameter#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The context to use for the dialogue wave.
    
  **/
  
  @:uproperty
  public var Context(get,set):unreal.PPtr<unreal.FDialogueContext>;
  /**
    
    The dialogue wave to play.
    
  **/
  
  @:uproperty
  public var DialogueWave(get,set):unreal.UDialogueWave;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDialogueWaveParameter {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DialogueWaveParameter")));
  }
  
  private static function mkWrapper():unreal.FDialogueWaveParameter {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Context(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueWaveParameter_Glue_obj::get_Context(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDialogueWaveParameter >::getPointer(self)->Context)) );\n}")
  @:uproperty
  private function get_Context() : unreal.PPtr<unreal.FDialogueContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Context");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Context");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDialogueContext.fromPointer( uhx.glues.FDialogueWaveParameter_Glue.get_Context(uhx_arg_0) ) : unreal.PPtr<unreal.FDialogueContext> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Context(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueWaveParameter_Glue_obj::set_Context(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDialogueWaveParameter >::getPointer(self)->Context = *::uhx::StructHelper< FDialogueContext >::getPointer(value);\n}")
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
    uhx.glues.FDialogueWaveParameter_Glue.set_Context(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h", "Sound/DialogueWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DialogueWave(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDialogueWaveParameter_Glue_obj::get_DialogueWave(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDialogueWave * >( ::uhx::StructHelper< FDialogueWaveParameter >::getPointer(self)->DialogueWave )) );\n}")
  @:uproperty
  private function get_DialogueWave() : unreal.UDialogueWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DialogueWave");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DialogueWave");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDialogueWaveParameter_Glue.get_DialogueWave(uhx_arg_0)) : unreal.UDialogueWave );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h", "Sound/DialogueWave.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DialogueWave(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDialogueWaveParameter_Glue_obj::set_DialogueWave(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDialogueWaveParameter >::getPointer(self)->DialogueWave = ( (UDialogueWave *) value );\n}")
  @:uproperty
  private function set_DialogueWave(value : unreal.UDialogueWave) : unreal.UDialogueWave {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DialogueWave");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DialogueWave", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDialogueWaveParameter_Glue.set_DialogueWave(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueWaveParameter_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDialogueWaveParameter(*::uhx::StructHelper< FDialogueWaveParameter >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FDialogueWaveParameter>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDialogueWaveParameter.fromPointer( uhx.glues.FDialogueWaveParameter_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDialogueWaveParameter>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDialogueWaveParameter_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDialogueWaveParameter>::fromStruct((*::uhx::StructHelper< FDialogueWaveParameter >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FDialogueWaveParameter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDialogueWaveParameter.fromPointer( uhx.glues.FDialogueWaveParameter_Glue.copy(uhx_arg_0) ) : unreal.FDialogueWaveParameter );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDialogueWaveParameter_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDialogueWaveParameter>::doAssign(*::uhx::StructHelper< FDialogueWaveParameter >::getPointer(self), *::uhx::StructHelper< FDialogueWaveParameter >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FDialogueWaveParameter) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDialogueWaveParameter_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDialogueWaveParameter_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDialogueWaveParameter>::isEq(*::uhx::StructHelper< FDialogueWaveParameter >::getPointer(self), *::uhx::StructHelper< FDialogueWaveParameter >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FDialogueWaveParameter>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDialogueWaveParameter_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
