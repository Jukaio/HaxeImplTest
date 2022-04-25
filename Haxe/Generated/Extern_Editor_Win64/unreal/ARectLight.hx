// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/arectlight.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/RectLight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ARectLight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ARectLight")) #end
class ARectLight #if !macro extends unreal.ALight #end {
  #if !macro 
  @:uproperty
  public var RectLightComponent(get,set):unreal.URectLightComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ARectLight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RectLight", "unreal.ARectLight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ARectLight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ARectLight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/RectLight.h", "Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RectLightComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ARectLight_Glue_obj::get_RectLightComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< URectLightComponent * >( ( (ARectLight *) self )->RectLightComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RectLightComponent() : unreal.URectLightComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RectLightComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RectLightComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ARectLight_Glue.get_RectLightComponent(uhx_arg_0)) : unreal.URectLightComponent );
    
    #end
    
  }
  @:glueCppIncludes("Engine/RectLight.h", "Components/RectLightComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RectLightComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ARectLight_Glue_obj::set_RectLightComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ARectLight *) self )->RectLightComponent = ( (URectLightComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RectLightComponent(value : unreal.URectLightComponent) : unreal.URectLightComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RectLightComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RectLightComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ARectLight_Glue.set_RectLightComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ARectLight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ARectLight::StaticClass()) );\n}")
  @:ifFeature("unreal.ARectLight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RectLight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ARectLight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
