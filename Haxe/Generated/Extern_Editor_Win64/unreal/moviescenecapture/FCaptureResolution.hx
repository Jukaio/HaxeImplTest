// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenecapture/fcaptureresolution.hx
package unreal.moviescenecapture;
/**
  
  Structure representing a capture resolution
  
**/

@:umodule("MovieSceneCapture")
@:glueCppIncludes("Public/MovieSceneCaptureSettings.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCaptureResolution_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenecapture.FCaptureResolution")) #end
@:forward(dispose,isDisposed) abstract FCaptureResolution#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ResY(get,set):Int;
  @:uproperty
  public var ResX(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenecapture.FCaptureResolution {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CaptureResolution")));
  }
  
  private static function mkWrapper():unreal.moviescenecapture.FCaptureResolution {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResY(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCaptureResolution_Glue_obj::get_ResY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCaptureResolution >::getPointer(self)->ResY;\n}")
  @:uproperty
  private function get_ResY() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCaptureResolution_Glue.get_ResY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResY(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCaptureResolution_Glue_obj::set_ResY(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCaptureResolution >::getPointer(self)->ResY = value;\n}")
  @:uproperty
  private function set_ResY(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FCaptureResolution_Glue.set_ResY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResX(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCaptureResolution_Glue_obj::get_ResX(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCaptureResolution >::getPointer(self)->ResX;\n}")
  @:uproperty
  private function get_ResX() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ResX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ResX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCaptureResolution_Glue.get_ResX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResX(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCaptureResolution_Glue_obj::set_ResX(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCaptureResolution >::getPointer(self)->ResX = value;\n}")
  @:uproperty
  private function set_ResX(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ResX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ResX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FCaptureResolution_Glue.set_ResX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCaptureResolution_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCaptureResolution(*::uhx::StructHelper< FCaptureResolution >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.moviescenecapture.FCaptureResolution>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenecapture.FCaptureResolution.fromPointer( uhx.glues.FCaptureResolution_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.moviescenecapture.FCaptureResolution>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCaptureResolution_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCaptureResolution>::fromStruct((*::uhx::StructHelper< FCaptureResolution >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.moviescenecapture.FCaptureResolution {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenecapture.FCaptureResolution.fromPointer( uhx.glues.FCaptureResolution_Glue.copy(uhx_arg_0) ) : unreal.moviescenecapture.FCaptureResolution );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCaptureResolution_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCaptureResolution>::doAssign(*::uhx::StructHelper< FCaptureResolution >::getPointer(self), *::uhx::StructHelper< FCaptureResolution >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.moviescenecapture.FCaptureResolution) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCaptureResolution_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MovieSceneCaptureSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCaptureResolution_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCaptureResolution>::isEq(*::uhx::StructHelper< FCaptureResolution >::getPointer(self), *::uhx::StructHelper< FCaptureResolution >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.moviescenecapture.FCaptureResolution>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCaptureResolution_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
