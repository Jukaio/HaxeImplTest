// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/froscillator.hx
package unreal.gameplaycameras;
/**
  
  Defines FRotator oscillation.
  
**/

@:umodule("GameplayCameras")
@:glueCppIncludes("Public/MatineeCameraShake.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FROscillator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaycameras.FROscillator")) #end
@:forward(dispose,isDisposed) abstract FROscillator#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Roll oscillation.
    
  **/
  
  @:uproperty
  public var Roll(get,set):unreal.PPtr<unreal.gameplaycameras.FFOscillator>;
  /**
    
    Yaw oscillation.
    
  **/
  
  @:uproperty
  public var Yaw(get,set):unreal.PPtr<unreal.gameplaycameras.FFOscillator>;
  /**
    
    Pitch oscillation.
    
  **/
  
  @:uproperty
  public var Pitch(get,set):unreal.PPtr<unreal.gameplaycameras.FFOscillator>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.gameplaycameras.FROscillator {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ROscillator")));
  }
  
  private static function mkWrapper():unreal.gameplaycameras.FROscillator {
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
  public function copy():unreal.gameplaycameras.FROscillator {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.gameplaycameras.FROscillator";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.gameplaycameras.FROscillator> {
    return throw "The type unreal.gameplaycameras.FROscillator does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Roll(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FROscillator_Glue_obj::get_Roll(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FROscillator >::getPointer(self)->Roll)) );\n}")
  @:uproperty
  private function get_Roll() : unreal.PPtr<unreal.gameplaycameras.FFOscillator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Roll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Roll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaycameras.FFOscillator.fromPointer( uhx.glues.FROscillator_Glue.get_Roll(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FFOscillator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Roll(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FROscillator_Glue_obj::set_Roll(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FROscillator >::getPointer(self)->Roll = *::uhx::StructHelper< FFOscillator >::getPointer(value);\n}")
  @:uproperty
  private function set_Roll(value : unreal.gameplaycameras.FFOscillator) : unreal.gameplaycameras.FFOscillator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Roll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Roll", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FROscillator_Glue.set_Roll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Yaw(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FROscillator_Glue_obj::get_Yaw(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FROscillator >::getPointer(self)->Yaw)) );\n}")
  @:uproperty
  private function get_Yaw() : unreal.PPtr<unreal.gameplaycameras.FFOscillator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Yaw");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Yaw");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaycameras.FFOscillator.fromPointer( uhx.glues.FROscillator_Glue.get_Yaw(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FFOscillator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Yaw(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FROscillator_Glue_obj::set_Yaw(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FROscillator >::getPointer(self)->Yaw = *::uhx::StructHelper< FFOscillator >::getPointer(value);\n}")
  @:uproperty
  private function set_Yaw(value : unreal.gameplaycameras.FFOscillator) : unreal.gameplaycameras.FFOscillator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Yaw");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Yaw", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FROscillator_Glue.set_Yaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Pitch(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FROscillator_Glue_obj::get_Pitch(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FROscillator >::getPointer(self)->Pitch)) );\n}")
  @:uproperty
  private function get_Pitch() : unreal.PPtr<unreal.gameplaycameras.FFOscillator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Pitch");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Pitch");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.gameplaycameras.FFOscillator.fromPointer( uhx.glues.FROscillator_Glue.get_Pitch(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaycameras.FFOscillator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MatineeCameraShake.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Pitch(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FROscillator_Glue_obj::set_Pitch(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FROscillator >::getPointer(self)->Pitch = *::uhx::StructHelper< FFOscillator >::getPointer(value);\n}")
  @:uproperty
  private function set_Pitch(value : unreal.gameplaycameras.FFOscillator) : unreal.gameplaycameras.FFOscillator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Pitch");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Pitch", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FROscillator_Glue.set_Pitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
