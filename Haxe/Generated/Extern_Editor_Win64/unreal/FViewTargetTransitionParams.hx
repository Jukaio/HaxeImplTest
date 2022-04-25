// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fviewtargettransitionparams.hx
package unreal;
/**
  
  A set of parameters to describe how to transition between view targets.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Camera/PlayerCameraManager.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FViewTargetTransitionParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FViewTargetTransitionParams")) #end
@:forward(dispose,isDisposed) abstract FViewTargetTransitionParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, lock outgoing viewtarget to last frame's camera POV for the remainder of the blend.
    This is useful if you plan to teleport the old viewtarget, but don't want to affect the blend.
    
  **/
  
  @:uproperty
  public var bLockOutgoing(get,set):Bool;
  /**
    
    Exponent, used by certain blend functions to control the shape of the curve.
    
  **/
  
  @:uproperty
  public var BlendExp(get,set):cpp.Float32;
  /**
    
    Function to apply to the blend parameter.
    
  **/
  
  @:uproperty
  public var BlendFunction(get,set):unreal.EViewTargetBlendFunction;
  /**
    
    Total duration of blend to pending view target. 0 means no blending.
    
  **/
  
  @:uproperty
  public var BlendTime(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FViewTargetTransitionParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ViewTargetTransitionParams")));
  }
  
  private static function mkWrapper():unreal.FViewTargetTransitionParams {
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
  public function copy():unreal.FViewTargetTransitionParams {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FViewTargetTransitionParams";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FViewTargetTransitionParams> {
    return throw "The type unreal.FViewTargetTransitionParams does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FViewTargetTransitionParams_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FViewTargetTransitionParams>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FViewTargetTransitionParams {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FViewTargetTransitionParams.fromPointer( uhx.glues.FViewTargetTransitionParams_Glue.create() ) : unreal.FViewTargetTransitionParams );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FViewTargetTransitionParams_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FViewTargetTransitionParams()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FViewTargetTransitionParams>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FViewTargetTransitionParams.fromPointer( uhx.glues.FViewTargetTransitionParams_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FViewTargetTransitionParams>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bLockOutgoing(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FViewTargetTransitionParams_Glue_obj::get_bLockOutgoing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(self)->bLockOutgoing;\n}")
  @:uproperty
  private function get_bLockOutgoing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bLockOutgoing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bLockOutgoing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FViewTargetTransitionParams_Glue.get_bLockOutgoing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bLockOutgoing(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FViewTargetTransitionParams_Glue_obj::set_bLockOutgoing(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(self)->bLockOutgoing = value;\n}")
  @:uproperty
  private function set_bLockOutgoing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bLockOutgoing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bLockOutgoing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FViewTargetTransitionParams_Glue.set_bLockOutgoing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendExp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FViewTargetTransitionParams_Glue_obj::get_BlendExp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(self)->BlendExp;\n}")
  @:uproperty
  private function get_BlendExp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendExp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendExp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FViewTargetTransitionParams_Glue.get_BlendExp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendExp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FViewTargetTransitionParams_Glue_obj::set_BlendExp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(self)->BlendExp = value;\n}")
  @:uproperty
  private function set_BlendExp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendExp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendExp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FViewTargetTransitionParams_Glue.set_BlendExp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendFunction(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FViewTargetTransitionParams_Glue_obj::get_BlendFunction(unreal::VariantPtr self) {\n\treturn ( (int) (EViewTargetBlendFunction) ::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(self)->BlendFunction );\n}")
  @:uproperty
  private function get_BlendFunction() : unreal.EViewTargetBlendFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendFunction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendFunction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EViewTargetBlendFunction.EViewTargetBlendFunction_EnumConv.wrap(uhx.glues.FViewTargetTransitionParams_Glue.get_BlendFunction(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendFunction(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FViewTargetTransitionParams_Glue_obj::set_BlendFunction(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(self)->BlendFunction = ( (EViewTargetBlendFunction) value );\n}")
  @:uproperty
  private function set_BlendFunction(value : unreal.EViewTargetBlendFunction) : unreal.EViewTargetBlendFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendFunction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendFunction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EViewTargetBlendFunction.EViewTargetBlendFunction_EnumConv.unwrap(value);
    uhx.glues.FViewTargetTransitionParams_Glue.set_BlendFunction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BlendTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FViewTargetTransitionParams_Glue_obj::get_BlendTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(self)->BlendTime;\n}")
  @:uproperty
  private function get_BlendTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BlendTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BlendTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FViewTargetTransitionParams_Glue.get_BlendTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Camera/PlayerCameraManager.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FViewTargetTransitionParams_Glue_obj::set_BlendTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FViewTargetTransitionParams >::getPointer(self)->BlendTime = value;\n}")
  @:uproperty
  private function set_BlendTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BlendTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BlendTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FViewTargetTransitionParams_Glue.set_BlendTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
