// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uunrealedkeybindings.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/UnrealEdKeyBindings.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UUnrealEdKeyBindings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UUnrealEdKeyBindings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UUnrealEdKeyBindings")) #end
class UUnrealEdKeyBindings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Array of keybindings
    
  **/
  
  @:uproperty
  public var KeyBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorKeyBinding>>>;
  @:ifFeature("unreal.editor.UUnrealEdKeyBindings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("UnrealEdKeyBindings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("UnrealEdKeyBindings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("UnrealEdKeyBindings", "unreal.editor.UUnrealEdKeyBindings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UUnrealEdKeyBindings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UUnrealEdKeyBindings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Preferences/UnrealEdKeyBindings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Preferences/UnrealEdKeyBindings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UUnrealEdKeyBindings_Glue_obj::get_KeyBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEditorKeyBinding>>::fromPointer( (&(( (UUnrealEdKeyBindings *) self )->KeyBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorKeyBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UUnrealEdKeyBindings_Glue.get_KeyBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FEditorKeyBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/UnrealEdKeyBindings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Preferences/UnrealEdKeyBindings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UUnrealEdKeyBindings_Glue_obj::set_KeyBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UUnrealEdKeyBindings *) self )->KeyBindings = *::uhx::TemplateHelper< TArray<FEditorKeyBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyBindings(value : unreal.TArray<unreal.editor.FEditorKeyBinding>) : unreal.TArray<unreal.editor.FEditorKeyBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UUnrealEdKeyBindings_Glue.set_KeyBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
