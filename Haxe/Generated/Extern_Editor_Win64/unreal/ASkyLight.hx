// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/askylight.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/SkyLight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASkyLight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ASkyLight")) #end
class ASkyLight #if !macro extends unreal.AInfo #end {
  #if !macro 
  /**
    
    replicated copy of LightComponent's bEnabled property
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASkyLight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SkyLight", "unreal.ASkyLight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ASkyLight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ASkyLight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/SkyLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ASkyLight_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (ASkyLight *) self )->bEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ASkyLight_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/SkyLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ASkyLight_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (ASkyLight *) self )->bEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ASkyLight_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Replication Notification Callbacks
    
  **/
  
  @:glueCppIncludes("Engine/SkyLight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ASkyLight_Glue_obj::OnRep_bEnabled(unreal::UIntPtr self) {\n\t( (ASkyLight *) self )->OnRep_bEnabled();\n}")
  @:ufunction
  public function OnRep_bEnabled() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_bEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_bEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ASkyLight_Glue.OnRep_bEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASkyLight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASkyLight::StaticClass()) );\n}")
  @:ifFeature("unreal.ASkyLight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SkyLight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASkyLight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
