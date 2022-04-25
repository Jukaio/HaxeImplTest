// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finputaxisproperties.hx
package unreal;
/**
  
  Configurable properties for control axes, used to transform raw input into game ready values.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/PlayerInput.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInputAxisProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputAxisProperties")) #end
@:forward(dispose,isDisposed) abstract FInputAxisProperties#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Inverts reported values for this axis
    
  **/
  
  @:uproperty
  public var bInvert(get,set):Bool;
  /**
    
    For applying curves to [0..1] axes, e.g. analog sticks
    
  **/
  
  @:uproperty
  public var Exponent(get,set):cpp.Float32;
  /**
    
    Scaling factor to multiply raw value by.
    
  **/
  
  @:uproperty
  public var Sensitivity(get,set):cpp.Float32;
  /**
    
    What the dead zone of the axis is.  For control axes such as analog sticks.
    
  **/
  
  @:uproperty
  public var DeadZone(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputAxisProperties {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InputAxisProperties")));
  }
  
  private static function mkWrapper():unreal.FInputAxisProperties {
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
  public function copy():unreal.FInputAxisProperties {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInputAxisProperties";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInputAxisProperties> {
    return throw "The type unreal.FInputAxisProperties does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInvert(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputAxisProperties_Glue_obj::get_bInvert(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputAxisProperties >::getPointer(self)->bInvert;\n}")
  @:uproperty
  private function get_bInvert() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInvert");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInvert");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputAxisProperties_Glue.get_bInvert(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInvert(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInputAxisProperties_Glue_obj::set_bInvert(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInputAxisProperties >::getPointer(self)->bInvert = value;\n}")
  @:uproperty
  private function set_bInvert(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInvert");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInvert", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInputAxisProperties_Glue.set_bInvert(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Exponent(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputAxisProperties_Glue_obj::get_Exponent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputAxisProperties >::getPointer(self)->Exponent;\n}")
  @:uproperty
  private function get_Exponent() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Exponent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Exponent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputAxisProperties_Glue.get_Exponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Exponent(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputAxisProperties_Glue_obj::set_Exponent(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputAxisProperties >::getPointer(self)->Exponent = value;\n}")
  @:uproperty
  private function set_Exponent(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Exponent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Exponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputAxisProperties_Glue.set_Exponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Sensitivity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputAxisProperties_Glue_obj::get_Sensitivity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputAxisProperties >::getPointer(self)->Sensitivity;\n}")
  @:uproperty
  private function get_Sensitivity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sensitivity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sensitivity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputAxisProperties_Glue.get_Sensitivity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Sensitivity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputAxisProperties_Glue_obj::set_Sensitivity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputAxisProperties >::getPointer(self)->Sensitivity = value;\n}")
  @:uproperty
  private function set_Sensitivity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sensitivity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sensitivity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputAxisProperties_Glue.set_Sensitivity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DeadZone(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputAxisProperties_Glue_obj::get_DeadZone(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputAxisProperties >::getPointer(self)->DeadZone;\n}")
  @:uproperty
  private function get_DeadZone() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeadZone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeadZone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputAxisProperties_Glue.get_DeadZone(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DeadZone(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputAxisProperties_Glue_obj::set_DeadZone(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputAxisProperties >::getPointer(self)->DeadZone = value;\n}")
  @:uproperty
  private function set_DeadZone(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeadZone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeadZone", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputAxisProperties_Glue.set_DeadZone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
