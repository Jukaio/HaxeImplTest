// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/alembicimporter/ualembicimportfactory.hx
package unreal.alembicimporter;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("AlembicImporter")
@:glueCppIncludes("AlembicImportFactory.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAlembicImportFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.alembicimporter.UAlembicImportFactory")) #end
class UAlembicImportFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  @:uproperty
  public var bShowOption(get,set):Bool;
  /**
    
    Object used to show import options for Alembic
    
  **/
  
  @:uproperty
  public var ImportSettings(get,set):unreal.alembiclibrary.UAbcImportSettings;
  @:ifFeature("unreal.alembicimporter.UAlembicImportFactory.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("AlembicImportFactory"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("AlembicImportFactory"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AlembicImportFactory", "unreal.alembicimporter.UAlembicImportFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.alembicimporter.UAlembicImportFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.alembicimporter.UAlembicImportFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AlembicImportFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowOption(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAlembicImportFactory_Glue_obj::get_bShowOption(unreal::UIntPtr self) {\n\treturn ( (UAlembicImportFactory *) self )->bShowOption;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowOption() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAlembicImportFactory_Glue.get_bShowOption(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AlembicImportFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowOption(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAlembicImportFactory_Glue_obj::set_bShowOption(unreal::UIntPtr self, bool value) {\n\t( (UAlembicImportFactory *) self )->bShowOption = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowOption(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAlembicImportFactory_Glue.set_bShowOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AlembicImportFactory.h", "AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImportSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAlembicImportFactory_Glue_obj::get_ImportSettings(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAbcImportSettings * >( ( (UAlembicImportFactory *) self )->ImportSettings )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportSettings() : unreal.alembiclibrary.UAbcImportSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAlembicImportFactory_Glue.get_ImportSettings(uhx_arg_0)) : unreal.alembiclibrary.UAbcImportSettings );
    
    #end
    
  }
  @:glueCppIncludes("AlembicImportFactory.h", "AbcImportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ImportSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAlembicImportFactory_Glue_obj::set_ImportSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAlembicImportFactory *) self )->ImportSettings = ( (UAbcImportSettings *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportSettings(value : unreal.alembiclibrary.UAbcImportSettings) : unreal.alembiclibrary.UAbcImportSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAlembicImportFactory_Glue.set_ImportSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
