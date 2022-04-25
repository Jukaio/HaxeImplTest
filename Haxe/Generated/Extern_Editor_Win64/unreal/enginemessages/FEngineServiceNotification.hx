// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enginemessages/fengineservicenotification.hx
package unreal.enginemessages;
/**
  
  Implements a message that contains a notification or log output.
  
**/

@:umodule("EngineMessages")
@:glueCppIncludes("Public/EngineServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEngineServiceNotification_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.enginemessages.FEngineServiceNotification")) #end
@:forward(dispose,isDisposed) abstract FEngineServiceNotification#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the time in seconds since the engine started.
    
  **/
  
  @:uproperty
  public var TimeSeconds(get,set):Float;
  /**
    
    Holds the notification text.
    
  **/
  
  @:uproperty
  public var Text(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.enginemessages.FEngineServiceNotification {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EngineServiceNotification")));
  }
  
  private static function mkWrapper():unreal.enginemessages.FEngineServiceNotification {
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
  public function copy():unreal.enginemessages.FEngineServiceNotification {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.enginemessages.FEngineServiceNotification";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.enginemessages.FEngineServiceNotification> {
    return throw "The type unreal.enginemessages.FEngineServiceNotification does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_TimeSeconds(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FEngineServiceNotification_Glue_obj::get_TimeSeconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEngineServiceNotification >::getPointer(self)->TimeSeconds;\n}")
  @:uproperty
  private function get_TimeSeconds() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeSeconds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEngineServiceNotification_Glue.get_TimeSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeSeconds(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FEngineServiceNotification_Glue_obj::set_TimeSeconds(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FEngineServiceNotification >::getPointer(self)->TimeSeconds = value;\n}")
  @:uproperty
  private function set_TimeSeconds(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimeSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimeSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FEngineServiceNotification_Glue.set_TimeSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEngineServiceNotification_Glue_obj::get_Text(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEngineServiceNotification >::getPointer(self)->Text)) );\n}")
  @:uproperty
  private function get_Text() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Text");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Text");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FEngineServiceNotification_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EngineServiceMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEngineServiceNotification_Glue_obj::set_Text(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEngineServiceNotification >::getPointer(self)->Text = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Text(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Text");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Text", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEngineServiceNotification_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
