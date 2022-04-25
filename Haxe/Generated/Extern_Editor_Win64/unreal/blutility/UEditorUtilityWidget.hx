// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/ueditorutilitywidget.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityWidget.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorUtilityWidget_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UEditorUtilityWidget")) #end
class UEditorUtilityWidget #if !macro extends unreal.umg.UUserWidget #end {
  #if !macro 
  @:uproperty
  private var HelpText(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorUtilityWidget_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityWidget", "unreal.blutility.UEditorUtilityWidget");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UEditorUtilityWidget(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UEditorUtilityWidget {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EditorUtilityWidget.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HelpText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorUtilityWidget_Glue_obj::get_HelpText(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HelpText : public UEditorUtilityWidget {\n\ttypedef FString * (UEditorUtilityWidget::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_HelpText(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_HelpText*)(( (UEditorUtilityWidget *) _s_self )))->HelpText))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HelpText::static_get_HelpText(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HelpText() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HelpText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HelpText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEditorUtilityWidget_Glue.get_HelpText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilityWidget.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HelpText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorUtilityWidget_Glue_obj::set_HelpText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HelpText : public UEditorUtilityWidget {\n\ttypedef FString (UEditorUtilityWidget::*UHXGLUEFN) (FString);\n\t\tpublic:\n\t\t\tstatic void static_set_HelpText(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_HelpText*)(( (UEditorUtilityWidget *) _s_self )))->HelpText) = *::uhx::StructHelper< FString >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HelpText::static_set_HelpText(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HelpText(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HelpText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HelpText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorUtilityWidget_Glue.set_HelpText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    The default action called when the widget is invoked if bAutoRunDefaultAction=true (it is never called otherwise)
    
  **/
  
  @:glueCppIncludes("EditorUtilityWidget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Run(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UEditorUtilityWidget_Glue_obj::Run(unreal::UIntPtr self) {\n\t( (UEditorUtilityWidget *) self )->Run();\n}")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  public function Run() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Run");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Run", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UEditorUtilityWidget_Glue.Run(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilityWidget_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorUtilityWidget::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UEditorUtilityWidget.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityWidget");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilityWidget_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
