// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finterpgroupactorinfo.hx
package unreal;
/**
  
  A group and all the actors controlled by the group
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Matinee/MatineeActor.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInterpGroupActorInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInterpGroupActorInfo")) #end
@:forward(dispose,isDisposed) abstract FInterpGroupActorInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Actors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  @:uproperty
  public var ObjectName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInterpGroupActorInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InterpGroupActorInfo")));
  }
  
  private static function mkWrapper():unreal.FInterpGroupActorInfo {
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
  public function copy():unreal.FInterpGroupActorInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInterpGroupActorInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInterpGroupActorInfo> {
    return throw "The type unreal.FInterpGroupActorInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/MatineeActor.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Actors(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInterpGroupActorInfo_Glue_obj::get_Actors(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(::uhx::StructHelper< FInterpGroupActorInfo >::getPointer(self)->Actors)) );\n}")
  @:uproperty
  private function get_Actors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Actors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Actors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FInterpGroupActorInfo_Glue.get_Actors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/MatineeActor.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Actors(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInterpGroupActorInfo_Glue_obj::set_Actors(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInterpGroupActorInfo >::getPointer(self)->Actors = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  private function set_Actors(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Actors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Actors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInterpGroupActorInfo_Glue.set_Actors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/MatineeActor.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInterpGroupActorInfo_Glue_obj::get_ObjectName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInterpGroupActorInfo >::getPointer(self)->ObjectName)) );\n}")
  @:uproperty
  private function get_ObjectName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FInterpGroupActorInfo_Glue.get_ObjectName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Matinee/MatineeActor.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInterpGroupActorInfo_Glue_obj::set_ObjectName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInterpGroupActorInfo >::getPointer(self)->ObjectName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ObjectName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInterpGroupActorInfo_Glue.set_ObjectName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
