// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frigconfiguration.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/Skeleton.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRigConfiguration_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRigConfiguration")) #end
@:forward(dispose,isDisposed) abstract FRigConfiguration#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    @todo in the future we can make this to be run-time data
    
  **/
  
  @:uproperty
  public var BoneMappingTable(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNameMapping>>>;
  @:uproperty
  public var Rig(get,set):unreal.URig;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRigConfiguration {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RigConfiguration")));
  }
  
  private static function mkWrapper():unreal.FRigConfiguration {
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
  public function copy():unreal.FRigConfiguration {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRigConfiguration";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRigConfiguration> {
    return throw "The type unreal.FRigConfiguration does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneMappingTable(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRigConfiguration_Glue_obj::get_BoneMappingTable(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNameMapping>>::fromPointer( (&(::uhx::StructHelper< FRigConfiguration >::getPointer(self)->BoneMappingTable)) );\n}")
  @:uproperty
  private function get_BoneMappingTable() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNameMapping>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneMappingTable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneMappingTable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRigConfiguration_Glue.get_BoneMappingTable(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNameMapping>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneMappingTable(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRigConfiguration_Glue_obj::set_BoneMappingTable(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRigConfiguration >::getPointer(self)->BoneMappingTable = *::uhx::TemplateHelper< TArray<FNameMapping> >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneMappingTable(value : unreal.TArray<unreal.FNameMapping>) : unreal.TArray<unreal.FNameMapping> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneMappingTable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneMappingTable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRigConfiguration_Glue.set_BoneMappingTable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "Animation/Rig.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Rig(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRigConfiguration_Glue_obj::get_Rig(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< URig * >( ::uhx::StructHelper< FRigConfiguration >::getPointer(self)->Rig )) );\n}")
  @:uproperty
  private function get_Rig() : unreal.URig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rig");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rig");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRigConfiguration_Glue.get_Rig(uhx_arg_0)) : unreal.URig );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "Animation/Rig.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Rig(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRigConfiguration_Glue_obj::set_Rig(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRigConfiguration >::getPointer(self)->Rig = ( (URig *) value );\n}")
  @:uproperty
  private function set_Rig(value : unreal.URig) : unreal.URig {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rig");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rig", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRigConfiguration_Glue.set_Rig(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
