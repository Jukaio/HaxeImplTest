// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffastarrayserializer.hx
package unreal;
/**
  
  Base struct for wrapping the array used in Fast TArray Replication
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/NetSerialization.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFastArraySerializer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFastArraySerializer")) #end
@:forward(dispose,isDisposed) abstract FFastArraySerializer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Counter used to track array replication.
    
  **/
  
  @:uproperty
  public var ArrayReplicationKey(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFastArraySerializer {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FastArraySerializer")));
  }
  
  private static function mkWrapper():unreal.FFastArraySerializer {
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
  public function copy():unreal.FFastArraySerializer {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFastArraySerializer";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFastArraySerializer> {
    return throw "The type unreal.FFastArraySerializer does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ArrayReplicationKey(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFastArraySerializer_Glue_obj::get_ArrayReplicationKey(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFastArraySerializer >::getPointer(self)->ArrayReplicationKey;\n}")
  @:uproperty
  private function get_ArrayReplicationKey() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ArrayReplicationKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ArrayReplicationKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFastArraySerializer_Glue.get_ArrayReplicationKey(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ArrayReplicationKey(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFastArraySerializer_Glue_obj::set_ArrayReplicationKey(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFastArraySerializer >::getPointer(self)->ArrayReplicationKey = value;\n}")
  @:uproperty
  private function set_ArrayReplicationKey(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ArrayReplicationKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ArrayReplicationKey", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFastArraySerializer_Glue.set_ArrayReplicationKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void MarkItemDirty(unreal::VariantPtr self, unreal::VariantPtr Item);")
  @:glueCppCode("void uhx::glues::FFastArraySerializer_Glue_obj::MarkItemDirty(unreal::VariantPtr self, unreal::VariantPtr Item) {\n\t::uhx::StructHelper< FFastArraySerializer >::getPointer(self)->MarkItemDirty(*::uhx::StructHelper< FFastArraySerializerItem >::getPointer(Item));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MarkItemDirty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uproperty
  public function MarkItemDirty(Item : unreal.FFastArraySerializerItem) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MarkItemDirty");
    #end
    #if cppia
    throw "The function MarkItemDirty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Item == null) uhx.internal.HaxeHelpers.nullDeref("Item");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Item;
    uhx.glues.FFastArraySerializer_Glue.MarkItemDirty(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void MarkArrayDirty(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FFastArraySerializer_Glue_obj::MarkArrayDirty(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FFastArraySerializer >::getPointer(self)->MarkArrayDirty();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MarkArrayDirty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uproperty
  public function MarkArrayDirty() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MarkArrayDirty");
    #end
    #if cppia
    throw "The function MarkArrayDirty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FFastArraySerializer_Glue.MarkArrayDirty(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
