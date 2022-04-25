// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/swarminterface/fswarminfomessage.hx
package unreal.swarminterface;
@:umodule("SwarmInterface")
@:glueCppIncludes("Private/SwarmMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSwarmInfoMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.swarminterface.FSwarmInfoMessage")) #end
@:forward(dispose,isDisposed) abstract FSwarmInfoMessage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TextMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.swarminterface.FSwarmInfoMessage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SwarmInfoMessage")));
  }
  
  private static function mkWrapper():unreal.swarminterface.FSwarmInfoMessage {
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
  public function copy():unreal.swarminterface.FSwarmInfoMessage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.swarminterface.FSwarmInfoMessage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.swarminterface.FSwarmInfoMessage> {
    return throw "The type unreal.swarminterface.FSwarmInfoMessage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSwarmInfoMessage_Glue_obj::get_TextMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSwarmInfoMessage >::getPointer(self)->TextMessage)) );\n}")
  @:uproperty
  private function get_TextMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FSwarmInfoMessage_Glue.get_TextMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/SwarmMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSwarmInfoMessage_Glue_obj::set_TextMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSwarmInfoMessage >::getPointer(self)->TextMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TextMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextMessage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSwarmInfoMessage_Glue.set_TextMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
