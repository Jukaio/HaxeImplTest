// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystem/fnamedinterface.hx
package unreal.onlinesubsystem;
/**
  
  Holds a named object interface for dynamically bound interfaces
  
**/

@:umodule("OnlineSubsystem")
@:glueCppIncludes("Public/NamedInterfaces.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNamedInterface_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FNamedInterface")) #end
@:forward(dispose,isDisposed) abstract FNamedInterface#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The object to store at this location
    
  **/
  
  @:uproperty
  public var InterfaceObject(get,set):unreal.UObject;
  /**
    
    The name to bind this object to
    
  **/
  
  @:uproperty
  public var InterfaceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FNamedInterface {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NamedInterface")));
  }
  
  private static function mkWrapper():unreal.onlinesubsystem.FNamedInterface {
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
  public function copy():unreal.onlinesubsystem.FNamedInterface {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.onlinesubsystem.FNamedInterface";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FNamedInterface> {
    return throw "The type unreal.onlinesubsystem.FNamedInterface does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NamedInterfaces.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InterfaceObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FNamedInterface_Glue_obj::get_InterfaceObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FNamedInterface >::getPointer(self)->InterfaceObject )) );\n}")
  @:uproperty
  private function get_InterfaceObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterfaceObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterfaceObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FNamedInterface_Glue.get_InterfaceObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NamedInterfaces.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_InterfaceObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FNamedInterface_Glue_obj::set_InterfaceObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FNamedInterface >::getPointer(self)->InterfaceObject = ( (UObject *) value );\n}")
  @:uproperty
  private function set_InterfaceObject(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterfaceObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterfaceObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FNamedInterface_Glue.set_InterfaceObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NamedInterfaces.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InterfaceName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNamedInterface_Glue_obj::get_InterfaceName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNamedInterface >::getPointer(self)->InterfaceName)) );\n}")
  @:uproperty
  private function get_InterfaceName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterfaceName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterfaceName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNamedInterface_Glue.get_InterfaceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NamedInterfaces.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InterfaceName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNamedInterface_Glue_obj::set_InterfaceName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNamedInterface >::getPointer(self)->InterfaceName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_InterfaceName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterfaceName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterfaceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNamedInterface_Glue.set_InterfaceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
