// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/flayeractorstats.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Layers/Layer.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLayerActorStats_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FLayerActorStats")) #end
@:forward(dispose,isDisposed) abstract FLayerActorStats#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The total number of Actors of Type assigned to the Layer
    
  **/
  
  @:uproperty
  public var Total(get,set):Int;
  /**
    
    A Type of Actor currently associated with the Layer
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.UClass;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FLayerActorStats {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LayerActorStats")));
  }
  
  private static function mkWrapper():unreal.FLayerActorStats {
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
  public function copy():unreal.FLayerActorStats {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FLayerActorStats";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FLayerActorStats> {
    return throw "The type unreal.FLayerActorStats does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Layers/Layer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Total(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FLayerActorStats_Glue_obj::get_Total(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLayerActorStats >::getPointer(self)->Total;\n}")
  @:uproperty
  private function get_Total() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Total");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Total");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLayerActorStats_Glue.get_Total(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Layers/Layer.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Total(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FLayerActorStats_Glue_obj::set_Total(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FLayerActorStats >::getPointer(self)->Total = value;\n}")
  @:uproperty
  private function set_Total(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Total");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Total", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FLayerActorStats_Glue.set_Total(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Layers/Layer.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Type(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLayerActorStats_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FLayerActorStats >::getPointer(self)->Type )) );\n}")
  @:uproperty
  private function get_Type() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLayerActorStats_Glue.get_Type(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Layers/Layer.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLayerActorStats_Glue_obj::set_Type(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLayerActorStats >::getPointer(self)->Type = ( (UClass *) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLayerActorStats_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
