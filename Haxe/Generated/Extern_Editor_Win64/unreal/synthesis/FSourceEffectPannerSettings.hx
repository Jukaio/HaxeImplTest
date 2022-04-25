// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/fsourceeffectpannersettings.hx
package unreal.synthesis;
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectPanner.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSourceEffectPannerSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.synthesis.FSourceEffectPannerSettings")) #end
@:forward(dispose,isDisposed) abstract FSourceEffectPannerSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The pan of the source. -1.0 means left, 0.0 means center, 1.0 means right.
    
  **/
  
  @:uproperty
  public var Pan(get,set):cpp.Float32;
  /**
    
    The spread of the source. 1.0 means left only in left channel, right only in right; 0.0 means both mixed, -1.0 means right and left channels are inverted.
    
  **/
  
  @:uproperty
  public var Spread(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.synthesis.FSourceEffectPannerSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SourceEffectPannerSettings")));
  }
  
  private static function mkWrapper():unreal.synthesis.FSourceEffectPannerSettings {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectPanner.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Pan(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectPannerSettings_Glue_obj::get_Pan(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectPannerSettings >::getPointer(self)->Pan;\n}")
  @:uproperty
  private function get_Pan() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pan");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pan");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectPannerSettings_Glue.get_Pan(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectPanner.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Pan(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectPannerSettings_Glue_obj::set_Pan(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectPannerSettings >::getPointer(self)->Pan = value;\n}")
  @:uproperty
  private function set_Pan(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pan");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pan", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectPannerSettings_Glue.set_Pan(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectPanner.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Spread(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSourceEffectPannerSettings_Glue_obj::get_Spread(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSourceEffectPannerSettings >::getPointer(self)->Spread;\n}")
  @:uproperty
  private function get_Spread() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Spread");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Spread");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSourceEffectPannerSettings_Glue.get_Spread(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectPanner.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Spread(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSourceEffectPannerSettings_Glue_obj::set_Spread(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSourceEffectPannerSettings >::getPointer(self)->Spread = value;\n}")
  @:uproperty
  private function set_Spread(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Spread");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Spread", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSourceEffectPannerSettings_Glue.set_Spread(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectPanner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectPannerSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSourceEffectPannerSettings(*::uhx::StructHelper< FSourceEffectPannerSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectPannerSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectPannerSettings.fromPointer( uhx.glues.FSourceEffectPannerSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.synthesis.FSourceEffectPannerSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectPanner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSourceEffectPannerSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSourceEffectPannerSettings>::fromStruct((*::uhx::StructHelper< FSourceEffectPannerSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.synthesis.FSourceEffectPannerSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.synthesis.FSourceEffectPannerSettings.fromPointer( uhx.glues.FSourceEffectPannerSettings_Glue.copy(uhx_arg_0) ) : unreal.synthesis.FSourceEffectPannerSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectPanner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSourceEffectPannerSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSourceEffectPannerSettings>::doAssign(*::uhx::StructHelper< FSourceEffectPannerSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectPannerSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.synthesis.FSourceEffectPannerSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSourceEffectPannerSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SourceEffects/SourceEffectPanner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSourceEffectPannerSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSourceEffectPannerSettings>::isEq(*::uhx::StructHelper< FSourceEffectPannerSettings >::getPointer(self), *::uhx::StructHelper< FSourceEffectPannerSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.synthesis.FSourceEffectPannerSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSourceEffectPannerSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
