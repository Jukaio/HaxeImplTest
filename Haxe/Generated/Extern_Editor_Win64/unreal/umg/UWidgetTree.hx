// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgettree.hx
package unreal.umg;
/**
  
  The widget tree manages the collection of widgets in a blueprint widget.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetTree_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetTree")) #end
class UWidgetTree #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  private var AllWidgets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UWidget>>>;
  /**
    
    The root widget of the tree
    
  **/
  
  @:uproperty
  public var RootWidget(get,set):unreal.umg.UWidget;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetTree_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetTree", "unreal.umg.UWidgetTree");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetTree(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetTree {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AllWidgets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetTree_Glue_obj::get_AllWidgets(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AllWidgets : public UWidgetTree {\n\ttypedef TArray<UWidget *> * (UWidgetTree::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AllWidgets(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UWidget *>>::fromPointer( (&((((_staticcall_get_AllWidgets*)(( (UWidgetTree *) _s_self )))->AllWidgets))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AllWidgets::static_get_AllWidgets(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AllWidgets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UWidget>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AllWidgets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AllWidgets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWidgetTree_Glue.get_AllWidgets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.UWidget>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AllWidgets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetTree_Glue_obj::set_AllWidgets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AllWidgets : public UWidgetTree {\n\ttypedef TArray<UWidget *> (UWidgetTree::*UHXGLUEFN) (TArray<UWidget *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AllWidgets(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AllWidgets*)(( (UWidgetTree *) _s_self )))->AllWidgets) = *::uhx::TemplateHelper< TArray<UWidget *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AllWidgets::static_set_AllWidgets(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AllWidgets(value : unreal.TArray<unreal.umg.UWidget>) : unreal.TArray<unreal.umg.UWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AllWidgets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AllWidgets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetTree_Glue.set_AllWidgets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RootWidget(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetTree_Glue_obj::get_RootWidget(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWidget * >( ( (UWidgetTree *) self )->RootWidget )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootWidget() : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootWidget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetTree_Glue.get_RootWidget(uhx_arg_0)) : unreal.umg.UWidget );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RootWidget(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetTree_Glue_obj::set_RootWidget(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWidgetTree *) self )->RootWidget = ( (UWidget *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootWidget(value : unreal.umg.UWidget) : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootWidget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootWidget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetTree_Glue.set_RootWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:typeName
  public function FindWidget<T>(?T_TP : unreal.TypeParam<T>, name : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.PPtr<T> {
    return cast null;
  }
  #else
  macro public function FindWidget(ethis:haxe.macro.Expr, args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("FindWidget", "unreal.umg.UWidgetTree", ethis, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "uhx/TypeParamGlue.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:typeName
  public function FindWidget_uhx_type<T>(?T_TP : unreal.TypeParam<T>, name : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.PPtr<T> {
    return cast null;
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindWidgetSimple(unreal::UIntPtr self, unreal::VariantPtr name);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetTree_Glue_obj::FindWidgetSimple(unreal::UIntPtr self, unreal::VariantPtr name) {\n\treturn ( (unreal::UIntPtr) (( (UWidgetTree *) self )->FindWidget(*::uhx::StructHelper< FName >::getPointer(name))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindWidgetSimple was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("FindWidget")
  public function FindWidgetSimple(name : unreal.PRef<unreal.Const<unreal.FName>>) : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindWidgetSimple");
    #end
    #if cppia
    throw "The function FindWidgetSimple was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = name;
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetTree_Glue.FindWidgetSimple(uhx_arg_0, uhx_arg_1)) : unreal.umg.UWidget );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForEachWidget(unreal::UIntPtr self, unreal::UIntPtr predicate);")
  @:glueCppCode("void uhx::glues::UWidgetTree_Glue_obj::ForEachWidget(unreal::UIntPtr self, unreal::UIntPtr predicate) {\n\t( (UWidgetTree *) self )->ForEachWidget(uhx::LambdaBinderVoid<UWidget *>(predicate));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ForEachWidget was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ForEachWidget(predicate : unreal.umg.UWidget->Void) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForEachWidget");
    #end
    #if cppia
    throw "The function ForEachWidget was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( predicate );
    uhx.glues.UWidgetTree_Glue.ForEachWidget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetTree_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetTree::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetTree.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetTree");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetTree_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
