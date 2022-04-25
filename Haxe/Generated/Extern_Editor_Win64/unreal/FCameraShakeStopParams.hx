// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcamerashakestopparams.hx
package unreal;
/**
  
  Parameters for stopping a camera shake.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Camera/CameraShakeBase.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCameraShakeStopParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCameraShakeStopParams")) #end
@:forward(dispose,isDisposed) abstract FCameraShakeStopParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bImmediately(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCameraShakeStopParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CameraShakeStopParams")));
  }
  
  private static function mkWrapper():unreal.FCameraShakeStopParams {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bImmediately(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCameraShakeStopParams_Glue_obj::get_bImmediately(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCameraShakeStopParams >::getPointer(self)->bImmediately;\n}")
  @:uproperty
  private function get_bImmediately() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bImmediately");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bImmediately");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCameraShakeStopParams_Glue.get_bImmediately(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bImmediately(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCameraShakeStopParams_Glue_obj::set_bImmediately(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCameraShakeStopParams >::getPointer(self)->bImmediately = value;\n}")
  @:uproperty
  private function set_bImmediately(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bImmediately");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bImmediately", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCameraShakeStopParams_Glue.set_bImmediately(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraShakeStopParams_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FCameraShakeStopParams(*::uhx::StructHelper< FCameraShakeStopParams >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FCameraShakeStopParams>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCameraShakeStopParams.fromPointer( uhx.glues.FCameraShakeStopParams_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FCameraShakeStopParams>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCameraShakeStopParams_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FCameraShakeStopParams>::fromStruct((*::uhx::StructHelper< FCameraShakeStopParams >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FCameraShakeStopParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FCameraShakeStopParams.fromPointer( uhx.glues.FCameraShakeStopParams_Glue.copy(uhx_arg_0) ) : unreal.FCameraShakeStopParams );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FCameraShakeStopParams_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FCameraShakeStopParams>::doAssign(*::uhx::StructHelper< FCameraShakeStopParams >::getPointer(self), *::uhx::StructHelper< FCameraShakeStopParams >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FCameraShakeStopParams) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FCameraShakeStopParams_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Camera/CameraShakeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FCameraShakeStopParams_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FCameraShakeStopParams>::isEq(*::uhx::StructHelper< FCameraShakeStopParams >::getPointer(self), *::uhx::StructHelper< FCameraShakeStopParams >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FCameraShakeStopParams>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FCameraShakeStopParams_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
