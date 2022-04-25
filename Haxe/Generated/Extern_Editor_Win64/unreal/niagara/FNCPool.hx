// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fncpool.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraComponentPool.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNCPool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNCPool")) #end
@:forward(dispose,isDisposed) abstract FNCPool#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Collection of all currently allocated, free items ready to be grabbed for use.
    TODO: Change this to a FIFO queue to get better usage. May need to make this whole class behave similar to TCircularQueue.
    
  **/
  
  @:uproperty
  public var FreeElements(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNCPoolElement>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNCPool {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NCPool")));
  }
  
  private static function mkWrapper():unreal.niagara.FNCPool {
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
  public function copy():unreal.niagara.FNCPool {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNCPool";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNCPool> {
    return throw "The type unreal.niagara.FNCPool does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentPool.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FreeElements(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNCPool_Glue_obj::get_FreeElements(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNCPoolElement>>::fromPointer( (&(::uhx::StructHelper< FNCPool >::getPointer(self)->FreeElements)) );\n}")
  @:uproperty
  private function get_FreeElements() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNCPoolElement>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FreeElements");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FreeElements");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNCPool_Glue.get_FreeElements(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNCPoolElement>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentPool.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FreeElements(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNCPool_Glue_obj::set_FreeElements(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNCPool >::getPointer(self)->FreeElements = *::uhx::TemplateHelper< TArray<FNCPoolElement> >::getPointer(value);\n}")
  @:uproperty
  private function set_FreeElements(value : unreal.TArray<unreal.niagara.FNCPoolElement>) : unreal.TArray<unreal.niagara.FNCPoolElement> {
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
    uhx.glues.FNCPool_Glue.set_FreeElements(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
