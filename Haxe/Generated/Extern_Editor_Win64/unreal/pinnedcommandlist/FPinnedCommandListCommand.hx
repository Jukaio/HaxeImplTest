// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pinnedcommandlist/fpinnedcommandlistcommand.hx
package unreal.pinnedcommandlist;
/**
  
  A command and its context
  
**/

@:umodule("PinnedCommandList")
@:glueCppIncludes("Private/PinnedCommandListSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPinnedCommandListCommand_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pinnedcommandlist.FPinnedCommandListCommand")) #end
@:forward(dispose,isDisposed) abstract FPinnedCommandListCommand#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    What type of command this is
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.pinnedcommandlist.EPinnedCommandListType;
  /**
    
    The name of the command binding if this is a command
    
  **/
  
  @:uproperty
  public var Binding(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The name of the command
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.pinnedcommandlist.FPinnedCommandListCommand {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PinnedCommandListCommand")));
  }
  
  private static function mkWrapper():unreal.pinnedcommandlist.FPinnedCommandListCommand {
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
  public function copy():unreal.pinnedcommandlist.FPinnedCommandListCommand {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.pinnedcommandlist.FPinnedCommandListCommand";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.pinnedcommandlist.FPinnedCommandListCommand> {
    return throw "The type unreal.pinnedcommandlist.FPinnedCommandListCommand does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PinnedCommandListSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPinnedCommandListCommand_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (EPinnedCommandListType) ::uhx::StructHelper< FPinnedCommandListCommand >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.pinnedcommandlist.EPinnedCommandListType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.pinnedcommandlist.EPinnedCommandListType.EPinnedCommandListType_EnumConv.wrap(uhx.glues.FPinnedCommandListCommand_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PinnedCommandListSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPinnedCommandListCommand_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPinnedCommandListCommand >::getPointer(self)->Type = ( (EPinnedCommandListType) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.pinnedcommandlist.EPinnedCommandListType) : unreal.pinnedcommandlist.EPinnedCommandListType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.pinnedcommandlist.EPinnedCommandListType.EPinnedCommandListType_EnumConv.unwrap(value);
    uhx.glues.FPinnedCommandListCommand_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PinnedCommandListSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Binding(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPinnedCommandListCommand_Glue_obj::get_Binding(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPinnedCommandListCommand >::getPointer(self)->Binding)) );\n}")
  @:uproperty
  private function get_Binding() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Binding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Binding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPinnedCommandListCommand_Glue.get_Binding(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PinnedCommandListSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Binding(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPinnedCommandListCommand_Glue_obj::set_Binding(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPinnedCommandListCommand >::getPointer(self)->Binding = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Binding(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Binding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Binding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPinnedCommandListCommand_Glue.set_Binding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PinnedCommandListSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPinnedCommandListCommand_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPinnedCommandListCommand >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPinnedCommandListCommand_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/PinnedCommandListSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPinnedCommandListCommand_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPinnedCommandListCommand >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPinnedCommandListCommand_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
