// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfaceneighborgrid3d.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceNeighborGrid3D.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceNeighborGrid3D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceNeighborGrid3D")) #end
class UNiagaraDataInterfaceNeighborGrid3D #if !macro extends unreal.niagara.UNiagaraDataInterfaceGrid3D #end {
  #if !macro 
  @:uproperty
  public var MaxNeighborsPerCell(get,set):unreal.FakeUInt32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceNeighborGrid3D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceNeighborGrid3D", "unreal.niagara.UNiagaraDataInterfaceNeighborGrid3D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceNeighborGrid3D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceNeighborGrid3D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceNeighborGrid3D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_MaxNeighborsPerCell(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNiagaraDataInterfaceNeighborGrid3D_Glue_obj::get_MaxNeighborsPerCell(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceNeighborGrid3D *) self )->MaxNeighborsPerCell;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxNeighborsPerCell() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxNeighborsPerCell");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxNeighborsPerCell");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UNiagaraDataInterfaceNeighborGrid3D_Glue.get_MaxNeighborsPerCell(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceNeighborGrid3D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNeighborsPerCell(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceNeighborGrid3D_Glue_obj::set_MaxNeighborsPerCell(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UNiagaraDataInterfaceNeighborGrid3D *) self )->MaxNeighborsPerCell = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxNeighborsPerCell(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxNeighborsPerCell");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxNeighborsPerCell", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UNiagaraDataInterfaceNeighborGrid3D_Glue.set_MaxNeighborsPerCell(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceNeighborGrid3D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceNeighborGrid3D::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceNeighborGrid3D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceNeighborGrid3D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceNeighborGrid3D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
