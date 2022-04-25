// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinteractivetoolpropertyset.hx
package unreal.interactivetoolsframework;
/**
  
  A UInteractiveTool contains a set of UObjects that contain "properties" of the Tool, ie
  the configuration flags, parameters, etc that control the Tool. Currently any UObject
  can be added as a property set, however there is no automatic mechanism for those child
  UObjects to notify the Tool when a property changes.
  
  If you make your property set UObjects subclasses of UInteractiveToolPropertySet, then
  when the Tool Properties are changed *in the Editor*, the parent Tool will be automatically notified.
  You can override UInteractiveTool::OnPropertyModified() to act on these notifications
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InteractiveTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInteractiveToolPropertySet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInteractiveToolPropertySet")) #end
class UInteractiveToolPropertySet #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    CachedProperties should only ever be set to an instance of the subclass, ideally via GetPropertyCache().
    
  **/
  
  @:uproperty
  private var CachedProperties(get,set):unreal.interactivetoolsframework.UInteractiveToolPropertySet;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInteractiveToolPropertySet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InteractiveToolPropertySet", "unreal.interactivetoolsframework.UInteractiveToolPropertySet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInteractiveToolPropertySet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInteractiveToolPropertySet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InteractiveTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CachedProperties(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveToolPropertySet_Glue_obj::get_CachedProperties(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedProperties : public UInteractiveToolPropertySet {\n\ttypedef UInteractiveToolPropertySet * (UInteractiveToolPropertySet::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CachedProperties(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UInteractiveToolPropertySet * >( (((_staticcall_get_CachedProperties*)(( (UInteractiveToolPropertySet *) _s_self )))->CachedProperties) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedProperties::static_get_CachedProperties(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedProperties() : unreal.interactivetoolsframework.UInteractiveToolPropertySet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedProperties");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedProperties");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveToolPropertySet_Glue.get_CachedProperties(uhx_arg_0)) : unreal.interactivetoolsframework.UInteractiveToolPropertySet );
    
    #end
    
  }
  @:glueCppIncludes("InteractiveTool.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CachedProperties(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UInteractiveToolPropertySet_Glue_obj::set_CachedProperties(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedProperties : public UInteractiveToolPropertySet {\n\ttypedef UInteractiveToolPropertySet * (UInteractiveToolPropertySet::*UHXGLUEFN) (UInteractiveToolPropertySet *);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedProperties(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CachedProperties*)(( (UInteractiveToolPropertySet *) _s_self )))->CachedProperties) = ( (UInteractiveToolPropertySet *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedProperties::static_set_CachedProperties(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedProperties(value : unreal.interactivetoolsframework.UInteractiveToolPropertySet) : unreal.interactivetoolsframework.UInteractiveToolPropertySet {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedProperties");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedProperties", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UInteractiveToolPropertySet_Glue.set_CachedProperties(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInteractiveToolPropertySet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInteractiveToolPropertySet::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInteractiveToolPropertySet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InteractiveToolPropertySet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInteractiveToolPropertySet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
