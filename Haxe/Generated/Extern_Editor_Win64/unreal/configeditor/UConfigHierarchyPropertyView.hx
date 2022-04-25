// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/configeditor/uconfighierarchypropertyview.hx
package unreal.configeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("ConfigEditor")
@:glueCppIncludes("ConfigPropertyHelper.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UConfigHierarchyPropertyView_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.configeditor.UConfigHierarchyPropertyView")) #end
class UConfigHierarchyPropertyView #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var ConfigFilePropertyObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.configeditor.UPropertyConfigFileDisplayRow>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UConfigHierarchyPropertyView_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ConfigHierarchyPropertyView", "unreal.configeditor.UConfigHierarchyPropertyView");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.configeditor.UConfigHierarchyPropertyView(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.configeditor.UConfigHierarchyPropertyView {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ConfigPropertyHelper.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConfigFilePropertyObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UConfigHierarchyPropertyView_Glue_obj::get_ConfigFilePropertyObjects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UPropertyConfigFileDisplayRow *>>::fromPointer( (&(( (UConfigHierarchyPropertyView *) self )->ConfigFilePropertyObjects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConfigFilePropertyObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.configeditor.UPropertyConfigFileDisplayRow>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConfigFilePropertyObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConfigFilePropertyObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UConfigHierarchyPropertyView_Glue.get_ConfigFilePropertyObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.configeditor.UPropertyConfigFileDisplayRow>>> );
    
    #end
    
  }
  @:glueCppIncludes("ConfigPropertyHelper.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConfigFilePropertyObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UConfigHierarchyPropertyView_Glue_obj::set_ConfigFilePropertyObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UConfigHierarchyPropertyView *) self )->ConfigFilePropertyObjects = *::uhx::TemplateHelper< TArray<UPropertyConfigFileDisplayRow *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConfigFilePropertyObjects(value : unreal.TArray<unreal.configeditor.UPropertyConfigFileDisplayRow>) : unreal.TArray<unreal.configeditor.UPropertyConfigFileDisplayRow> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConfigFilePropertyObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConfigFilePropertyObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UConfigHierarchyPropertyView_Glue.set_ConfigFilePropertyObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UConfigHierarchyPropertyView_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UConfigHierarchyPropertyView::StaticClass()) );\n}")
  @:ifFeature("unreal.configeditor.UConfigHierarchyPropertyView.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ConfigHierarchyPropertyView");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UConfigHierarchyPropertyView_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
