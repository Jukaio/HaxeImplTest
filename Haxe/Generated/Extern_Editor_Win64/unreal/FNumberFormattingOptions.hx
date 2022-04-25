// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fnumberformattingoptions.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Internationalization/Text.h")
@:uname("FNumberFormattingOptions")
@:uextern
@:ueGluePath("uhx.glues.FNumberFormattingOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FNumberFormattingOptions")) #end
@:forward(dispose,isDisposed) abstract FNumberFormattingOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var MaximumFractionalDigits(get,set):Int;
  public var MaximumIntegralDigits(get,set):Int;
  public var MinimumFractionalDigits(get,set):Int;
  public var MinimumIntegralDigits(get,set):Int;
  public var UseGrouping(get,set):Bool;
  public var RoundingMode(get,set):unreal.ERoundingMode;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FNumberFormattingOptions {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNumberFormattingOptions_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FNumberFormattingOptions>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FNumberFormattingOptions {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNumberFormattingOptions.fromPointer( uhx.glues.FNumberFormattingOptions_Glue.create() ) : unreal.FNumberFormattingOptions );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNumberFormattingOptions_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNumberFormattingOptions()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FNumberFormattingOptions>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNumberFormattingOptions.fromPointer( uhx.glues.FNumberFormattingOptions_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FNumberFormattingOptions>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr DefaultWithGrouping();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNumberFormattingOptions_Glue_obj::DefaultWithGrouping() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FNumberFormattingOptions&>( FNumberFormattingOptions::DefaultWithGrouping() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DefaultWithGrouping was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DefaultWithGrouping() : unreal.PRef<unreal.Const<unreal.FNumberFormattingOptions>> {
    #if cppia
    throw "The function DefaultWithGrouping was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNumberFormattingOptions.fromPointer( uhx.glues.FNumberFormattingOptions_Glue.DefaultWithGrouping() ) : unreal.PRef<unreal.Const<unreal.FNumberFormattingOptions>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr DefaultNoGrouping();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNumberFormattingOptions_Glue_obj::DefaultNoGrouping() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FNumberFormattingOptions&>( FNumberFormattingOptions::DefaultNoGrouping() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DefaultNoGrouping was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DefaultNoGrouping() : unreal.PRef<unreal.Const<unreal.FNumberFormattingOptions>> {
    #if cppia
    throw "The function DefaultNoGrouping was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FNumberFormattingOptions.fromPointer( uhx.glues.FNumberFormattingOptions_Glue.DefaultNoGrouping() ) : unreal.PRef<unreal.Const<unreal.FNumberFormattingOptions>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaximumFractionalDigits(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNumberFormattingOptions_Glue_obj::get_MaximumFractionalDigits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->MaximumFractionalDigits;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MaximumFractionalDigits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_MaximumFractionalDigits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumFractionalDigits");
    #end
    #if cppia
    throw "The function get_MaximumFractionalDigits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNumberFormattingOptions_Glue.get_MaximumFractionalDigits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumFractionalDigits(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNumberFormattingOptions_Glue_obj::set_MaximumFractionalDigits(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->MaximumFractionalDigits = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MaximumFractionalDigits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_MaximumFractionalDigits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumFractionalDigits");
    #end
    #if cppia
    throw "The function set_MaximumFractionalDigits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNumberFormattingOptions_Glue.set_MaximumFractionalDigits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaximumIntegralDigits(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNumberFormattingOptions_Glue_obj::get_MaximumIntegralDigits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->MaximumIntegralDigits;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MaximumIntegralDigits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_MaximumIntegralDigits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaximumIntegralDigits");
    #end
    #if cppia
    throw "The function get_MaximumIntegralDigits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNumberFormattingOptions_Glue.get_MaximumIntegralDigits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumIntegralDigits(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNumberFormattingOptions_Glue_obj::set_MaximumIntegralDigits(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->MaximumIntegralDigits = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MaximumIntegralDigits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_MaximumIntegralDigits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaximumIntegralDigits");
    #end
    #if cppia
    throw "The function set_MaximumIntegralDigits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNumberFormattingOptions_Glue.set_MaximumIntegralDigits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinimumFractionalDigits(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNumberFormattingOptions_Glue_obj::get_MinimumFractionalDigits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->MinimumFractionalDigits;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MinimumFractionalDigits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_MinimumFractionalDigits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinimumFractionalDigits");
    #end
    #if cppia
    throw "The function get_MinimumFractionalDigits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNumberFormattingOptions_Glue.get_MinimumFractionalDigits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumFractionalDigits(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNumberFormattingOptions_Glue_obj::set_MinimumFractionalDigits(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->MinimumFractionalDigits = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MinimumFractionalDigits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_MinimumFractionalDigits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinimumFractionalDigits");
    #end
    #if cppia
    throw "The function set_MinimumFractionalDigits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNumberFormattingOptions_Glue.set_MinimumFractionalDigits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinimumIntegralDigits(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNumberFormattingOptions_Glue_obj::get_MinimumIntegralDigits(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->MinimumIntegralDigits;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_MinimumIntegralDigits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_MinimumIntegralDigits() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinimumIntegralDigits");
    #end
    #if cppia
    throw "The function get_MinimumIntegralDigits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNumberFormattingOptions_Glue.get_MinimumIntegralDigits(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumIntegralDigits(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNumberFormattingOptions_Glue_obj::set_MinimumIntegralDigits(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->MinimumIntegralDigits = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_MinimumIntegralDigits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_MinimumIntegralDigits(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinimumIntegralDigits");
    #end
    #if cppia
    throw "The function set_MinimumIntegralDigits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNumberFormattingOptions_Glue.set_MinimumIntegralDigits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_UseGrouping(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNumberFormattingOptions_Glue_obj::get_UseGrouping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->UseGrouping;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_UseGrouping was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_UseGrouping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UseGrouping");
    #end
    #if cppia
    throw "The function get_UseGrouping was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNumberFormattingOptions_Glue.get_UseGrouping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UseGrouping(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNumberFormattingOptions_Glue_obj::set_UseGrouping(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->UseGrouping = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_UseGrouping was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_UseGrouping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UseGrouping");
    #end
    #if cppia
    throw "The function set_UseGrouping was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNumberFormattingOptions_Glue.set_UseGrouping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h", "Classes/Kismet/KismetTextLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RoundingMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNumberFormattingOptions_Glue_obj::get_RoundingMode(unreal::VariantPtr self) {\n\treturn ( (int) (ERoundingMode) ::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->RoundingMode );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RoundingMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_RoundingMode() : unreal.ERoundingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RoundingMode");
    #end
    #if cppia
    throw "The function get_RoundingMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERoundingMode.ERoundingMode_EnumConv.wrap(uhx.glues.FNumberFormattingOptions_Glue.get_RoundingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h", "Classes/Kismet/KismetTextLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RoundingMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNumberFormattingOptions_Glue_obj::set_RoundingMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)->RoundingMode = ( (ERoundingMode) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RoundingMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_RoundingMode(value : unreal.ERoundingMode) : unreal.ERoundingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RoundingMode");
    #end
    #if cppia
    throw "The function set_RoundingMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERoundingMode.ERoundingMode_EnumConv.unwrap(value);
    uhx.glues.FNumberFormattingOptions_Glue.set_RoundingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNumberFormattingOptions_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNumberFormattingOptions(*::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FNumberFormattingOptions>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNumberFormattingOptions.fromPointer( uhx.glues.FNumberFormattingOptions_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FNumberFormattingOptions>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNumberFormattingOptions_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNumberFormattingOptions>::fromStruct((*::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FNumberFormattingOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNumberFormattingOptions.fromPointer( uhx.glues.FNumberFormattingOptions_Glue.copy(uhx_arg_0) ) : unreal.FNumberFormattingOptions );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNumberFormattingOptions_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNumberFormattingOptions>::doAssign(*::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self), *::uhx::StructHelper< FNumberFormattingOptions >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FNumberFormattingOptions) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNumberFormattingOptions_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNumberFormattingOptions_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNumberFormattingOptions>::isEq(*::uhx::StructHelper< FNumberFormattingOptions >::getPointer(self), *::uhx::StructHelper< FNumberFormattingOptions >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FNumberFormattingOptions>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNumberFormattingOptions_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
