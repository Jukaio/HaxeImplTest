// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulightmassportalcomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/LightmassPortalComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULightmassPortalComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULightmassPortalComponent")) #end
class ULightmassPortalComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  @:uproperty
  public var PreviewBox(get,set):unreal.UBoxComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULightmassPortalComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightmassPortalComponent", "unreal.ULightmassPortalComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULightmassPortalComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULightmassPortalComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/LightmassPortalComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewBox(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightmassPortalComponent_Glue_obj::get_PreviewBox(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBoxComponent * >( ( (ULightmassPortalComponent *) self )->PreviewBox )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewBox() : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewBox");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewBox");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULightmassPortalComponent_Glue.get_PreviewBox(uhx_arg_0)) : unreal.UBoxComponent );
    
    #end
    
  }
  @:glueCppIncludes("Components/LightmassPortalComponent.h", "Components/BoxComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewBox(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULightmassPortalComponent_Glue_obj::set_PreviewBox(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULightmassPortalComponent *) self )->PreviewBox = ( (UBoxComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewBox(value : unreal.UBoxComponent) : unreal.UBoxComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewBox");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULightmassPortalComponent_Glue.set_PreviewBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULightmassPortalComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULightmassPortalComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.ULightmassPortalComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LightmassPortalComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULightmassPortalComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
