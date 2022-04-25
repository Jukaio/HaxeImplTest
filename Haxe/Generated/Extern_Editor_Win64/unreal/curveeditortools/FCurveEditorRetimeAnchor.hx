// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditortools/fcurveeditorretimeanchor.hx
package unreal.curveeditortools;
@:umodule("CurveEditorTools")
@:glueCppIncludes("Private/Tools/CurveEditorRetimeTool.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCurveEditorRetimeAnchor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditortools.FCurveEditorRetimeAnchor")) #end
@:forward(dispose,isDisposed) abstract FCurveEditorRetimeAnchor#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Is this anchor currently selected?
    
  **/
  
  @:uproperty
  public var bIsSelected(get,set):Bool;
  /**
    
    The time on the Timeline that this anchor is anchored at.
    
  **/
  
  @:uproperty
  public var ValueInSeconds(get,set):Float;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.curveeditortools.FCurveEditorRetimeAnchor {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CurveEditorRetimeAnchor")));
  }
  
  private static function mkWrapper():unreal.curveeditortools.FCurveEditorRetimeAnchor {
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
  public function copy():unreal.curveeditortools.FCurveEditorRetimeAnchor {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.curveeditortools.FCurveEditorRetimeAnchor";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.curveeditortools.FCurveEditorRetimeAnchor> {
    return throw "The type unreal.curveeditortools.FCurveEditorRetimeAnchor does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorRetimeTool.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsSelected(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCurveEditorRetimeAnchor_Glue_obj::get_bIsSelected(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEditorRetimeAnchor >::getPointer(self)->bIsSelected;\n}")
  @:uproperty
  private function get_bIsSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsSelected");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEditorRetimeAnchor_Glue.get_bIsSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorRetimeTool.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsSelected(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCurveEditorRetimeAnchor_Glue_obj::set_bIsSelected(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCurveEditorRetimeAnchor >::getPointer(self)->bIsSelected = value;\n}")
  @:uproperty
  private function set_bIsSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsSelected");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCurveEditorRetimeAnchor_Glue.set_bIsSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorRetimeTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_ValueInSeconds(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FCurveEditorRetimeAnchor_Glue_obj::get_ValueInSeconds(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCurveEditorRetimeAnchor >::getPointer(self)->ValueInSeconds;\n}")
  @:uproperty
  private function get_ValueInSeconds() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ValueInSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ValueInSeconds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCurveEditorRetimeAnchor_Glue.get_ValueInSeconds(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Tools/CurveEditorRetimeTool.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ValueInSeconds(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FCurveEditorRetimeAnchor_Glue_obj::set_ValueInSeconds(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FCurveEditorRetimeAnchor >::getPointer(self)->ValueInSeconds = value;\n}")
  @:uproperty
  private function set_ValueInSeconds(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ValueInSeconds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ValueInSeconds", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FCurveEditorRetimeAnchor_Glue.set_ValueInSeconds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
