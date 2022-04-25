// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fplayermutelist.hx
package unreal;
/**
  
  Container responsible for managing the mute state of a player controller
  at the gameplay level (VoiceInterface handles actual muting)
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/PlayerMuteList.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPlayerMuteList_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPlayerMuteList")) #end
@:forward(dispose,isDisposed) abstract FPlayerMuteList#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var VoiceChannelIdx(get,set):Int;
  /**
    
    Has server and client handshake completed
    
  **/
  
  @:uproperty
  public var bHasVoiceHandshakeCompleted(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPlayerMuteList {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PlayerMuteList")));
  }
  
  private static function mkWrapper():unreal.FPlayerMuteList {
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
  public function copy():unreal.FPlayerMuteList {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPlayerMuteList";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPlayerMuteList> {
    return throw "The type unreal.FPlayerMuteList does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerMuteList.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VoiceChannelIdx(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPlayerMuteList_Glue_obj::get_VoiceChannelIdx(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlayerMuteList >::getPointer(self)->VoiceChannelIdx;\n}")
  @:uproperty
  private function get_VoiceChannelIdx() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VoiceChannelIdx");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VoiceChannelIdx");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlayerMuteList_Glue.get_VoiceChannelIdx(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerMuteList.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VoiceChannelIdx(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPlayerMuteList_Glue_obj::set_VoiceChannelIdx(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPlayerMuteList >::getPointer(self)->VoiceChannelIdx = value;\n}")
  @:uproperty
  private function set_VoiceChannelIdx(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VoiceChannelIdx");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VoiceChannelIdx", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPlayerMuteList_Glue.set_VoiceChannelIdx(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerMuteList.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasVoiceHandshakeCompleted(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPlayerMuteList_Glue_obj::get_bHasVoiceHandshakeCompleted(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPlayerMuteList >::getPointer(self)->bHasVoiceHandshakeCompleted;\n}")
  @:uproperty
  private function get_bHasVoiceHandshakeCompleted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasVoiceHandshakeCompleted");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasVoiceHandshakeCompleted");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPlayerMuteList_Glue.get_bHasVoiceHandshakeCompleted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerMuteList.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasVoiceHandshakeCompleted(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPlayerMuteList_Glue_obj::set_bHasVoiceHandshakeCompleted(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPlayerMuteList >::getPointer(self)->bHasVoiceHandshakeCompleted = value;\n}")
  @:uproperty
  private function set_bHasVoiceHandshakeCompleted(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasVoiceHandshakeCompleted");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasVoiceHandshakeCompleted", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPlayerMuteList_Glue.set_bHasVoiceHandshakeCompleted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
