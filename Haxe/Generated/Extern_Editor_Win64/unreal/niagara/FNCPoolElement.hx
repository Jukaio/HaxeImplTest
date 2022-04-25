// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fncpoolelement.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraComponentPool.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNCPoolElement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNCPoolElement")) #end
@:forward(dispose,isDisposed) abstract FNCPoolElement#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Component(get,set):unreal.niagara.UNiagaraComponent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNCPoolElement {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NCPoolElement")));
  }
  
  private static function mkWrapper():unreal.niagara.FNCPoolElement {
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
  public function copy():unreal.niagara.FNCPoolElement {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNCPoolElement";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNCPoolElement> {
    return throw "The type unreal.niagara.FNCPoolElement does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentPool.h", "NiagaraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Component(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNCPoolElement_Glue_obj::get_Component(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraComponent * >( ::uhx::StructHelper< FNCPoolElement >::getPointer(self)->Component )) );\n}")
  @:uproperty
  private function get_Component() : unreal.niagara.UNiagaraComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Component");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Component");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNCPoolElement_Glue.get_Component(uhx_arg_0)) : unreal.niagara.UNiagaraComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraComponentPool.h", "NiagaraComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Component(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNCPoolElement_Glue_obj::set_Component(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNCPoolElement >::getPointer(self)->Component = ( (UNiagaraComponent *) value );\n}")
  @:uproperty
  private function set_Component(value : unreal.niagara.UNiagaraComponent) : unreal.niagara.UNiagaraComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Component");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Component", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNCPoolElement_Glue.set_Component(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
