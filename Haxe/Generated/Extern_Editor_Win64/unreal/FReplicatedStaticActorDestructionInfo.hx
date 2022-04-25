// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/freplicatedstaticactordestructioninfo.hx
package unreal;
/**
  
  Stored information about replicated static/placed actors that have been destroyed in a level.
  This information is cached in ULevel so that any net drivers that are created after these actors
  are destroyed can access this info and correctly replicate the destruction to their clients.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Level.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FReplicatedStaticActorDestructionInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FReplicatedStaticActorDestructionInfo")) #end
@:forward(dispose,isDisposed) abstract FReplicatedStaticActorDestructionInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ObjClass(get,set):unreal.UClass;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FReplicatedStaticActorDestructionInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ReplicatedStaticActorDestructionInfo")));
  }
  
  private static function mkWrapper():unreal.FReplicatedStaticActorDestructionInfo {
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
  public function copy():unreal.FReplicatedStaticActorDestructionInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FReplicatedStaticActorDestructionInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FReplicatedStaticActorDestructionInfo> {
    return throw "The type unreal.FReplicatedStaticActorDestructionInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ObjClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FReplicatedStaticActorDestructionInfo_Glue_obj::get_ObjClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FReplicatedStaticActorDestructionInfo >::getPointer(self)->ObjClass )) );\n}")
  @:uproperty
  private function get_ObjClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FReplicatedStaticActorDestructionInfo_Glue.get_ObjClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Level.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ObjClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FReplicatedStaticActorDestructionInfo_Glue_obj::set_ObjClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FReplicatedStaticActorDestructionInfo >::getPointer(self)->ObjClass = ( (UClass *) value );\n}")
  @:uproperty
  private function set_ObjClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FReplicatedStaticActorDestructionInfo_Glue.set_ObjClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
