// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimnotifyqueue.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/Animation/AnimNotifyQueue.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimNotifyQueue_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimNotifyQueue")) #end
@:forward(dispose,isDisposed) abstract FAnimNotifyQueue#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Animation Notifies from montages that still need to be filtered by slot weight
    
  **/
  
  @:uproperty
  public var UnfilteredMontageAnimNotifies(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FAnimNotifyArray>>;
  /**
    
    Animation Notifies that has been triggered in the latest tick *
    
  **/
  
  @:uproperty
  public var AnimNotifies(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEventReference>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimNotifyQueue {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimNotifyQueue")));
  }
  
  private static function mkWrapper():unreal.FAnimNotifyQueue {
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
  public function copy():unreal.FAnimNotifyQueue {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimNotifyQueue";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimNotifyQueue> {
    return throw "The type unreal.FAnimNotifyQueue does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimNotifyQueue.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnfilteredMontageAnimNotifies(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNotifyQueue_Glue_obj::get_UnfilteredMontageAnimNotifies(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FAnimNotifyArray>>::fromPointer( (&(::uhx::StructHelper< FAnimNotifyQueue >::getPointer(self)->UnfilteredMontageAnimNotifies)) );\n}")
  @:uproperty
  private function get_UnfilteredMontageAnimNotifies() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FAnimNotifyArray>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UnfilteredMontageAnimNotifies");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UnfilteredMontageAnimNotifies");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FAnimNotifyQueue_Glue.get_UnfilteredMontageAnimNotifies(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FAnimNotifyArray>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimNotifyQueue.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UnfilteredMontageAnimNotifies(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyQueue_Glue_obj::set_UnfilteredMontageAnimNotifies(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNotifyQueue >::getPointer(self)->UnfilteredMontageAnimNotifies = *::uhx::TemplateHelper< TMap<FName, FAnimNotifyArray> >::getPointer(value);\n}")
  @:uproperty
  private function set_UnfilteredMontageAnimNotifies(value : unreal.TMap<unreal.FName, unreal.FAnimNotifyArray>) : unreal.TMap<unreal.FName, unreal.FAnimNotifyArray> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UnfilteredMontageAnimNotifies");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UnfilteredMontageAnimNotifies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNotifyQueue_Glue.set_UnfilteredMontageAnimNotifies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimNotifyQueue.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimNotifies(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimNotifyQueue_Glue_obj::get_AnimNotifies(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAnimNotifyEventReference>>::fromPointer( (&(::uhx::StructHelper< FAnimNotifyQueue >::getPointer(self)->AnimNotifies)) );\n}")
  @:uproperty
  private function get_AnimNotifies() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEventReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimNotifies");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimNotifies");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAnimNotifyQueue_Glue.get_AnimNotifies(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FAnimNotifyEventReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimNotifyQueue.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AnimNotifies(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimNotifyQueue_Glue_obj::set_AnimNotifies(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimNotifyQueue >::getPointer(self)->AnimNotifies = *::uhx::TemplateHelper< TArray<FAnimNotifyEventReference> >::getPointer(value);\n}")
  @:uproperty
  private function set_AnimNotifies(value : unreal.TArray<unreal.FAnimNotifyEventReference>) : unreal.TArray<unreal.FAnimNotifyEventReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimNotifies");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimNotifies", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimNotifyQueue_Glue.set_AnimNotifies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
