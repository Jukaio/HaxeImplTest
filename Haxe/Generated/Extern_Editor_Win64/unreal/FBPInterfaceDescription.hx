// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbpinterfacedescription.hx
package unreal;
/**
  
  Struct containing information about what interfaces are implemented in this blueprint
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBPInterfaceDescription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBPInterfaceDescription")) #end
@:forward(dispose,isDisposed) abstract FBPInterfaceDescription#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    References to the graphs associated with the required functions for this interface
    
  **/
  
  @:uproperty
  public var Graphs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>>;
  /**
    
    Reference to the interface class we're adding to this blueprint
    
  **/
  
  @:uproperty
  public var Interface(get,set):unreal.TSubclassOf<unreal.IInterface>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBPInterfaceDescription {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BPInterfaceDescription")));
  }
  
  private static function mkWrapper():unreal.FBPInterfaceDescription {
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
  public function copy():unreal.FBPInterfaceDescription {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBPInterfaceDescription";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBPInterfaceDescription> {
    return throw "The type unreal.FBPInterfaceDescription does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Graphs(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBPInterfaceDescription_Glue_obj::get_Graphs(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraph *>>::fromPointer( (&(::uhx::StructHelper< FBPInterfaceDescription >::getPointer(self)->Graphs)) );\n}")
  @:uproperty
  private function get_Graphs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Graphs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Graphs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FBPInterfaceDescription_Glue.get_Graphs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Graphs(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBPInterfaceDescription_Glue_obj::set_Graphs(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBPInterfaceDescription >::getPointer(self)->Graphs = *::uhx::TemplateHelper< TArray<UEdGraph *> >::getPointer(value);\n}")
  @:uproperty
  private function set_Graphs(value : unreal.TArray<unreal.UEdGraph>) : unreal.TArray<unreal.UEdGraph> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Graphs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Graphs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBPInterfaceDescription_Glue.set_Graphs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Interface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FBPInterfaceDescription_Glue_obj::get_Interface(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UObject *>(Cast< UObject>( ::uhx::StructHelper< FBPInterfaceDescription >::getPointer(self)->Interface ))) );\n}")
  @:uproperty
  private function get_Interface() : unreal.TSubclassOf<unreal.IInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Interface");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Interface");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FBPInterfaceDescription_Glue.get_Interface(uhx_arg_0)) : unreal.TSubclassOf<unreal.IInterface> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Interface(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FBPInterfaceDescription_Glue_obj::set_Interface(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FBPInterfaceDescription >::getPointer(self)->Interface = ( (TSubclassOf<UInterface>) (UClass *) value );\n}")
  @:uproperty
  private function set_Interface(value : unreal.TSubclassOf<unreal.IInterface>) : unreal.TSubclassOf<unreal.IInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Interface");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Interface", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(cast value);
    uhx.glues.FBPInterfaceDescription_Glue.set_Interface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
