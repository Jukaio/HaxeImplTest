// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackinstfloatprop.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackInstFloatProp.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackInstFloatProp_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackInstFloatProp")) #end
class UInterpTrackInstFloatProp #if !macro extends unreal.UInterpTrackInstProperty #end {
  #if !macro 
  /**
    
    Saved value for restoring state when exiting Matinee.
    
  **/
  
  @:uproperty
  public var ResetFloat(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpTrackInstFloatProp_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackInstFloatProp", "unreal.UInterpTrackInstFloatProp");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackInstFloatProp(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackInstFloatProp {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatProp.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ResetFloat(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackInstFloatProp_Glue_obj::get_ResetFloat(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackInstFloatProp *) self )->ResetFloat;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResetFloat() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResetFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResetFloat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackInstFloatProp_Glue.get_ResetFloat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstFloatProp.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResetFloat(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstFloatProp_Glue_obj::set_ResetFloat(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackInstFloatProp *) self )->ResetFloat = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResetFloat(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResetFloat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResetFloat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpTrackInstFloatProp_Glue.set_ResetFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpTrackInstFloatProp_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpTrackInstFloatProp::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpTrackInstFloatProp.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpTrackInstFloatProp");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpTrackInstFloatProp_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
