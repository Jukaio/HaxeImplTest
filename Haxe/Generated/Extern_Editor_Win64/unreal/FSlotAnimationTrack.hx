// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fslotanimationtrack.hx
package unreal;
/**
  
  Each slot data referenced by Animation Slot
  contains slot name, and animation data
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimMontage.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSlotAnimationTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FSlotAnimationTrack")) #end
@:forward(dispose,isDisposed) abstract FSlotAnimationTrack#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var AnimTrack(get,set):unreal.PPtr<unreal.FAnimTrack>;
  @:uproperty
  public var SlotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FSlotAnimationTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SlotAnimationTrack")));
  }
  
  private static function mkWrapper():unreal.FSlotAnimationTrack {
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
  public function copy():unreal.FSlotAnimationTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FSlotAnimationTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FSlotAnimationTrack> {
    return throw "The type unreal.FSlotAnimationTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimTrack(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlotAnimationTrack_Glue_obj::get_AnimTrack(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSlotAnimationTrack >::getPointer(self)->AnimTrack)) );\n}")
  @:uproperty
  private function get_AnimTrack() : unreal.PPtr<unreal.FAnimTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimTrack");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAnimTrack.fromPointer( uhx.glues.FSlotAnimationTrack_Glue.get_AnimTrack(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimTrack> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "Classes/Animation/AnimCompositeBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AnimTrack(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSlotAnimationTrack_Glue_obj::set_AnimTrack(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSlotAnimationTrack >::getPointer(self)->AnimTrack = *::uhx::StructHelper< FAnimTrack >::getPointer(value);\n}")
  @:uproperty
  private function set_AnimTrack(value : unreal.FAnimTrack) : unreal.FAnimTrack {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimTrack");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSlotAnimationTrack_Glue.set_AnimTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SlotName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSlotAnimationTrack_Glue_obj::get_SlotName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSlotAnimationTrack >::getPointer(self)->SlotName)) );\n}")
  @:uproperty
  private function get_SlotName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SlotName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SlotName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FSlotAnimationTrack_Glue.get_SlotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SlotName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSlotAnimationTrack_Glue_obj::set_SlotName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSlotAnimationTrack >::getPointer(self)->SlotName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SlotName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SlotName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SlotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSlotAnimationTrack_Glue.set_SlotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
