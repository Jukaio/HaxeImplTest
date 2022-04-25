// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimslotdesc.hx
package unreal;
/**
  
  Used to indicate each slot name and how many channels they have.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimSlotDesc_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimSlotDesc")) #end
@:forward(dispose,isDisposed) abstract FAnimSlotDesc#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Number of channels that are available in this slot.
    
  **/
  
  @:uproperty
  public var NumChannels(get,set):Int;
  /**
    
    Name of the slot.
    
  **/
  
  @:uproperty
  public var SlotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimSlotDesc {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimSlotDesc")));
  }
  
  private static function mkWrapper():unreal.FAnimSlotDesc {
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
  public function copy():unreal.FAnimSlotDesc {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimSlotDesc";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimSlotDesc> {
    return throw "The type unreal.FAnimSlotDesc does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumChannels(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimSlotDesc_Glue_obj::get_NumChannels(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimSlotDesc >::getPointer(self)->NumChannels;\n}")
  @:uproperty
  private function get_NumChannels() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumChannels");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NumChannels");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimSlotDesc_Glue.get_NumChannels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumChannels(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimSlotDesc_Glue_obj::set_NumChannels(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimSlotDesc >::getPointer(self)->NumChannels = value;\n}")
  @:uproperty
  private function set_NumChannels(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumChannels");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NumChannels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimSlotDesc_Glue.set_NumChannels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SlotName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimSlotDesc_Glue_obj::get_SlotName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimSlotDesc >::getPointer(self)->SlotName)) );\n}")
  @:uproperty
  private function get_SlotName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SlotName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SlotName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimSlotDesc_Glue.get_SlotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SlotName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimSlotDesc_Glue_obj::set_SlotName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimSlotDesc >::getPointer(self)->SlotName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SlotName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SlotName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SlotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimSlotDesc_Glue.set_SlotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
