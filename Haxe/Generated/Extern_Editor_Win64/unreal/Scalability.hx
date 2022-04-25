// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/scalability.hx
package unreal;
/**
  
  * Structure for holding the state of the engine scalability groups
  * Actual engine state you can get though GetQualityLevels().
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Scalability.h")
@:uname("Scalability.FQualityLevels")
@:uextern
@:ueGluePath("uhx.glues.FQualityLevels_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.Scalability.FQualityLevels")) #end
@:forward(dispose,isDisposed) abstract FQualityLevels#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var ResolutionQuality(get,set):cpp.Float32;
  public var ViewDistanceQuality(get,set):Int;
  public var AntiAliasingQuality(get,set):Int;
  public var ShadowQuality(get,set):Int;
  public var PostProcessQuality(get,set):Int;
  public var TextureQuality(get,set):Int;
  public var EffectsQuality(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.Scalability.FQualityLevels {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ResolutionQuality(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FQualityLevels_Glue_obj::get_ResolutionQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->ResolutionQuality;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ResolutionQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ResolutionQuality() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResolutionQuality");
    #end
    #if cppia
    throw "The function get_ResolutionQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQualityLevels_Glue.get_ResolutionQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResolutionQuality(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FQualityLevels_Glue_obj::set_ResolutionQuality(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->ResolutionQuality = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ResolutionQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ResolutionQuality(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResolutionQuality");
    #end
    #if cppia
    throw "The function set_ResolutionQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FQualityLevels_Glue.set_ResolutionQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ViewDistanceQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQualityLevels_Glue_obj::get_ViewDistanceQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->ViewDistanceQuality;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ViewDistanceQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ViewDistanceQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewDistanceQuality");
    #end
    #if cppia
    throw "The function get_ViewDistanceQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQualityLevels_Glue.get_ViewDistanceQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewDistanceQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQualityLevels_Glue_obj::set_ViewDistanceQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->ViewDistanceQuality = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ViewDistanceQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ViewDistanceQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewDistanceQuality");
    #end
    #if cppia
    throw "The function set_ViewDistanceQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQualityLevels_Glue.set_ViewDistanceQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AntiAliasingQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQualityLevels_Glue_obj::get_AntiAliasingQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->AntiAliasingQuality;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_AntiAliasingQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_AntiAliasingQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AntiAliasingQuality");
    #end
    #if cppia
    throw "The function get_AntiAliasingQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQualityLevels_Glue.get_AntiAliasingQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AntiAliasingQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQualityLevels_Glue_obj::set_AntiAliasingQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->AntiAliasingQuality = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_AntiAliasingQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_AntiAliasingQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AntiAliasingQuality");
    #end
    #if cppia
    throw "The function set_AntiAliasingQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQualityLevels_Glue.set_AntiAliasingQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShadowQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQualityLevels_Glue_obj::get_ShadowQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->ShadowQuality;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ShadowQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ShadowQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShadowQuality");
    #end
    #if cppia
    throw "The function get_ShadowQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQualityLevels_Glue.get_ShadowQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShadowQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQualityLevels_Glue_obj::set_ShadowQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->ShadowQuality = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ShadowQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ShadowQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShadowQuality");
    #end
    #if cppia
    throw "The function set_ShadowQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQualityLevels_Glue.set_ShadowQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PostProcessQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQualityLevels_Glue_obj::get_PostProcessQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->PostProcessQuality;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PostProcessQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PostProcessQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostProcessQuality");
    #end
    #if cppia
    throw "The function get_PostProcessQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQualityLevels_Glue.get_PostProcessQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PostProcessQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQualityLevels_Glue_obj::set_PostProcessQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->PostProcessQuality = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PostProcessQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PostProcessQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostProcessQuality");
    #end
    #if cppia
    throw "The function set_PostProcessQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQualityLevels_Glue.set_PostProcessQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQualityLevels_Glue_obj::get_TextureQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->TextureQuality;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TextureQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_TextureQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextureQuality");
    #end
    #if cppia
    throw "The function get_TextureQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQualityLevels_Glue.get_TextureQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQualityLevels_Glue_obj::set_TextureQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->TextureQuality = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_TextureQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_TextureQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextureQuality");
    #end
    #if cppia
    throw "The function set_TextureQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQualityLevels_Glue.set_TextureQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EffectsQuality(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQualityLevels_Glue_obj::get_EffectsQuality(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->EffectsQuality;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_EffectsQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_EffectsQuality() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EffectsQuality");
    #end
    #if cppia
    throw "The function get_EffectsQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQualityLevels_Glue.get_EffectsQuality(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EffectsQuality(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQualityLevels_Glue_obj::set_EffectsQuality(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->EffectsQuality = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_EffectsQuality was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_EffectsQuality(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EffectsQuality");
    #end
    #if cppia
    throw "The function set_EffectsQuality was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQualityLevels_Glue.set_EffectsQuality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSingleQualityLevel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQualityLevels_Glue_obj::GetSingleQualityLevel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->GetSingleQualityLevel();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSingleQualityLevel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetSingleQualityLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSingleQualityLevel");
    #end
    #if cppia
    throw "The function GetSingleQualityLevel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQualityLevels_Glue.GetSingleQualityLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetFromSingleQualityLevel(unreal::VariantPtr self, int Value);")
  @:glueCppCode("void uhx::glues::FQualityLevels_Glue_obj::SetFromSingleQualityLevel(unreal::VariantPtr self, int Value) {\n\t::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)->SetFromSingleQualityLevel(Value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetFromSingleQualityLevel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetFromSingleQualityLevel(Value : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetFromSingleQualityLevel");
    #end
    #if cppia
    throw "The function SetFromSingleQualityLevel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = Value;
    uhx.glues.FQualityLevels_Glue.SetFromSingleQualityLevel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQualityLevels_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new Scalability::FQualityLevels(*::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.Scalability.FQualityLevels>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.Scalability.FQualityLevels.fromPointer( uhx.glues.FQualityLevels_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.Scalability.FQualityLevels>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQualityLevels_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<Scalability::FQualityLevels>::fromStruct((*::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.Scalability.FQualityLevels {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.Scalability.FQualityLevels.fromPointer( uhx.glues.FQualityLevels_Glue.copy(uhx_arg_0) ) : unreal.Scalability.FQualityLevels );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FQualityLevels_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<Scalability::FQualityLevels>::doAssign(*::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self), *::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.Scalability.FQualityLevels) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FQualityLevels_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Scalability.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FQualityLevels_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<Scalability::FQualityLevels>::isEq(*::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(self), *::uhx::StructHelper< Scalability::FQualityLevels >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.Scalability.FQualityLevels>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FQualityLevels_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
