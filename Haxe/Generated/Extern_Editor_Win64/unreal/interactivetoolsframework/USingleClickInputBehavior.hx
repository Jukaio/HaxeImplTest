// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/usingleclickinputbehavior.hx
package unreal.interactivetoolsframework;
/**
  
  USingleClickInputBehavior implements a standard "button-click"-style input behavior.
  The state machine works as follows:
  1) on input-device-button-press, hit-test the target. If hit, begin capture
  2) on input-device-button-release, hit-test the target. If hit, call Target::OnClicked(). If not hit, ignore click.
  
  The second hit-test is required to allow the click to be "cancelled" by moving away
  from the target. This is standard GUI behavior. You can disable this second hit test
  using the .HitTestOnRelease property. This is strongly discouraged.
  
  The hit-test and on-clicked functions are provided by a IClickBehaviorTarget instance.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("BaseBehaviors/SingleClickBehavior.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USingleClickInputBehavior_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.USingleClickInputBehavior")) #end
class USingleClickInputBehavior #if !macro extends unreal.interactivetoolsframework.UAnyButtonInputBehavior #end {
  #if !macro 
  /**
    
    Hit-test is repeated on release (standard behavior). If false,
    
  **/
  
  @:uproperty
  public var HitTestOnRelease(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USingleClickInputBehavior_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SingleClickInputBehavior", "unreal.interactivetoolsframework.USingleClickInputBehavior");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.USingleClickInputBehavior(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.USingleClickInputBehavior {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BaseBehaviors/SingleClickBehavior.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_HitTestOnRelease(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USingleClickInputBehavior_Glue_obj::get_HitTestOnRelease(unreal::UIntPtr self) {\n\treturn ( (USingleClickInputBehavior *) self )->HitTestOnRelease;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HitTestOnRelease() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HitTestOnRelease");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HitTestOnRelease");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USingleClickInputBehavior_Glue.get_HitTestOnRelease(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BaseBehaviors/SingleClickBehavior.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HitTestOnRelease(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USingleClickInputBehavior_Glue_obj::set_HitTestOnRelease(unreal::UIntPtr self, bool value) {\n\t( (USingleClickInputBehavior *) self )->HitTestOnRelease = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HitTestOnRelease(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HitTestOnRelease");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HitTestOnRelease", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USingleClickInputBehavior_Glue.set_HitTestOnRelease(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USingleClickInputBehavior_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USingleClickInputBehavior::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.USingleClickInputBehavior.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SingleClickInputBehavior");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USingleClickInputBehavior_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
