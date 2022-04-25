// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpscpoolelem.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/WorldPSCPool.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPSCPoolElem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPSCPoolElem")) #end
@:forward(dispose,isDisposed) abstract FPSCPoolElem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var PSC(get,set):unreal.UParticleSystemComponent;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPSCPoolElem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PSCPoolElem")));
  }
  
  private static function mkWrapper():unreal.FPSCPoolElem {
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
  public function copy():unreal.FPSCPoolElem {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPSCPoolElem";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPSCPoolElem> {
    return throw "The type unreal.FPSCPoolElem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/WorldPSCPool.h", "Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PSC(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPSCPoolElem_Glue_obj::get_PSC(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UParticleSystemComponent * >( ::uhx::StructHelper< FPSCPoolElem >::getPointer(self)->PSC )) );\n}")
  @:uproperty
  private function get_PSC() : unreal.UParticleSystemComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PSC");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PSC");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPSCPoolElem_Glue.get_PSC(uhx_arg_0)) : unreal.UParticleSystemComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/WorldPSCPool.h", "Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PSC(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPSCPoolElem_Glue_obj::set_PSC(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPSCPoolElem >::getPointer(self)->PSC = ( (UParticleSystemComponent *) value );\n}")
  @:uproperty
  private function set_PSC(value : unreal.UParticleSystemComponent) : unreal.UParticleSystemComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PSC");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PSC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPSCPoolElem_Glue.set_PSC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
