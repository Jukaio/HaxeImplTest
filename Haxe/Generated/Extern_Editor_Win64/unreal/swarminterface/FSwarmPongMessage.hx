// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/swarminterface/fswarmpongmessage.hx
package unreal.swarminterface;
@:umodule("SwarmInterface")
@:glueCppIncludes("Private/SwarmMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSwarmPongMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.swarminterface.FSwarmPongMessage")) #end
@:forward(dispose,isDisposed) abstract FSwarmPongMessage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ComputerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bIsEditor(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.swarminterface.FSwarmPongMessage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SwarmPongMessage")));
  }
  
  private static function mkWrapper():unreal.swarminterface.FSwarmPongMessage {
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
  public function copy():unreal.swarminterface.FSwarmPongMessage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.swarminterface.FSwarmPongMessage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.swarminterface.FSwarmPongMessage> {
    return throw "The type unreal.swarminterface.FSwarmPongMessage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComputerName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSwarmPongMessage_Glue_obj::get_ComputerName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSwarmPongMessage >::getPointer(self)->ComputerName)) );\n}")
  @:uproperty
  private function get_ComputerName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComputerName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComputerName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSwarmPongMessage_Glue.get_ComputerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComputerName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSwarmPongMessage_Glue_obj::set_ComputerName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSwarmPongMessage >::getPointer(self)->ComputerName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ComputerName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComputerName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComputerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSwarmPongMessage_Glue.set_ComputerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsEditor(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSwarmPongMessage_Glue_obj::get_bIsEditor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSwarmPongMessage >::getPointer(self)->bIsEditor;\n}")
  @:uproperty
  private function get_bIsEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsEditor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSwarmPongMessage_Glue.get_bIsEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsEditor(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSwarmPongMessage_Glue_obj::set_bIsEditor(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSwarmPongMessage >::getPointer(self)->bIsEditor = value;\n}")
  @:uproperty
  private function set_bIsEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsEditor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSwarmPongMessage_Glue.set_bIsEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
