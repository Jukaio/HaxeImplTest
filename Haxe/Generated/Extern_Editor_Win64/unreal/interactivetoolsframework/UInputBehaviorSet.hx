// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/uinputbehaviorset.hx
package unreal.interactivetoolsframework;
/**
  
  UInputBehaviorSet manages a set of UInputBehaviors, and provides various functions
  to query and forward events to the set. Tools and Widgets provide instances of this via
  IInputBehaviorSource, and UInputRouter collects and manages them (see comments there)
  
  Behaviors in the set each have a source pointer and group tag, which allows sets of
  behaviors to be managed together. For example one UInputBehaviorSet can be merged into
  another and removed later.
  
**/

@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("InputBehaviorSet.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputBehaviorSet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.interactivetoolsframework.UInputBehaviorSet")) #end
class UInputBehaviorSet #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Current set of known Behaviors
    
  **/
  
  @:uproperty
  private var Behaviors(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.FBehaviorInfo>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputBehaviorSet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputBehaviorSet", "unreal.interactivetoolsframework.UInputBehaviorSet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.interactivetoolsframework.UInputBehaviorSet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.interactivetoolsframework.UInputBehaviorSet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InputBehaviorSet.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/InputBehaviorSet.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Behaviors(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputBehaviorSet_Glue_obj::get_Behaviors(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Behaviors : public UInputBehaviorSet {\n\ttypedef TArray<FBehaviorInfo> * (UInputBehaviorSet::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Behaviors(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FBehaviorInfo>>::fromPointer( (&((((_staticcall_get_Behaviors*)(( (UInputBehaviorSet *) _s_self )))->Behaviors))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Behaviors::static_get_Behaviors(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Behaviors() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.FBehaviorInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Behaviors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Behaviors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputBehaviorSet_Glue.get_Behaviors(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.interactivetoolsframework.FBehaviorInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("InputBehaviorSet.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/InputBehaviorSet.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Behaviors(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputBehaviorSet_Glue_obj::set_Behaviors(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Behaviors : public UInputBehaviorSet {\n\ttypedef TArray<FBehaviorInfo> (UInputBehaviorSet::*UHXGLUEFN) (TArray<FBehaviorInfo>);\n\t\tpublic:\n\t\t\tstatic void static_set_Behaviors(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Behaviors*)(( (UInputBehaviorSet *) _s_self )))->Behaviors) = *::uhx::TemplateHelper< TArray<FBehaviorInfo> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Behaviors::static_set_Behaviors(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Behaviors(value : unreal.TArray<unreal.interactivetoolsframework.FBehaviorInfo>) : unreal.TArray<unreal.interactivetoolsframework.FBehaviorInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Behaviors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Behaviors", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputBehaviorSet_Glue.set_Behaviors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputBehaviorSet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputBehaviorSet::StaticClass()) );\n}")
  @:ifFeature("unreal.interactivetoolsframework.UInputBehaviorSet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputBehaviorSet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputBehaviorSet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
