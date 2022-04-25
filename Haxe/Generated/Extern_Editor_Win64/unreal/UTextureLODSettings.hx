// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utexturelodsettings.hx
package unreal;
/**
  
  Structure containing all information related to an LOD group and providing helper functions to calculate
  the LOD bias of a given group.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/TextureLODSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTextureLODSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTextureLODSettings")) #end
class UTextureLODSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Array of LOD settings with entries per group.
    
  **/
  
  @:uproperty
  public var TextureLODGroups(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTextureLODGroup>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTextureLODSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TextureLODSettings", "unreal.UTextureLODSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTextureLODSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTextureLODSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/TextureLODSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TextureLODSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextureLODGroups(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTextureLODSettings_Glue_obj::get_TextureLODGroups(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTextureLODGroup>>::fromPointer( (&(( (UTextureLODSettings *) self )->TextureLODGroups)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureLODGroups() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTextureLODGroup>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureLODGroups");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureLODGroups");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTextureLODSettings_Glue.get_TextureLODGroups(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTextureLODGroup>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/TextureLODSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/TextureLODSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TextureLODGroups(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTextureLODSettings_Glue_obj::set_TextureLODGroups(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTextureLODSettings *) self )->TextureLODGroups = *::uhx::TemplateHelper< TArray<FTextureLODGroup> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureLODGroups(value : unreal.TArray<unreal.FTextureLODGroup>) : unreal.TArray<unreal.FTextureLODGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureLODGroups");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureLODGroups", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTextureLODSettings_Glue.set_TextureLODGroups(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTextureLODSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTextureLODSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UTextureLODSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TextureLODSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTextureLODSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
