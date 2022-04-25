// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fonmousecapturebegineventsynth2d.hx
package unreal.synthesis;
@:uPrimeTypedef
@:glueCppIncludes("Public/UI/Synth2DSlider.h")
@:umodule("Synthesis")
@:uname("FOnMouseCaptureBeginEventSynth2D")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.synthesis.FOnMouseCaptureBeginEventSynth2D")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.synthesis.FOnMouseCaptureBeginEventSynth2D")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<() -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnMouseCaptureBeginEventSynth2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FOnMouseCaptureBeginEventSynth2D")) #end
@:forward(dispose,isDisposed) abstract FOnMouseCaptureBeginEventSynth2D#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<Void->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<Void->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FOnMouseCaptureBeginEventSynth2D {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMouseCaptureBeginEventSynth2D_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnMouseCaptureBeginEventSynth2D>::fromStruct(FOnMouseCaptureBeginEventSynth2D());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.synthesis.FOnMouseCaptureBeginEventSynth2D {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.synthesis.FOnMouseCaptureBeginEventSynth2D.fromPointer( uhx.glues.FOnMouseCaptureBeginEventSynth2D_Glue.create() ) : unreal.synthesis.FOnMouseCaptureBeginEventSynth2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMouseCaptureBeginEventSynth2D_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnMouseCaptureBeginEventSynth2D()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FOnMouseCaptureBeginEventSynth2D>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.synthesis.FOnMouseCaptureBeginEventSynth2D.fromPointer( uhx.glues.FOnMouseCaptureBeginEventSynth2D_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FOnMouseCaptureBeginEventSynth2D>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnMouseCaptureBeginEventSynth2D_Glue_obj::Broadcast(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FOnMouseCaptureBeginEventSynth2D >::getPointer(self)->Broadcast();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnMouseCaptureBeginEventSynth2D_Glue.Broadcast(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMouseCaptureBeginEventSynth2D_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnMouseCaptureBeginEventSynth2D(*::uhx::StructHelper< FOnMouseCaptureBeginEventSynth2D >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FOnMouseCaptureBeginEventSynth2D>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FOnMouseCaptureBeginEventSynth2D.fromPointer( uhx.glues.FOnMouseCaptureBeginEventSynth2D_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FOnMouseCaptureBeginEventSynth2D>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnMouseCaptureBeginEventSynth2D_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnMouseCaptureBeginEventSynth2D>::fromStruct((*::uhx::StructHelper< FOnMouseCaptureBeginEventSynth2D >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FOnMouseCaptureBeginEventSynth2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FOnMouseCaptureBeginEventSynth2D.fromPointer( uhx.glues.FOnMouseCaptureBeginEventSynth2D_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FOnMouseCaptureBeginEventSynth2D );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnMouseCaptureBeginEventSynth2D_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnMouseCaptureBeginEventSynth2D>::doAssign(*::uhx::StructHelper< FOnMouseCaptureBeginEventSynth2D >::getPointer(self), *::uhx::StructHelper< FOnMouseCaptureBeginEventSynth2D >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FOnMouseCaptureBeginEventSynth2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnMouseCaptureBeginEventSynth2D_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/UI/Synth2DSlider.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnMouseCaptureBeginEventSynth2D_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnMouseCaptureBeginEventSynth2D>::isEq(*::uhx::StructHelper< FOnMouseCaptureBeginEventSynth2D >::getPointer(self), *::uhx::StructHelper< FOnMouseCaptureBeginEventSynth2D >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FOnMouseCaptureBeginEventSynth2D>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnMouseCaptureBeginEventSynth2D_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
