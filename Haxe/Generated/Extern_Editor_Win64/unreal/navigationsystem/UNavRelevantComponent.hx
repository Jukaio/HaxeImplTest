// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavrelevantcomponent.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavRelevantComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavRelevantComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavRelevantComponent")) #end
class UNavRelevantComponent #if !macro extends unreal.UActorComponent implements unreal.INavRelevantInterface #end {
  #if !macro 
  @:uproperty
  private var CachedNavParent(get,set):unreal.UObject;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavRelevantComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavRelevantComponent", "unreal.navigationsystem.UNavRelevantComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavRelevantComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavRelevantComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavRelevantComponent.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CachedNavParent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavRelevantComponent_Glue_obj::get_CachedNavParent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedNavParent : public UNavRelevantComponent {\n\ttypedef UObject * (UNavRelevantComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CachedNavParent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( (((_staticcall_get_CachedNavParent*)(( (UNavRelevantComponent *) _s_self )))->CachedNavParent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedNavParent::static_get_CachedNavParent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedNavParent() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedNavParent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedNavParent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavRelevantComponent_Glue.get_CachedNavParent(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("NavRelevantComponent.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachedNavParent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavRelevantComponent_Glue_obj::set_CachedNavParent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedNavParent : public UNavRelevantComponent {\n\ttypedef UObject * (UNavRelevantComponent::*UHXGLUEFN) (UObject *);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedNavParent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedNavParent*)(( (UNavRelevantComponent *) _s_self )))->CachedNavParent) = ( (UObject *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedNavParent::static_set_CachedNavParent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedNavParent(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedNavParent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedNavParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavRelevantComponent_Glue.set_CachedNavParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavRelevantComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetNavigationRelevancy(unreal::UIntPtr self, bool bRelevant);")
  @:glueCppCode("void uhx::glues::UNavRelevantComponent_Glue_obj::SetNavigationRelevancy(unreal::UIntPtr self, bool bRelevant) {\n\t( (UNavRelevantComponent *) self )->SetNavigationRelevancy(bRelevant);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNavigationRelevancy(bRelevant : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNavigationRelevancy");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNavigationRelevancy", [bRelevant]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bRelevant;
    uhx.glues.UNavRelevantComponent_Glue.SetNavigationRelevancy(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavRelevantComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavRelevantComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavRelevantComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavRelevantComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavRelevantComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
