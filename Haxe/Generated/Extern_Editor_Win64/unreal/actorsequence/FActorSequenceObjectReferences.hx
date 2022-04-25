// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/actorsequence/factorsequenceobjectreferences.hx
package unreal.actorsequence;
@:umodule("ActorSequence")
@:glueCppIncludes("Public/ActorSequenceObjectReference.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FActorSequenceObjectReferences_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.actorsequence.FActorSequenceObjectReferences")) #end
@:forward(dispose,isDisposed) abstract FActorSequenceObjectReferences#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Array(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.actorsequence.FActorSequenceObjectReference>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.actorsequence.FActorSequenceObjectReferences {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ActorSequenceObjectReferences")));
  }
  
  private static function mkWrapper():unreal.actorsequence.FActorSequenceObjectReferences {
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
  public function copy():unreal.actorsequence.FActorSequenceObjectReferences {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.actorsequence.FActorSequenceObjectReferences";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.actorsequence.FActorSequenceObjectReferences> {
    return throw "The type unreal.actorsequence.FActorSequenceObjectReferences does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ActorSequenceObjectReference.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Array(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorSequenceObjectReferences_Glue_obj::get_Array(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FActorSequenceObjectReference>>::fromPointer( (&(::uhx::StructHelper< FActorSequenceObjectReferences >::getPointer(self)->Array)) );\n}")
  @:uproperty
  private function get_Array() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.actorsequence.FActorSequenceObjectReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Array");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Array");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FActorSequenceObjectReferences_Glue.get_Array(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.actorsequence.FActorSequenceObjectReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ActorSequenceObjectReference.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Array(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FActorSequenceObjectReferences_Glue_obj::set_Array(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FActorSequenceObjectReferences >::getPointer(self)->Array = *::uhx::TemplateHelper< TArray<FActorSequenceObjectReference> >::getPointer(value);\n}")
  @:uproperty
  private function set_Array(value : unreal.TArray<unreal.actorsequence.FActorSequenceObjectReference>) : unreal.TArray<unreal.actorsequence.FActorSequenceObjectReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Array");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Array", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FActorSequenceObjectReferences_Glue.set_Array(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
