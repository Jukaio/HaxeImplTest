// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flandscapesplineconnection.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeSplineControlPoint.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapeSplineConnection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLandscapeSplineConnection")) #end
@:forward(dispose,isDisposed) abstract FLandscapeSplineConnection#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Which end of the segment is connected to this control point
    
  **/
  
  @:uproperty
  public var End(get,set):Bool;
  /**
    
    Segment connected to this control point
    
  **/
  
  @:uproperty
  public var Segment(get,set):unreal.landscape.ULandscapeSplineSegment;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLandscapeSplineConnection {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapeSplineConnection")));
  }
  
  private static function mkWrapper():unreal.landscape.FLandscapeSplineConnection {
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
  public function copy():unreal.landscape.FLandscapeSplineConnection {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLandscapeSplineConnection";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLandscapeSplineConnection> {
    return throw "The type unreal.landscape.FLandscapeSplineConnection does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_End(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLandscapeSplineConnection_Glue_obj::get_End(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeSplineConnection >::getPointer(self)->End;\n}")
  @:uproperty
  private function get_End() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_End");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "End");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeSplineConnection_Glue.get_End(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_End(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineConnection_Glue_obj::set_End(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLandscapeSplineConnection >::getPointer(self)->End = value;\n}")
  @:uproperty
  private function set_End(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_End");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "End", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLandscapeSplineConnection_Glue.set_End(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineControlPoint.h", "LandscapeSplineSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Segment(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeSplineConnection_Glue_obj::get_Segment(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULandscapeSplineSegment * >( ::uhx::StructHelper< FLandscapeSplineConnection >::getPointer(self)->Segment )) );\n}")
  @:uproperty
  private function get_Segment() : unreal.landscape.ULandscapeSplineSegment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Segment");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Segment");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeSplineConnection_Glue.get_Segment(uhx_arg_0)) : unreal.landscape.ULandscapeSplineSegment );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineControlPoint.h", "LandscapeSplineSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Segment(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineConnection_Glue_obj::set_Segment(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeSplineConnection >::getPointer(self)->Segment = ( (ULandscapeSplineSegment *) value );\n}")
  @:uproperty
  private function set_Segment(value : unreal.landscape.ULandscapeSplineSegment) : unreal.landscape.ULandscapeSplineSegment {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Segment");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Segment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeSplineConnection_Glue.set_Segment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
