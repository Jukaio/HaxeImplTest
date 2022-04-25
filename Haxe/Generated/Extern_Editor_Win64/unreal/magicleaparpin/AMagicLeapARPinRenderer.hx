// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/amagicleaparpinrenderer.hx
package unreal.magicleaparpin;
@:umodule("MagicLeapARPin")
@:glueCppIncludes("Debug/MagicLeapARPinRenderer.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AMagicLeapARPinRenderer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaparpin.AMagicLeapARPinRenderer")) #end
class AMagicLeapARPinRenderer #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty(BlueprintSetter = SetVisibilityOverride)
  public var bInfoActorsVisibilityOverride(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AMagicLeapARPinRenderer_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapARPinRenderer", "unreal.magicleaparpin.AMagicLeapARPinRenderer");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaparpin.AMagicLeapARPinRenderer(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaparpin.AMagicLeapARPinRenderer {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Debug/MagicLeapARPinRenderer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInfoActorsVisibilityOverride(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AMagicLeapARPinRenderer_Glue_obj::get_bInfoActorsVisibilityOverride(unreal::UIntPtr self) {\n\treturn ( (AMagicLeapARPinRenderer *) self )->bInfoActorsVisibilityOverride;\n}")
  @:uproperty(BlueprintSetter = SetVisibilityOverride)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInfoActorsVisibilityOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInfoActorsVisibilityOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInfoActorsVisibilityOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AMagicLeapARPinRenderer_Glue.get_bInfoActorsVisibilityOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Debug/MagicLeapARPinRenderer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInfoActorsVisibilityOverride(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AMagicLeapARPinRenderer_Glue_obj::set_bInfoActorsVisibilityOverride(unreal::UIntPtr self, bool value) {\n\t( (AMagicLeapARPinRenderer *) self )->bInfoActorsVisibilityOverride = value;\n}")
  @:uproperty(BlueprintSetter = SetVisibilityOverride)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInfoActorsVisibilityOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInfoActorsVisibilityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInfoActorsVisibilityOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AMagicLeapARPinRenderer_Glue.set_bInfoActorsVisibilityOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AMagicLeapARPinRenderer_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AMagicLeapARPinRenderer::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaparpin.AMagicLeapARPinRenderer.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapARPinRenderer");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AMagicLeapARPinRenderer_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
