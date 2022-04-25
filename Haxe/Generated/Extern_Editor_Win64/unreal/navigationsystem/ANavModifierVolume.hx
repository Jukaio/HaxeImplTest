// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/anavmodifiervolume.hx
package unreal.navigationsystem;
/**
  
  Allows applying selected AreaClass to navmesh, using Volume's shape
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavModifierVolume.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANavModifierVolume_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.ANavModifierVolume")) #end
class ANavModifierVolume #if !macro extends unreal.AVolume implements unreal.INavRelevantInterface #end {
  #if !macro 
  @:uproperty
  private var AreaClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANavModifierVolume_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavModifierVolume", "unreal.navigationsystem.ANavModifierVolume");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.ANavModifierVolume(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.ANavModifierVolume {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavModifierVolume.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AreaClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavModifierVolume_Glue_obj::get_AreaClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AreaClass : public ANavModifierVolume {\n\ttypedef TSubclassOf<UNavArea> (ANavModifierVolume::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_AreaClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_AreaClass*)(( (ANavModifierVolume *) _s_self )))->AreaClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AreaClass::static_get_AreaClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AreaClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AreaClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AreaClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANavModifierVolume_Glue.get_AreaClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavModifierVolume.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AreaClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANavModifierVolume_Glue_obj::set_AreaClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AreaClass : public ANavModifierVolume {\n\ttypedef TSubclassOf<UNavArea> (ANavModifierVolume::*UHXGLUEFN) (TSubclassOf<UNavArea>);\n\t\tpublic:\n\t\t\tstatic void static_set_AreaClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AreaClass*)(( (ANavModifierVolume *) _s_self )))->AreaClass) = ( (TSubclassOf<UNavArea>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AreaClass::static_set_AreaClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AreaClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AreaClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANavModifierVolume_Glue.set_AreaClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavModifierVolume.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAreaClass(unreal::UIntPtr self, unreal::UIntPtr NewAreaClass);")
  @:glueCppCode("void uhx::glues::ANavModifierVolume_Glue_obj::SetAreaClass(unreal::UIntPtr self, unreal::UIntPtr NewAreaClass) {\n\t( (ANavModifierVolume *) self )->SetAreaClass(( (TSubclassOf<UNavArea>) (UClass *) NewAreaClass ));\n}")
  @:haxe.arguments(function(NewAreaClass:unreal.TSubclassOf<unreal.navigationsystem.UNavArea>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAreaClass(?NewAreaClass : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAreaClass", [NewAreaClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewAreaClass != null ? (NewAreaClass) : (null));
    uhx.glues.ANavModifierVolume_Glue.SetAreaClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavModifierVolume_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANavModifierVolume::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.ANavModifierVolume.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavModifierVolume");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANavModifierVolume_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
