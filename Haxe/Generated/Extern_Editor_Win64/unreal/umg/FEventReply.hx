// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/feventreply.hx
package unreal.umg;
/**
  
  Allows users to handle events and return information to the underlying UI layer.
  
**/

@:glueCppIncludes("UMG.h", "Public/Components/SlateWrapperTypes.h")
@:umodule("UMG")
@:umodule("UMG")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEventReply_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FEventReply")) #end
@:forward(dispose,isDisposed) abstract FEventReply#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var NativeReply(get,set):unreal.PPtr<unreal.slatecore.FReply>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FEventReply {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EventReply")));
  }
  
  private static function mkWrapper():unreal.umg.FEventReply {
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
  public function copy():unreal.umg.FEventReply {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.umg.FEventReply";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.umg.FEventReply> {
    return throw "The type unreal.umg.FEventReply does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create(bool IsHandled);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEventReply_Glue_obj::create(bool IsHandled) {\n\treturn ::uhx::StructHelper<FEventReply>::create<bool>(IsHandled);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ IsHandled : false })
  @:uname('.ctor')
  public static function create(?IsHandled : Bool) : unreal.umg.FEventReply {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = IsHandled != null ? (IsHandled) : ((false : Bool));
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.FEventReply_Glue.create(uhx_arg_0) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew(bool IsHandled);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEventReply_Glue_obj::createNew(bool IsHandled) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEventReply(IsHandled)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ IsHandled : false })
  @:uname('new')
  public static function createNew(?IsHandled : Bool) : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FEventReply>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Bool = IsHandled != null ? (IsHandled) : ((false : Bool));
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.FEventReply_Glue.createNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FEventReply>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h", "Input/Reply.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NativeReply(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEventReply_Glue_obj::get_NativeReply(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEventReply >::getPointer(self)->NativeReply)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NativeReply was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_NativeReply() : unreal.PPtr<unreal.slatecore.FReply> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NativeReply");
    #end
    #if cppia
    throw "The function get_NativeReply was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slatecore.FReply.fromPointer( uhx.glues.FEventReply_Glue.get_NativeReply(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FReply> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h", "Input/Reply.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NativeReply(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEventReply_Glue_obj::set_NativeReply(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEventReply >::getPointer(self)->NativeReply = *::uhx::StructHelper< FReply >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_NativeReply was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_NativeReply(value : unreal.slatecore.FReply) : unreal.slatecore.FReply {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NativeReply");
    #end
    #if cppia
    throw "The function set_NativeReply was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEventReply_Glue.set_NativeReply(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
