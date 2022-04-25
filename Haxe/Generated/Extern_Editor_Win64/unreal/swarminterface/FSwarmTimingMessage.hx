// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/swarminterface/fswarmtimingmessage.hx
package unreal.swarminterface;
@:umodule("SwarmInterface")
@:glueCppIncludes("Private/SwarmMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSwarmTimingMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.swarminterface.FSwarmTimingMessage")) #end
@:forward(dispose,isDisposed) abstract FSwarmTimingMessage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The thread this state is referring to
    
  **/
  
  @:uproperty
  public var ThreadNum(get,set):Int;
  /**
    
    State that the distributed job is transitioning to
    
  **/
  
  @:uproperty
  public var State(get,set):cpp.UInt8;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.swarminterface.FSwarmTimingMessage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SwarmTimingMessage")));
  }
  
  private static function mkWrapper():unreal.swarminterface.FSwarmTimingMessage {
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
  public function copy():unreal.swarminterface.FSwarmTimingMessage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.swarminterface.FSwarmTimingMessage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.swarminterface.FSwarmTimingMessage> {
    return throw "The type unreal.swarminterface.FSwarmTimingMessage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ThreadNum(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSwarmTimingMessage_Glue_obj::get_ThreadNum(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmTimingMessage >::getPointer(self)->ThreadNum;\n}")
  @:uproperty
  private function get_ThreadNum() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThreadNum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThreadNum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSwarmTimingMessage_Glue.get_ThreadNum(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ThreadNum(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSwarmTimingMessage_Glue_obj::set_ThreadNum(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSwarmTimingMessage >::getPointer(self)->ThreadNum = value;\n}")
  @:uproperty
  private function set_ThreadNum(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThreadNum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThreadNum", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FSwarmTimingMessage_Glue.set_ThreadNum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_State(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FSwarmTimingMessage_Glue_obj::get_State(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmTimingMessage >::getPointer(self)->State;\n}")
  @:uproperty
  private function get_State() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_State");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "State");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSwarmTimingMessage_Glue.get_State(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_State(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FSwarmTimingMessage_Glue_obj::set_State(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FSwarmTimingMessage >::getPointer(self)->State = value;\n}")
  @:uproperty
  private function set_State(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_State");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "State", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FSwarmTimingMessage_Glue.set_State(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
