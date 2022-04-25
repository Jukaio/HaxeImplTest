// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/flandscapesplinesegmentconnection.hx
package unreal.landscape;
@:umodule("Landscape")
@:glueCppIncludes("Classes/LandscapeSplineSegment.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLandscapeSplineSegmentConnection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.FLandscapeSplineSegmentConnection")) #end
@:forward(dispose,isDisposed) abstract FLandscapeSplineSegmentConnection#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Socket on the control point that we are connected to
    
  **/
  
  @:uproperty
  public var SocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Tangent length of the connection
    
  **/
  
  @:uproperty
  public var TangentLen(get,set):cpp.Float32;
  /**
    
    Control point connected to this end of the segment
    
  **/
  
  @:uproperty
  public var ControlPoint(get,set):unreal.landscape.ULandscapeSplineControlPoint;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.landscape.FLandscapeSplineSegmentConnection {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LandscapeSplineSegmentConnection")));
  }
  
  private static function mkWrapper():unreal.landscape.FLandscapeSplineSegmentConnection {
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
  public function copy():unreal.landscape.FLandscapeSplineSegmentConnection {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.landscape.FLandscapeSplineSegmentConnection";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.landscape.FLandscapeSplineSegmentConnection> {
    return throw "The type unreal.landscape.FLandscapeSplineSegmentConnection does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SocketName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLandscapeSplineSegmentConnection_Glue_obj::get_SocketName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FLandscapeSplineSegmentConnection >::getPointer(self)->SocketName)) );\n}")
  @:uproperty
  private function get_SocketName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SocketName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FLandscapeSplineSegmentConnection_Glue.get_SocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SocketName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineSegmentConnection_Glue_obj::set_SocketName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FLandscapeSplineSegmentConnection >::getPointer(self)->SocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SocketName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SocketName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SocketName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FLandscapeSplineSegmentConnection_Glue.set_SocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TangentLen(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FLandscapeSplineSegmentConnection_Glue_obj::get_TangentLen(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLandscapeSplineSegmentConnection >::getPointer(self)->TangentLen;\n}")
  @:uproperty
  private function get_TangentLen() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TangentLen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TangentLen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLandscapeSplineSegmentConnection_Glue.get_TangentLen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentLen(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineSegmentConnection_Glue_obj::set_TangentLen(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FLandscapeSplineSegmentConnection >::getPointer(self)->TangentLen = value;\n}")
  @:uproperty
  private function set_TangentLen(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TangentLen");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TangentLen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FLandscapeSplineSegmentConnection_Glue.set_TangentLen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ControlPoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FLandscapeSplineSegmentConnection_Glue_obj::get_ControlPoint(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULandscapeSplineControlPoint * >( ::uhx::StructHelper< FLandscapeSplineSegmentConnection >::getPointer(self)->ControlPoint )) );\n}")
  @:uproperty
  private function get_ControlPoint() : unreal.landscape.ULandscapeSplineControlPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ControlPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ControlPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FLandscapeSplineSegmentConnection_Glue.get_ControlPoint(uhx_arg_0)) : unreal.landscape.ULandscapeSplineControlPoint );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/LandscapeSplineSegment.h", "LandscapeSplineControlPoint.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ControlPoint(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FLandscapeSplineSegmentConnection_Glue_obj::set_ControlPoint(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FLandscapeSplineSegmentConnection >::getPointer(self)->ControlPoint = ( (ULandscapeSplineControlPoint *) value );\n}")
  @:uproperty
  private function set_ControlPoint(value : unreal.landscape.ULandscapeSplineControlPoint) : unreal.landscape.ULandscapeSplineControlPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ControlPoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ControlPoint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FLandscapeSplineSegmentConnection_Glue.set_ControlPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
