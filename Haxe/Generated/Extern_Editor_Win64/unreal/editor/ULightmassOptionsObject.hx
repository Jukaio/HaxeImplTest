// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ulightmassoptionsobject.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/LightmassOptionsObject.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class ULightmassOptionsObject is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.ULightmassOptionsObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.ULightmassOptionsObject")) #end
class ULightmassOptionsObject #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var SwarmSettings(get,set):unreal.PPtr<unreal.FSwarmDebugOptions>;
  @:uproperty
  public var DebugSettings(get,set):unreal.PPtr<unreal.FLightmassDebugOptions>;
  @:ifFeature("unreal.editor.ULightmassOptionsObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LightmassOptionsObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LightmassOptionsObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LightmassOptionsObject", "unreal.editor.ULightmassOptionsObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.ULightmassOptionsObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.ULightmassOptionsObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Preferences/LightmassOptionsObject.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SwarmSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightmassOptionsObject_Glue_obj::get_SwarmSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULightmassOptionsObject *) self )->SwarmSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SwarmSettings() : unreal.PPtr<unreal.FSwarmDebugOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SwarmSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SwarmSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSwarmDebugOptions.fromPointer( uhx.glues.ULightmassOptionsObject_Glue.get_SwarmSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FSwarmDebugOptions> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/LightmassOptionsObject.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SwarmSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightmassOptionsObject_Glue_obj::set_SwarmSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightmassOptionsObject *) self )->SwarmSettings = *::uhx::StructHelper< FSwarmDebugOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SwarmSettings(value : unreal.FSwarmDebugOptions) : unreal.FSwarmDebugOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SwarmSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SwarmSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightmassOptionsObject_Glue.set_SwarmSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/LightmassOptionsObject.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULightmassOptionsObject_Glue_obj::get_DebugSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULightmassOptionsObject *) self )->DebugSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugSettings() : unreal.PPtr<unreal.FLightmassDebugOptions> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLightmassDebugOptions.fromPointer( uhx.glues.ULightmassOptionsObject_Glue.get_DebugSettings(uhx_arg_0) ) : unreal.PPtr<unreal.FLightmassDebugOptions> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/LightmassOptionsObject.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULightmassOptionsObject_Glue_obj::set_DebugSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULightmassOptionsObject *) self )->DebugSettings = *::uhx::StructHelper< FLightmassDebugOptions >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugSettings(value : unreal.FLightmassDebugOptions) : unreal.FLightmassDebugOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULightmassOptionsObject_Glue.set_DebugSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
