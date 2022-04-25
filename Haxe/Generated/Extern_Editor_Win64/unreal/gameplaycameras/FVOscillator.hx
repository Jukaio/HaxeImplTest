// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/fvoscillator.hx
package unreal.gameplaycameras;
/**
  
  Defines FVector oscillation.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("Public/MatineeCameraShake.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVOscillator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.FVOscillator")) #end
@:forward(dispose,isDisposed) abstract FVOscillator#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Oscillation in the Z axis.
    
  **/
  
  @:uproperty
  public var Z(get,set):unreal.PPtr<unreal.gameplaycameras.FFOscillator>;
  /**
    
    Oscillation in the Y axis.
    
  **/
  
  @:uproperty
  public var Y(get,set):unreal.PPtr<unreal.gameplaycameras.FFOscillator>;
  /**
    
    Oscillation in the X axis.
    
  **/
  
  @:uproperty
  public var X(get,set):unreal.PPtr<unreal.gameplaycameras.FFOscillator>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaycameras.FVOscillator {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VOscillator")));
  }
  
  private static function mkWrapper():unreal.gameplaycameras.FVOscillator {
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
  public function copy():unreal.gameplaycameras.FVOscillator {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameplaycameras.FVOscillator";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameplaycameras.FVOscillator> {
    return throw "The type unreal.gameplaycameras.FVOscillator does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Z(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVOscillator_Glue_obj::get_Z(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVOscillator >::getPointer(self)->Z)) );\n}")
  @:uproperty
  private function get_Z() : unreal.PPtr<unreal.gameplaycameras.FFOscillator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Z");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Z");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaycameras.FFOscillator.fromPointer( uhx.glues.FVOscillator_Glue.get_Z(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FFOscillator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Z(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVOscillator_Glue_obj::set_Z(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVOscillator >::getPointer(self)->Z = *::uhx::StructHelper< FFOscillator >::getPointer(value);\n}")
  @:uproperty
  private function set_Z(value : unreal.gameplaycameras.FFOscillator) : unreal.gameplaycameras.FFOscillator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Z");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Z", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVOscillator_Glue.set_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Y(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVOscillator_Glue_obj::get_Y(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVOscillator >::getPointer(self)->Y)) );\n}")
  @:uproperty
  private function get_Y() : unreal.PPtr<unreal.gameplaycameras.FFOscillator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Y");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Y");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaycameras.FFOscillator.fromPointer( uhx.glues.FVOscillator_Glue.get_Y(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FFOscillator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Y(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVOscillator_Glue_obj::set_Y(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVOscillator >::getPointer(self)->Y = *::uhx::StructHelper< FFOscillator >::getPointer(value);\n}")
  @:uproperty
  private function set_Y(value : unreal.gameplaycameras.FFOscillator) : unreal.gameplaycameras.FFOscillator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Y");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Y", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVOscillator_Glue.set_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_X(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVOscillator_Glue_obj::get_X(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVOscillator >::getPointer(self)->X)) );\n}")
  @:uproperty
  private function get_X() : unreal.PPtr<unreal.gameplaycameras.FFOscillator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_X");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "X");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaycameras.FFOscillator.fromPointer( uhx.glues.FVOscillator_Glue.get_X(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FFOscillator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_X(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVOscillator_Glue_obj::set_X(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVOscillator >::getPointer(self)->X = *::uhx::StructHelper< FFOscillator >::getPointer(value);\n}")
  @:uproperty
  private function set_X(value : unreal.gameplaycameras.FFOscillator) : unreal.gameplaycameras.FFOscillator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_X");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "X", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVOscillator_Glue.set_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
