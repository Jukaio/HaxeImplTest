// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackinstmove.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackInstMove.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackInstMove_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackInstMove")) #end
class UInterpTrackInstMove #if !macro extends unreal.UInterpTrackInst #end {
  #if !macro 
  /**
    
    Saved rotation. Used in editor for resetting when quitting Matinee.
    
  **/
  
  @:uproperty
  public var ResetRotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Saved position. Used in editor for resetting when quitting Matinee.
    
  **/
  
  @:uproperty
  public var ResetLocation(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackInstMove_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackInstMove", "unreal.UInterpTrackInstMove");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackInstMove(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackInstMove {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackInstMove.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResetRotation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackInstMove_Glue_obj::get_ResetRotation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackInstMove *) self )->ResetRotation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResetRotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResetRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResetRotation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UInterpTrackInstMove_Glue.get_ResetRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstMove.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResetRotation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstMove_Glue_obj::set_ResetRotation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackInstMove *) self )->ResetRotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResetRotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResetRotation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResetRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackInstMove_Glue.set_ResetRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstMove.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ResetLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpTrackInstMove_Glue_obj::get_ResetLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpTrackInstMove *) self )->ResetLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResetLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResetLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResetLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UInterpTrackInstMove_Glue.get_ResetLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstMove.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ResetLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstMove_Glue_obj::set_ResetLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpTrackInstMove *) self )->ResetLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResetLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResetLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResetLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpTrackInstMove_Glue.set_ResetLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackInstMove_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackInstMove::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackInstMove.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackInstMove");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackInstMove_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
