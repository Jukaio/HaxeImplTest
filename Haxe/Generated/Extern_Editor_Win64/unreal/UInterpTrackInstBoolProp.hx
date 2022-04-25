// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackinstboolprop.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackInstBoolProp.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackInstBoolProp_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackInstBoolProp")) #end
class UInterpTrackInstBoolProp #if !macro extends unreal.UInterpTrackInstProperty #end {
  #if !macro 
  /**
    
    Saved value for restoring state when exiting Matinee.
    
  **/
  
  @:uproperty
  public var ResetBool(get,set):Bool;
  @:ifFeature("unreal.UInterpTrackInstBoolProp.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InterpTrackInstBoolProp"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InterpTrackInstBoolProp"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackInstBoolProp", "unreal.UInterpTrackInstBoolProp");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackInstBoolProp(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackInstBoolProp {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackInstBoolProp.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ResetBool(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackInstBoolProp_Glue_obj::get_ResetBool(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackInstBoolProp *) self )->ResetBool;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResetBool() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResetBool");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResetBool");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackInstBoolProp_Glue.get_ResetBool(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstBoolProp.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ResetBool(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstBoolProp_Glue_obj::set_ResetBool(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackInstBoolProp *) self )->ResetBool = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResetBool(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResetBool");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResetBool", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackInstBoolProp_Glue.set_ResetBool(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
