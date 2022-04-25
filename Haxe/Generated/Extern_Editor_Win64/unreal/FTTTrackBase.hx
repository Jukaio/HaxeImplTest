// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftttrackbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/TimelineTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTTTrackBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTTTrackBase")) #end
@:forward(dispose,isDisposed) abstract FTTTrackBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether or not this track has its curve's view synchronized with the other curve views.
    
  **/
  
  @:uproperty
  public var bIsCurveViewSynchronized(get,set):Bool;
  /**
    
    Whether or not this track is expanded in the UI.
    
  **/
  
  @:uproperty
  public var bIsExpanded(get,set):Bool;
  /**
    
    Flag to identify internal/external curve
    
  **/
  
  @:uproperty
  public var bIsExternalCurve(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTTTrackBase {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TTTrackBase")));
  }
  
  private static function mkWrapper():unreal.FTTTrackBase {
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
  public function copy():unreal.FTTTrackBase {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTTTrackBase";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTTTrackBase> {
    return throw "The type unreal.FTTTrackBase does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsCurveViewSynchronized(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTTTrackBase_Glue_obj::get_bIsCurveViewSynchronized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTTTrackBase >::getPointer(self)->bIsCurveViewSynchronized;\n}")
  @:uproperty
  private function get_bIsCurveViewSynchronized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsCurveViewSynchronized");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsCurveViewSynchronized");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTTTrackBase_Glue.get_bIsCurveViewSynchronized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsCurveViewSynchronized(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTTTrackBase_Glue_obj::set_bIsCurveViewSynchronized(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTTTrackBase >::getPointer(self)->bIsCurveViewSynchronized = value;\n}")
  @:uproperty
  private function set_bIsCurveViewSynchronized(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsCurveViewSynchronized");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsCurveViewSynchronized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTTTrackBase_Glue.set_bIsCurveViewSynchronized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsExpanded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTTTrackBase_Glue_obj::get_bIsExpanded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTTTrackBase >::getPointer(self)->bIsExpanded;\n}")
  @:uproperty
  private function get_bIsExpanded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsExpanded");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsExpanded");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTTTrackBase_Glue.get_bIsExpanded(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsExpanded(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTTTrackBase_Glue_obj::set_bIsExpanded(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTTTrackBase >::getPointer(self)->bIsExpanded = value;\n}")
  @:uproperty
  private function set_bIsExpanded(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsExpanded");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsExpanded", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTTTrackBase_Glue.set_bIsExpanded(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsExternalCurve(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTTTrackBase_Glue_obj::get_bIsExternalCurve(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTTTrackBase >::getPointer(self)->bIsExternalCurve;\n}")
  @:uproperty
  private function get_bIsExternalCurve() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsExternalCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsExternalCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTTTrackBase_Glue.get_bIsExternalCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TimelineTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsExternalCurve(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTTTrackBase_Glue_obj::set_bIsExternalCurve(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTTTrackBase >::getPointer(self)->bIsExternalCurve = value;\n}")
  @:uproperty
  private function set_bIsExternalCurve(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsExternalCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsExternalCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTTTrackBase_Glue.set_bIsExternalCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
