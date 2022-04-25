// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finterpcontrolpoint.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/InterpToMovementComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInterpControlPoint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInterpControlPoint")) #end
@:forward(dispose,isDisposed) abstract FInterpControlPoint#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Is the location relative to the root components initial location
    
  **/
  
  @:uproperty
  public var bPositionIsRelative(get,set):Bool;
  /**
    
    The position of the point
    
  **/
  
  @:uproperty
  public var PositionControlPoint(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInterpControlPoint {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InterpControlPoint")));
  }
  
  private static function mkWrapper():unreal.FInterpControlPoint {
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
  public function copy():unreal.FInterpControlPoint {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInterpControlPoint";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInterpControlPoint> {
    return throw "The type unreal.FInterpControlPoint does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPositionIsRelative(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInterpControlPoint_Glue_obj::get_bPositionIsRelative(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInterpControlPoint >::getPointer(self)->bPositionIsRelative;\n}")
  @:uproperty
  private function get_bPositionIsRelative() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPositionIsRelative");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPositionIsRelative");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInterpControlPoint_Glue.get_bPositionIsRelative(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPositionIsRelative(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FInterpControlPoint_Glue_obj::set_bPositionIsRelative(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FInterpControlPoint >::getPointer(self)->bPositionIsRelative = value;\n}")
  @:uproperty
  private function set_bPositionIsRelative(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPositionIsRelative");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPositionIsRelative", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FInterpControlPoint_Glue.set_bPositionIsRelative(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PositionControlPoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInterpControlPoint_Glue_obj::get_PositionControlPoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInterpControlPoint >::getPointer(self)->PositionControlPoint)) );\n}")
  @:uproperty
  private function get_PositionControlPoint() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PositionControlPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PositionControlPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FInterpControlPoint_Glue.get_PositionControlPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InterpToMovementComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PositionControlPoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInterpControlPoint_Glue_obj::set_PositionControlPoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInterpControlPoint >::getPointer(self)->PositionControlPoint = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_PositionControlPoint(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PositionControlPoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PositionControlPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInterpControlPoint_Glue.set_PositionControlPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
