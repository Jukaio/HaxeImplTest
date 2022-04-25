// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucsvimportfactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/CSVImportFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCSVImportFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCSVImportFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCSVImportFactory")) #end
class UCSVImportFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    Temporary data table to use to display import options
    
  **/
  
  @:uproperty
  public var DataTableImportOptions(get,set):unreal.UDataTable;
  @:uproperty
  public var AutomatedImportSettings(get,set):unreal.PPtr<unreal.editor.FCSVImportSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCSVImportFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CSVImportFactory", "unreal.editor.UCSVImportFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCSVImportFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCSVImportFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/CSVImportFactory.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DataTableImportOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCSVImportFactory_Glue_obj::get_DataTableImportOptions(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UDataTable * >( ( (UCSVImportFactory *) self )->DataTableImportOptions )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DataTableImportOptions() : unreal.UDataTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DataTableImportOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DataTableImportOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCSVImportFactory_Glue.get_DataTableImportOptions(uhx_arg_0)) : unreal.UDataTable );
    
    #end
    
  }
  @:glueCppIncludes("Factories/CSVImportFactory.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DataTableImportOptions(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCSVImportFactory_Glue_obj::set_DataTableImportOptions(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCSVImportFactory *) self )->DataTableImportOptions = ( (UDataTable *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DataTableImportOptions(value : unreal.UDataTable) : unreal.UDataTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DataTableImportOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DataTableImportOptions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UCSVImportFactory_Glue.set_DataTableImportOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/CSVImportFactory.h", "uhx/Wrapper.h", "Classes/Factories/CSVImportFactory.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutomatedImportSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCSVImportFactory_Glue_obj::get_AutomatedImportSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCSVImportFactory *) self )->AutomatedImportSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutomatedImportSettings() : unreal.PPtr<unreal.editor.FCSVImportSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutomatedImportSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutomatedImportSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.editor.FCSVImportSettings.fromPointer( uhx.glues.UCSVImportFactory_Glue.get_AutomatedImportSettings(uhx_arg_0) ) : unreal.PPtr<unreal.editor.FCSVImportSettings> );
    
    #end
    
  }
  @:glueCppIncludes("Factories/CSVImportFactory.h", "uhx/Wrapper.h", "Classes/Factories/CSVImportFactory.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutomatedImportSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCSVImportFactory_Glue_obj::set_AutomatedImportSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCSVImportFactory *) self )->AutomatedImportSettings = *::uhx::StructHelper< FCSVImportSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutomatedImportSettings(value : unreal.editor.FCSVImportSettings) : unreal.editor.FCSVImportSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutomatedImportSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutomatedImportSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCSVImportFactory_Glue.set_AutomatedImportSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCSVImportFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCSVImportFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCSVImportFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CSVImportFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCSVImportFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
