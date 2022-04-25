// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterptrackinsttoggle.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpTrackInstToggle.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpTrackInstToggle_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpTrackInstToggle")) #end
class UInterpTrackInstToggle #if !macro extends unreal.UInterpTrackInst #end {
  #if !macro 
  /**
    
    Cached 'active' state for the toggleable actor before we possessed it; restored when Matinee exits
    
  **/
  
  @:uproperty
  public var bSavedActiveState(get,set):Bool;
  /**
    
    Position we were in last time we evaluated.
    During UpdateTrack, toggles between this time and the current time will be processed.
    
  **/
  
  @:uproperty
  public var LastUpdatePosition(get,set):cpp.Float32;
  @:uproperty
  public var Action(get,set):unreal.ETrackToggleAction;
  @:ifFeature("unreal.UInterpTrackInstToggle.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("InterpTrackInstToggle"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("InterpTrackInstToggle"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpTrackInstToggle", "unreal.UInterpTrackInstToggle");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpTrackInstToggle(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpTrackInstToggle {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpTrackInstToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSavedActiveState(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpTrackInstToggle_Glue_obj::get_bSavedActiveState(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackInstToggle *) self )->bSavedActiveState;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSavedActiveState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSavedActiveState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSavedActiveState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackInstToggle_Glue.get_bSavedActiveState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstToggle.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSavedActiveState(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstToggle_Glue_obj::set_bSavedActiveState(unreal::UIntPtr self, bool value) {\n\t( (UInterpTrackInstToggle *) self )->bSavedActiveState = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSavedActiveState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSavedActiveState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSavedActiveState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpTrackInstToggle_Glue.set_bSavedActiveState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstToggle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LastUpdatePosition(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInterpTrackInstToggle_Glue_obj::get_LastUpdatePosition(unreal::UIntPtr self) {\n\treturn ( (UInterpTrackInstToggle *) self )->LastUpdatePosition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastUpdatePosition() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastUpdatePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastUpdatePosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpTrackInstToggle_Glue.get_LastUpdatePosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstToggle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LastUpdatePosition(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstToggle_Glue_obj::set_LastUpdatePosition(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UInterpTrackInstToggle *) self )->LastUpdatePosition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastUpdatePosition(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastUpdatePosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastUpdatePosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UInterpTrackInstToggle_Glue.set_LastUpdatePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstToggle.h", "Classes/Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Action(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInterpTrackInstToggle_Glue_obj::get_Action(unreal::UIntPtr self) {\n\treturn ( (int) (ETrackToggleAction) ( (UInterpTrackInstToggle *) self )->Action );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Action() : unreal.ETrackToggleAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Action");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Action");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETrackToggleAction.ETrackToggleAction_EnumConv.wrap(uhx.glues.UInterpTrackInstToggle_Glue.get_Action(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpTrackInstToggle.h", "Classes/Matinee/InterpTrackToggle.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Action(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInterpTrackInstToggle_Glue_obj::set_Action(unreal::UIntPtr self, int value) {\n\t( (UInterpTrackInstToggle *) self )->Action = ( (ETrackToggleAction) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Action(value : unreal.ETrackToggleAction) : unreal.ETrackToggleAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Action");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Action", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETrackToggleAction.ETrackToggleAction_EnumConv.unwrap(value);
    uhx.glues.UInterpTrackInstToggle_Glue.set_Action(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
