// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finputaxisconfigentry.hx
package unreal;
/**
  
  Configurable properties for control axes.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/PlayerInput.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInputAxisConfigEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputAxisConfigEntry")) #end
@:forward(dispose,isDisposed) abstract FInputAxisConfigEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Properties for the Axis Key
    
  **/
  
  @:uproperty
  public var AxisProperties(get,set):unreal.PPtr<unreal.FInputAxisProperties>;
  /**
    
    Axis Key these properties apply to
    
  **/
  
  @:uproperty
  public var AxisKeyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputAxisConfigEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InputAxisConfigEntry")));
  }
  
  private static function mkWrapper():unreal.FInputAxisConfigEntry {
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
  public function copy():unreal.FInputAxisConfigEntry {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInputAxisConfigEntry";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInputAxisConfigEntry> {
    return throw "The type unreal.FInputAxisConfigEntry does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisProperties(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisConfigEntry_Glue_obj::get_AxisProperties(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputAxisConfigEntry >::getPointer(self)->AxisProperties)) );\n}")
  @:uproperty
  private function get_AxisProperties() : unreal.PPtr<unreal.FInputAxisProperties> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AxisProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AxisProperties");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputAxisProperties.fromPointer( uhx.glues.FInputAxisConfigEntry_Glue.get_AxisProperties(uhx_arg_0) ) : unreal.PPtr<unreal.FInputAxisProperties> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AxisProperties(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputAxisConfigEntry_Glue_obj::set_AxisProperties(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputAxisConfigEntry >::getPointer(self)->AxisProperties = *::uhx::StructHelper< FInputAxisProperties >::getPointer(value);\n}")
  @:uproperty
  private function set_AxisProperties(value : unreal.FInputAxisProperties) : unreal.FInputAxisProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AxisProperties");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AxisProperties", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputAxisConfigEntry_Glue.set_AxisProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisKeyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisConfigEntry_Glue_obj::get_AxisKeyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputAxisConfigEntry >::getPointer(self)->AxisKeyName)) );\n}")
  @:uproperty
  private function get_AxisKeyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AxisKeyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AxisKeyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FInputAxisConfigEntry_Glue.get_AxisKeyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/PlayerInput.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AxisKeyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputAxisConfigEntry_Glue_obj::set_AxisKeyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputAxisConfigEntry >::getPointer(self)->AxisKeyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_AxisKeyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AxisKeyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AxisKeyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputAxisConfigEntry_Glue.set_AxisKeyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
