// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fnamednetdriver.hx
package unreal;
/**
  
  Active and named net drivers instantiated from an FNetDriverDefinition
  The net driver will remain instantiated on this struct until it is destroyed
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Engine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNamedNetDriver_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FNamedNetDriver")) #end
@:forward(dispose,isDisposed) abstract FNamedNetDriver#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Instantiation of named net driver
    
  **/
  
  @:uproperty
  public var NetDriver(get,set):unreal.UNetDriver;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FNamedNetDriver {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NamedNetDriver")));
  }
  
  private static function mkWrapper():unreal.FNamedNetDriver {
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
  public function copy():unreal.FNamedNetDriver {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FNamedNetDriver";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FNamedNetDriver> {
    return throw "The type unreal.FNamedNetDriver does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NetDriver(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNamedNetDriver_Glue_obj::get_NetDriver(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNetDriver * >( ::uhx::StructHelper< FNamedNetDriver >::getPointer(self)->NetDriver )) );\n}")
  @:uproperty
  private function get_NetDriver() : unreal.UNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NetDriver");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NetDriver");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNamedNetDriver_Glue.get_NetDriver(uhx_arg_0)) : unreal.UNetDriver );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_NetDriver(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNamedNetDriver_Glue_obj::set_NetDriver(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNamedNetDriver >::getPointer(self)->NetDriver = ( (UNetDriver *) value );\n}")
  @:uproperty
  private function set_NetDriver(value : unreal.UNetDriver) : unreal.UNetDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NetDriver");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NetDriver", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNamedNetDriver_Glue.set_NetDriver(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
