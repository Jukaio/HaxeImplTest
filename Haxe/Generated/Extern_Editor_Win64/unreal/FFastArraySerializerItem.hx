// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ffastarrayserializeritem.hx
package unreal;
/**
  
  Base struct for items using Fast TArray Replication
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/NetSerialization.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FFastArraySerializerItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFastArraySerializerItem")) #end
@:forward(dispose,isDisposed) abstract FFastArraySerializerItem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var MostRecentArrayReplicationKey(get,set):Int;
  @:uproperty
  public var ReplicationKey(get,set):Int;
  @:uproperty
  public var ReplicationID(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFastArraySerializerItem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("FastArraySerializerItem")));
  }
  
  private static function mkWrapper():unreal.FFastArraySerializerItem {
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
  public function copy():unreal.FFastArraySerializerItem {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FFastArraySerializerItem";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FFastArraySerializerItem> {
    return throw "The type unreal.FFastArraySerializerItem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MostRecentArrayReplicationKey(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFastArraySerializerItem_Glue_obj::get_MostRecentArrayReplicationKey(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFastArraySerializerItem >::getPointer(self)->MostRecentArrayReplicationKey;\n}")
  @:uproperty
  private function get_MostRecentArrayReplicationKey() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MostRecentArrayReplicationKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MostRecentArrayReplicationKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFastArraySerializerItem_Glue.get_MostRecentArrayReplicationKey(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MostRecentArrayReplicationKey(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFastArraySerializerItem_Glue_obj::set_MostRecentArrayReplicationKey(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFastArraySerializerItem >::getPointer(self)->MostRecentArrayReplicationKey = value;\n}")
  @:uproperty
  private function set_MostRecentArrayReplicationKey(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MostRecentArrayReplicationKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MostRecentArrayReplicationKey", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFastArraySerializerItem_Glue.set_MostRecentArrayReplicationKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReplicationKey(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFastArraySerializerItem_Glue_obj::get_ReplicationKey(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFastArraySerializerItem >::getPointer(self)->ReplicationKey;\n}")
  @:uproperty
  private function get_ReplicationKey() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReplicationKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReplicationKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFastArraySerializerItem_Glue.get_ReplicationKey(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReplicationKey(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFastArraySerializerItem_Glue_obj::set_ReplicationKey(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFastArraySerializerItem >::getPointer(self)->ReplicationKey = value;\n}")
  @:uproperty
  private function set_ReplicationKey(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReplicationKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReplicationKey", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFastArraySerializerItem_Glue.set_ReplicationKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ReplicationID(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FFastArraySerializerItem_Glue_obj::get_ReplicationID(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFastArraySerializerItem >::getPointer(self)->ReplicationID;\n}")
  @:uproperty
  private function get_ReplicationID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReplicationID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ReplicationID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFastArraySerializerItem_Glue.get_ReplicationID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ReplicationID(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FFastArraySerializerItem_Glue_obj::set_ReplicationID(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FFastArraySerializerItem >::getPointer(self)->ReplicationID = value;\n}")
  @:uproperty
  private function set_ReplicationID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReplicationID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ReplicationID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FFastArraySerializerItem_Glue.set_ReplicationID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
