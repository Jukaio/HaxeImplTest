// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/farvideoformat.hx
package unreal.augmentedreality;
/**
  
  A specific AR video format
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FARVideoFormat_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.FARVideoFormat")) #end
@:forward(dispose,isDisposed) abstract FARVideoFormat#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The desired or supported height in pixels for this video format
    
  **/
  
  @:uproperty
  public var Height(get,set):Int;
  /**
    
    The desired or supported width in pixels for this video format
    
  **/
  
  @:uproperty
  public var Width(get,set):Int;
  /**
    
    The desired or supported number of frames per second for this video format
    
  **/
  
  @:uproperty
  public var FPS(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.augmentedreality.FARVideoFormat {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ARVideoFormat")));
  }
  
  private static function mkWrapper():unreal.augmentedreality.FARVideoFormat {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Height(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FARVideoFormat_Glue_obj::get_Height(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FARVideoFormat >::getPointer(self)->Height;\n}")
  @:uproperty
  private function get_Height() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Height");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FARVideoFormat_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FARVideoFormat_Glue_obj::set_Height(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FARVideoFormat >::getPointer(self)->Height = value;\n}")
  @:uproperty
  private function set_Height(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FARVideoFormat_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Width(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FARVideoFormat_Glue_obj::get_Width(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FARVideoFormat >::getPointer(self)->Width;\n}")
  @:uproperty
  private function get_Width() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Width");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FARVideoFormat_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FARVideoFormat_Glue_obj::set_Width(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FARVideoFormat >::getPointer(self)->Width = value;\n}")
  @:uproperty
  private function set_Width(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FARVideoFormat_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FPS(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FARVideoFormat_Glue_obj::get_FPS(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FARVideoFormat >::getPointer(self)->FPS;\n}")
  @:uproperty
  private function get_FPS() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FPS");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FPS");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FARVideoFormat_Glue.get_FPS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FPS(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FARVideoFormat_Glue_obj::set_FPS(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FARVideoFormat >::getPointer(self)->FPS = value;\n}")
  @:uproperty
  private function set_FPS(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FPS");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FPS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FARVideoFormat_Glue.set_FPS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARVideoFormat_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FARVideoFormat(*::uhx::StructHelper< FARVideoFormat >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FARVideoFormat>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARVideoFormat.fromPointer( uhx.glues.FARVideoFormat_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.augmentedreality.FARVideoFormat>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FARVideoFormat_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FARVideoFormat>::fromStruct((*::uhx::StructHelper< FARVideoFormat >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.augmentedreality.FARVideoFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.augmentedreality.FARVideoFormat.fromPointer( uhx.glues.FARVideoFormat_Glue.copy(uhx_arg_0) ) : unreal.augmentedreality.FARVideoFormat );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FARVideoFormat_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FARVideoFormat>::doAssign(*::uhx::StructHelper< FARVideoFormat >::getPointer(self), *::uhx::StructHelper< FARVideoFormat >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.augmentedreality.FARVideoFormat) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FARVideoFormat_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FARVideoFormat_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FARVideoFormat>::isEq(*::uhx::StructHelper< FARVideoFormat >::getPointer(self), *::uhx::StructHelper< FARVideoFormat >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.augmentedreality.FARVideoFormat>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FARVideoFormat_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
