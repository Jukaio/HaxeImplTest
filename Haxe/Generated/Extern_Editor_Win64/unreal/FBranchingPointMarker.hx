// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbranchingpointmarker.hx
package unreal;
/**
  
  AnimNotifies marked as BranchingPoints will create these markers on their Begin/End times.
  They create stopping points when the Montage is being ticked to dispatch events.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/AnimMontage.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBranchingPointMarker_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBranchingPointMarker")) #end
@:forward(dispose,isDisposed) abstract FBranchingPointMarker#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var NotifyEventType(get,set):unreal.EAnimNotifyEventType;
  @:uproperty
  public var TriggerTime(get,set):cpp.Float32;
  @:uproperty
  public var NotifyIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBranchingPointMarker {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BranchingPointMarker")));
  }
  
  private static function mkWrapper():unreal.FBranchingPointMarker {
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
  public function copy():unreal.FBranchingPointMarker {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBranchingPointMarker";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBranchingPointMarker> {
    return throw "The type unreal.FBranchingPointMarker does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NotifyEventType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBranchingPointMarker_Glue_obj::get_NotifyEventType(unreal::VariantPtr self) {\n\treturn ( (int) (EAnimNotifyEventType::Type) ::uhx::StructHelper< FBranchingPointMarker >::getPointer(self)->NotifyEventType );\n}")
  @:uproperty
  private function get_NotifyEventType() : unreal.EAnimNotifyEventType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NotifyEventType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NotifyEventType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAnimNotifyEventType.EAnimNotifyEventType_EnumConv.wrap(uhx.glues.FBranchingPointMarker_Glue.get_NotifyEventType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NotifyEventType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBranchingPointMarker_Glue_obj::set_NotifyEventType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBranchingPointMarker >::getPointer(self)->NotifyEventType = ( (EAnimNotifyEventType::Type) value );\n}")
  @:uproperty
  private function set_NotifyEventType(value : unreal.EAnimNotifyEventType) : unreal.EAnimNotifyEventType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NotifyEventType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NotifyEventType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAnimNotifyEventType.EAnimNotifyEventType_EnumConv.unwrap(value);
    uhx.glues.FBranchingPointMarker_Glue.set_NotifyEventType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TriggerTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FBranchingPointMarker_Glue_obj::get_TriggerTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBranchingPointMarker >::getPointer(self)->TriggerTime;\n}")
  @:uproperty
  private function get_TriggerTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TriggerTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TriggerTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBranchingPointMarker_Glue.get_TriggerTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TriggerTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FBranchingPointMarker_Glue_obj::set_TriggerTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FBranchingPointMarker >::getPointer(self)->TriggerTime = value;\n}")
  @:uproperty
  private function set_TriggerTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TriggerTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TriggerTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FBranchingPointMarker_Glue.set_TriggerTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NotifyIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBranchingPointMarker_Glue_obj::get_NotifyIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBranchingPointMarker >::getPointer(self)->NotifyIndex;\n}")
  @:uproperty
  private function get_NotifyIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NotifyIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NotifyIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBranchingPointMarker_Glue.get_NotifyIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NotifyIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBranchingPointMarker_Glue_obj::set_NotifyIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBranchingPointMarker >::getPointer(self)->NotifyIndex = value;\n}")
  @:uproperty
  private function set_NotifyIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NotifyIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NotifyIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBranchingPointMarker_Glue.set_NotifyIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
