// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsynth1patchcable.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSynth1PatchCable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSynth1PatchCable")) #end
@:forward(dispose,isDisposed) abstract FSynth1PatchCable#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The patch destination type
    
  **/
  
  @:uproperty
  public var Destination(get,set):unreal.synthesis.ESynth1PatchDestination;
  /**
    
    The patch depth (how much the modulator modulates the destination)
    
  **/
  
  @:uproperty
  public var Depth(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSynth1PatchCable {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Synth1PatchCable")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSynth1PatchCable {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Destination(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSynth1PatchCable_Glue_obj::get_Destination(unreal::VariantPtr self) {\n\treturn ( (int) (ESynth1PatchDestination) ::uhx::StructHelper< FSynth1PatchCable >::getPointer(self)->Destination );\n}")
  @:uproperty
  private function get_Destination() : unreal.synthesis.ESynth1PatchDestination {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Destination");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Destination");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.synthesis.ESynth1PatchDestination.ESynth1PatchDestination_EnumConv.wrap(uhx.glues.FSynth1PatchCable_Glue.get_Destination(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Destination(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSynth1PatchCable_Glue_obj::set_Destination(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSynth1PatchCable >::getPointer(self)->Destination = ( (ESynth1PatchDestination) value );\n}")
  @:uproperty
  private function set_Destination(value : unreal.synthesis.ESynth1PatchDestination) : unreal.synthesis.ESynth1PatchDestination {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Destination");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Destination", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.synthesis.ESynth1PatchDestination.ESynth1PatchDestination_EnumConv.unwrap(value);
    uhx.glues.FSynth1PatchCable_Glue.set_Destination(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Depth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSynth1PatchCable_Glue_obj::get_Depth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSynth1PatchCable >::getPointer(self)->Depth;\n}")
  @:uproperty
  private function get_Depth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Depth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Depth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSynth1PatchCable_Glue.get_Depth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Depth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSynth1PatchCable_Glue_obj::set_Depth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSynth1PatchCable >::getPointer(self)->Depth = value;\n}")
  @:uproperty
  private function set_Depth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Depth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Depth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSynth1PatchCable_Glue.set_Depth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSynth1PatchCable_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSynth1PatchCable(*::uhx::StructHelper< FSynth1PatchCable >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSynth1PatchCable>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSynth1PatchCable.fromPointer( uhx.glues.FSynth1PatchCable_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSynth1PatchCable>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSynth1PatchCable_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSynth1PatchCable>::fromStruct((*::uhx::StructHelper< FSynth1PatchCable >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSynth1PatchCable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSynth1PatchCable.fromPointer( uhx.glues.FSynth1PatchCable_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSynth1PatchCable );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSynth1PatchCable_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSynth1PatchCable>::doAssign(*::uhx::StructHelper< FSynth1PatchCable >::getPointer(self), *::uhx::StructHelper< FSynth1PatchCable >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSynth1PatchCable) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSynth1PatchCable_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/EpicSynth1Types.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSynth1PatchCable_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSynth1PatchCable>::isEq(*::uhx::StructHelper< FSynth1PatchCable >::getPointer(self), *::uhx::StructHelper< FSynth1PatchCable >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSynth1PatchCable>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSynth1PatchCable_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
