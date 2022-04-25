// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/umagicleaparpincontentbindings.hx
package unreal.magicleaparpin;
/**
  
  Master list of all MagicLeapARPinComponents saved by this app.
  
**/

@:umodule("MagicLeapARPin")
@:glueCppIncludes("MagicLeapARPinTypes.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapARPinContentBindings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaparpin.UMagicLeapARPinContentBindings")) #end
class UMagicLeapARPinContentBindings #if !macro extends unreal.USaveGame #end {
  #if !macro 
  /**
    
    Map of a PinID and all object ids (of MagicLeapARPinComponent) saved by this app.
    
  **/
  
  @:uproperty
  public var AllContentBindings(get,set):unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.magicleaparpin.FMagicLeapARPinObjectIdList>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapARPinContentBindings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapARPinContentBindings", "unreal.magicleaparpin.UMagicLeapARPinContentBindings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaparpin.UMagicLeapARPinContentBindings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaparpin.UMagicLeapARPinContentBindings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MagicLeapARPinTypes.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "Public/MagicLeapARPinTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllContentBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinContentBindings_Glue_obj::get_AllContentBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FGuid, FMagicLeapARPinObjectIdList>>::fromPointer( (&(( (UMagicLeapARPinContentBindings *) self )->AllContentBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllContentBindings() : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.magicleaparpin.FMagicLeapARPinObjectIdList>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllContentBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllContentBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UMagicLeapARPinContentBindings_Glue.get_AllContentBindings(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.magicleaparpin.FMagicLeapARPinObjectIdList>> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinTypes.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "Public/MagicLeapARPinTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AllContentBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinContentBindings_Glue_obj::set_AllContentBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapARPinContentBindings *) self )->AllContentBindings = *::uhx::TemplateHelper< TMap<FGuid, FMagicLeapARPinObjectIdList> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllContentBindings(value : unreal.TMap<unreal.FGuid, unreal.magicleaparpin.FMagicLeapARPinObjectIdList>) : unreal.TMap<unreal.FGuid, unreal.magicleaparpin.FMagicLeapARPinObjectIdList> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllContentBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllContentBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapARPinContentBindings_Glue.set_AllContentBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapARPinContentBindings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapARPinContentBindings::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaparpin.UMagicLeapARPinContentBindings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapARPinContentBindings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapARPinContentBindings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
