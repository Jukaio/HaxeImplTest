// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/environmentqueryeditor/uenvironmentquerygraphnode_root.hx
package unreal.environmentqueryeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("EnvironmentQueryEditor")
@:glueCppIncludes("EnvironmentQueryGraphNode_Root.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvironmentQueryGraphNode_Root_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Root")) #end
class UEnvironmentQueryGraphNode_Root #if !macro extends unreal.environmentqueryeditor.UEnvironmentQueryGraphNode #end {
  #if !macro 
  @:uproperty
  public var bHasDebugError(get,set):Bool;
  @:uproperty
  public var DebugMessages(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:ifFeature("unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Root.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EnvironmentQueryGraphNode_Root"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EnvironmentQueryGraphNode_Root"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvironmentQueryGraphNode_Root", "unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Root");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Root(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Root {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQueryGraphNode_Root.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasDebugError(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvironmentQueryGraphNode_Root_Glue_obj::get_bHasDebugError(unreal::UIntPtr self) {\n\treturn ( (UEnvironmentQueryGraphNode_Root *) self )->bHasDebugError;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasDebugError() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasDebugError");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasDebugError");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvironmentQueryGraphNode_Root_Glue.get_bHasDebugError(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQueryGraphNode_Root.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasDebugError(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvironmentQueryGraphNode_Root_Glue_obj::set_bHasDebugError(unreal::UIntPtr self, bool value) {\n\t( (UEnvironmentQueryGraphNode_Root *) self )->bHasDebugError = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasDebugError(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasDebugError");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasDebugError", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEnvironmentQueryGraphNode_Root_Glue.set_bHasDebugError(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQueryGraphNode_Root.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugMessages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvironmentQueryGraphNode_Root_Glue_obj::get_DebugMessages(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UEnvironmentQueryGraphNode_Root *) self )->DebugMessages)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugMessages() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugMessages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugMessages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEnvironmentQueryGraphNode_Root_Glue.get_DebugMessages(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQueryGraphNode_Root.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugMessages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvironmentQueryGraphNode_Root_Glue_obj::set_DebugMessages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvironmentQueryGraphNode_Root *) self )->DebugMessages = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugMessages(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugMessages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugMessages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvironmentQueryGraphNode_Root_Glue.set_DebugMessages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
