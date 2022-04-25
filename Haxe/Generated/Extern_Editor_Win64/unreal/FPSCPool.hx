// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpscpool.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/WorldPSCPool.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPSCPool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPSCPool")) #end
@:forward(dispose,isDisposed) abstract FPSCPool#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Collection of all currently allocated, free items ready to be grabbed for use.
    TODO: Change this to a FIFO queue to get better usage. May need to make this whole class behave similar to TCircularQueue.
    
  **/
  
  @:uproperty
  public var FreeElements(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPSCPoolElem>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPSCPool {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PSCPool")));
  }
  
  private static function mkWrapper():unreal.FPSCPool {
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
  public function copy():unreal.FPSCPool {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPSCPool";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPSCPool> {
    return throw "The type unreal.FPSCPool does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/WorldPSCPool.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FreeElements(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPSCPool_Glue_obj::get_FreeElements(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPSCPoolElem>>::fromPointer( (&(::uhx::StructHelper< FPSCPool >::getPointer(self)->FreeElements)) );\n}")
  @:uproperty
  private function get_FreeElements() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPSCPoolElem>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FreeElements");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FreeElements");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPSCPool_Glue.get_FreeElements(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPSCPoolElem>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/WorldPSCPool.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FreeElements(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPSCPool_Glue_obj::set_FreeElements(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPSCPool >::getPointer(self)->FreeElements = *::uhx::TemplateHelper< TArray<FPSCPoolElem> >::getPointer(value);\n}")
  @:uproperty
  private function set_FreeElements(value : unreal.TArray<unreal.FPSCPoolElem>) : unreal.TArray<unreal.FPSCPoolElem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FreeElements");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FreeElements", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPSCPool_Glue.set_FreeElements(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
