// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fdisplaymetrics.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GenericApplication.h")
@:uextern
@:ueGluePath("uhx.glues.FDisplayMetrics_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDisplayMetrics")) #end
@:forward(dispose,isDisposed) abstract FDisplayMetrics#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var PrimaryDisplayWidth(get,set):Int;
  public var PrimaryDisplayHeight(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDisplayMetrics {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDisplayMetrics_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FDisplayMetrics>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FDisplayMetrics {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FDisplayMetrics.fromPointer( uhx.glues.FDisplayMetrics_Glue.create() ) : unreal.FDisplayMetrics );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDisplayMetrics_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDisplayMetrics()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FDisplayMetrics>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FDisplayMetrics.fromPointer( uhx.glues.FDisplayMetrics_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDisplayMetrics>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetDisplayMetrics(unreal::VariantPtr OutDisplayMetrics);")
  @:glueCppCode("void uhx::glues::FDisplayMetrics_Glue_obj::GetDisplayMetrics(unreal::VariantPtr OutDisplayMetrics) {\n\tFDisplayMetrics::GetDisplayMetrics(*::uhx::StructHelper< FDisplayMetrics >::getPointer(OutDisplayMetrics));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDisplayMetrics was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetDisplayMetrics(OutDisplayMetrics : unreal.PRef<unreal.FDisplayMetrics>) : Void {
    #if cppia
    throw "The function GetDisplayMetrics was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = OutDisplayMetrics;
    uhx.glues.FDisplayMetrics_Glue.GetDisplayMetrics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PrimaryDisplayWidth(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDisplayMetrics_Glue_obj::get_PrimaryDisplayWidth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDisplayMetrics >::getPointer(self)->PrimaryDisplayWidth;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PrimaryDisplayWidth was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PrimaryDisplayWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PrimaryDisplayWidth");
    #end
    #if cppia
    throw "The function get_PrimaryDisplayWidth was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDisplayMetrics_Glue.get_PrimaryDisplayWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrimaryDisplayWidth(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDisplayMetrics_Glue_obj::set_PrimaryDisplayWidth(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDisplayMetrics >::getPointer(self)->PrimaryDisplayWidth = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PrimaryDisplayWidth was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PrimaryDisplayWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PrimaryDisplayWidth");
    #end
    #if cppia
    throw "The function set_PrimaryDisplayWidth was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FDisplayMetrics_Glue.set_PrimaryDisplayWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PrimaryDisplayHeight(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDisplayMetrics_Glue_obj::get_PrimaryDisplayHeight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDisplayMetrics >::getPointer(self)->PrimaryDisplayHeight;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_PrimaryDisplayHeight was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_PrimaryDisplayHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PrimaryDisplayHeight");
    #end
    #if cppia
    throw "The function get_PrimaryDisplayHeight was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDisplayMetrics_Glue.get_PrimaryDisplayHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PrimaryDisplayHeight(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FDisplayMetrics_Glue_obj::set_PrimaryDisplayHeight(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FDisplayMetrics >::getPointer(self)->PrimaryDisplayHeight = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_PrimaryDisplayHeight was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_PrimaryDisplayHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PrimaryDisplayHeight");
    #end
    #if cppia
    throw "The function set_PrimaryDisplayHeight was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FDisplayMetrics_Glue.set_PrimaryDisplayHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDisplayMetrics_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDisplayMetrics(*::uhx::StructHelper< FDisplayMetrics >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FDisplayMetrics>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDisplayMetrics.fromPointer( uhx.glues.FDisplayMetrics_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDisplayMetrics>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDisplayMetrics_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDisplayMetrics>::fromStruct((*::uhx::StructHelper< FDisplayMetrics >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FDisplayMetrics {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDisplayMetrics.fromPointer( uhx.glues.FDisplayMetrics_Glue.copy(uhx_arg_0) ) : unreal.FDisplayMetrics );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDisplayMetrics_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDisplayMetrics>::doAssign(*::uhx::StructHelper< FDisplayMetrics >::getPointer(self), *::uhx::StructHelper< FDisplayMetrics >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FDisplayMetrics) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDisplayMetrics_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "GenericApplication.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDisplayMetrics_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDisplayMetrics>::isEq(*::uhx::StructHelper< FDisplayMetrics >::getPointer(self), *::uhx::StructHelper< FDisplayMetrics >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FDisplayMetrics>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDisplayMetrics_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
