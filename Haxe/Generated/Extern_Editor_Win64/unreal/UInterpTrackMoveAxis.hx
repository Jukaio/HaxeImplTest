// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackmoveaxis.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackMoveAxis.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackMoveAxis_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackMoveAxis")) #end
class UInterpTrackMoveAxis #if !macro extends unreal.UInterpTrackFloatBase #end {
  #if !macro 
  /**
    
    Lookup track to use when looking at different groups for transform information
    
  **/
  
  @:uproperty
  public var LookupTrack(get,set):unreal.PPtr<unreal.FInterpLookupTrack>;
  /**
    
    The axis which this track will use when transforming an actor
    
  **/
  
  @:uproperty
  public var MoveAxis(get,set):unreal.EInterpMoveAxis;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackMoveAxis_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackMoveAxis", "unreal.UInterpTrackMoveAxis");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackMoveAxis(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackMoveAxis {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackMoveAxis.h", "uhx/Wrapper.h", "Classes/Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookupTrack(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackMoveAxis_Glue_obj::get_LookupTrack(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackMoveAxis *) self )->LookupTrack)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LookupTrack() : unreal.PPtr<unreal.FInterpLookupTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LookupTrack");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LookupTrack");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FInterpLookupTrack.fromPointer( uhx.glues.UInterpTrackMoveAxis_Glue.get_LookupTrack(uhx_arg_0) ) : unreal.PPtr<unreal.FInterpLookupTrack> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMoveAxis.h", "uhx/Wrapper.h", "Classes/Matinee/InterpTrackMove.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LookupTrack(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMoveAxis_Glue_obj::set_LookupTrack(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackMoveAxis *) self )->LookupTrack = *::uhx::StructHelper< FInterpLookupTrack >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LookupTrack(value : unreal.FInterpLookupTrack) : unreal.FInterpLookupTrack {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LookupTrack");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LookupTrack", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackMoveAxis_Glue.set_LookupTrack(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMoveAxis.h", "Classes/Matinee/InterpTrackMoveAxis.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MoveAxis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInterpTrackMoveAxis_Glue_obj::get_MoveAxis(unreal::UIntPtr self) {\n\treturn ( (int) (EInterpMoveAxis) ( (UInterpTrackMoveAxis *) self )->MoveAxis );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveAxis() : unreal.EInterpMoveAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MoveAxis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EInterpMoveAxis.EInterpMoveAxis_EnumConv.wrap(uhx.glues.UInterpTrackMoveAxis_Glue.get_MoveAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackMoveAxis.h", "Classes/Matinee/InterpTrackMoveAxis.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MoveAxis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInterpTrackMoveAxis_Glue_obj::set_MoveAxis(unreal::UIntPtr self, int value) {\n\t( (UInterpTrackMoveAxis *) self )->MoveAxis = ( (EInterpMoveAxis) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveAxis(value : unreal.EInterpMoveAxis) : unreal.EInterpMoveAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveAxis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MoveAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EInterpMoveAxis.EInterpMoveAxis_EnumConv.unwrap(value);
    uhx.glues.UInterpTrackMoveAxis_Glue.set_MoveAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackMoveAxis_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackMoveAxis::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackMoveAxis.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackMoveAxis");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackMoveAxis_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
