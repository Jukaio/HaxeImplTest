// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fpostprocessvolumeproperties.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Interfaces/Interface_PostProcessVolume.h")
@:uextern
@:ueGluePath("uhx.glues.FPostProcessVolumeProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPostProcessVolumeProperties")) #end
@:forward(dispose,isDisposed) abstract FPostProcessVolumeProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Settings(get,set):unreal.PPtr<unreal.Const<unreal.FPostProcessSettings>>;
  public var Priority(get,set):cpp.Float32;
  public var BlendRadius(get,set):cpp.Float32;
  public var BlendWeight(get,set):cpp.Float32;
  public var bIsEnabled(get,set):Bool;
  public var bIsUnbound(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPostProcessVolumeProperties {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessVolumeProperties_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FPostProcessVolumeProperties>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FPostProcessVolumeProperties {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPostProcessVolumeProperties.fromPointer( uhx.glues.FPostProcessVolumeProperties_Glue.create() ) : unreal.FPostProcessVolumeProperties );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Settings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessVolumeProperties_Glue_obj::get_Settings(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (const_cast<FPostProcessSettings *>( ::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->Settings )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Settings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Settings() : unreal.PPtr<unreal.Const<unreal.FPostProcessSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Settings");
    #end
    #if cppia
    throw "The function get_Settings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPostProcessSettings.fromPointer( uhx.glues.FPostProcessVolumeProperties_Glue.get_Settings(uhx_arg_0) ) : unreal.PPtr<unreal.Const<unreal.FPostProcessSettings>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Settings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPostProcessVolumeProperties_Glue_obj::set_Settings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->Settings = ::uhx::StructHelper< FPostProcessSettings >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Settings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Settings(value : unreal.PPtr<unreal.Const<unreal.FPostProcessSettings>>) : unreal.PPtr<unreal.Const<unreal.FPostProcessSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Settings");
    #end
    #if cppia
    throw "The function set_Settings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPostProcessVolumeProperties_Glue.set_Settings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Priority(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessVolumeProperties_Glue_obj::get_Priority(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->Priority;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Priority was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Priority() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Priority");
    #end
    #if cppia
    throw "The function get_Priority was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessVolumeProperties_Glue.get_Priority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Priority(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessVolumeProperties_Glue_obj::set_Priority(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->Priority = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Priority was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Priority(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Priority");
    #end
    #if cppia
    throw "The function set_Priority was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessVolumeProperties_Glue.set_Priority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessVolumeProperties_Glue_obj::get_BlendRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->BlendRadius;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_BlendRadius was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_BlendRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendRadius");
    #end
    #if cppia
    throw "The function get_BlendRadius was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessVolumeProperties_Glue.get_BlendRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessVolumeProperties_Glue_obj::set_BlendRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->BlendRadius = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_BlendRadius was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_BlendRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendRadius");
    #end
    #if cppia
    throw "The function set_BlendRadius was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessVolumeProperties_Glue.set_BlendRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendWeight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPostProcessVolumeProperties_Glue_obj::get_BlendWeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->BlendWeight;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_BlendWeight was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_BlendWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendWeight");
    #end
    #if cppia
    throw "The function get_BlendWeight was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessVolumeProperties_Glue.get_BlendWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendWeight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPostProcessVolumeProperties_Glue_obj::set_BlendWeight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->BlendWeight = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_BlendWeight was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_BlendWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendWeight");
    #end
    #if cppia
    throw "The function set_BlendWeight was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPostProcessVolumeProperties_Glue.set_BlendWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessVolumeProperties_Glue_obj::get_bIsEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->bIsEnabled;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bIsEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsEnabled");
    #end
    #if cppia
    throw "The function get_bIsEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessVolumeProperties_Glue.get_bIsEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessVolumeProperties_Glue_obj::set_bIsEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->bIsEnabled = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsEnabled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bIsEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsEnabled");
    #end
    #if cppia
    throw "The function set_bIsEnabled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessVolumeProperties_Glue.set_bIsEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsUnbound(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPostProcessVolumeProperties_Glue_obj::get_bIsUnbound(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->bIsUnbound;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bIsUnbound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bIsUnbound() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsUnbound");
    #end
    #if cppia
    throw "The function get_bIsUnbound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPostProcessVolumeProperties_Glue.get_bIsUnbound(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsUnbound(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPostProcessVolumeProperties_Glue_obj::set_bIsUnbound(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)->bIsUnbound = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bIsUnbound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bIsUnbound(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsUnbound");
    #end
    #if cppia
    throw "The function set_bIsUnbound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPostProcessVolumeProperties_Glue.set_bIsUnbound(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessVolumeProperties_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPostProcessVolumeProperties(*::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPostProcessVolumeProperties>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPostProcessVolumeProperties.fromPointer( uhx.glues.FPostProcessVolumeProperties_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPostProcessVolumeProperties>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPostProcessVolumeProperties_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPostProcessVolumeProperties>::fromStruct((*::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPostProcessVolumeProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPostProcessVolumeProperties.fromPointer( uhx.glues.FPostProcessVolumeProperties_Glue.copy(uhx_arg_0) ) : unreal.FPostProcessVolumeProperties );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPostProcessVolumeProperties_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPostProcessVolumeProperties>::doAssign(*::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self), *::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPostProcessVolumeProperties) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPostProcessVolumeProperties_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Interfaces/Interface_PostProcessVolume.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPostProcessVolumeProperties_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPostProcessVolumeProperties>::isEq(*::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(self), *::uhx::StructHelper< FPostProcessVolumeProperties >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPostProcessVolumeProperties>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPostProcessVolumeProperties_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
