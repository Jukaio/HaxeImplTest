// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/uslatesettings.hx
package unreal.slate;
/**
  
  Settings that control Slate functionality
  
**/

@:umodule("Slate")
@:glueCppIncludes("SlateSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USlateSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.USlateSettings")) #end
class USlateSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Allow children of SConstraintCanvas to share render layers. Children must set explicit ZOrder on their slots to control render order.
    Recommendation: Enable for mobile platforms.
    
  **/
  
  @:uproperty
  public var bExplicitCanvasChildZOrder(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USlateSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateSettings", "unreal.slate.USlateSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.slate.USlateSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.slate.USlateSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SlateSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExplicitCanvasChildZOrder(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USlateSettings_Glue_obj::get_bExplicitCanvasChildZOrder(unreal::UIntPtr self) {\n\treturn ( (USlateSettings *) self )->bExplicitCanvasChildZOrder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExplicitCanvasChildZOrder() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExplicitCanvasChildZOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExplicitCanvasChildZOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USlateSettings_Glue.get_bExplicitCanvasChildZOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SlateSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExplicitCanvasChildZOrder(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USlateSettings_Glue_obj::set_bExplicitCanvasChildZOrder(unreal::UIntPtr self, bool value) {\n\t( (USlateSettings *) self )->bExplicitCanvasChildZOrder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExplicitCanvasChildZOrder(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExplicitCanvasChildZOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExplicitCanvasChildZOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USlateSettings_Glue.set_bExplicitCanvasChildZOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USlateSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.slate.USlateSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SlateSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USlateSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
