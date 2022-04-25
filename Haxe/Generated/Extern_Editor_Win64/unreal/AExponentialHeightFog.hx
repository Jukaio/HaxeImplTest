// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aexponentialheightfog.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Implements an Actor for exponential height fog.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/ExponentialHeightFog.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AExponentialHeightFog_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AExponentialHeightFog")) #end
class AExponentialHeightFog #if !macro extends unreal.AInfo #end {
  #if !macro 
  /**
    
    replicated copy of ExponentialHeightFogComponent's bEnabled property
    
  **/
  
  @:uproperty
  public var bEnabled(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AExponentialHeightFog_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ExponentialHeightFog", "unreal.AExponentialHeightFog");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AExponentialHeightFog(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AExponentialHeightFog {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/ExponentialHeightFog.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AExponentialHeightFog_Glue_obj::get_bEnabled(unreal::UIntPtr self) {\n\treturn ( (AExponentialHeightFog *) self )->bEnabled;\n}")
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
    return uhx.glues.AExponentialHeightFog_Glue.get_bEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/ExponentialHeightFog.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AExponentialHeightFog_Glue_obj::set_bEnabled(unreal::UIntPtr self, bool value) {\n\t( (AExponentialHeightFog *) self )->bEnabled = value;\n}")
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
    uhx.glues.AExponentialHeightFog_Glue.set_bEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AExponentialHeightFog_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AExponentialHeightFog::StaticClass()) );\n}")
  @:ifFeature("unreal.AExponentialHeightFog.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ExponentialHeightFog");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AExponentialHeightFog_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
