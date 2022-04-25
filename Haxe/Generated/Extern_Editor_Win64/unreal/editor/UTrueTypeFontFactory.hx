// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/utruetypefontfactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/TrueTypeFontFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UTrueTypeFontFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UTrueTypeFontFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UTrueTypeFontFactory")) #end
class UTrueTypeFontFactory #if !macro extends unreal.editor.UTextureFactory #end {
  #if !macro 
  /**
    
    True if a font was selected during the non-legacy creation process
    
  **/
  
  @:uproperty
  public var bFontSelected(get,set):Bool;
  /**
    
    True when the font dialog was shown for this factory during the non-legacy creation process
    
  **/
  
  @:uproperty
  public var bPropertiesConfigured(get,set):Bool;
  /**
    
    Import options for the font
    
  **/
  
  @:uproperty
  public var ImportOptions(get,set):unreal.UFontImportOptions;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTrueTypeFontFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TrueTypeFontFactory", "unreal.editor.UTrueTypeFontFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UTrueTypeFontFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UTrueTypeFontFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/TrueTypeFontFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFontSelected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTrueTypeFontFactory_Glue_obj::get_bFontSelected(unreal::UIntPtr self) {\n\treturn ( (UTrueTypeFontFactory *) self )->bFontSelected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFontSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFontSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFontSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTrueTypeFontFactory_Glue.get_bFontSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TrueTypeFontFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFontSelected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTrueTypeFontFactory_Glue_obj::set_bFontSelected(unreal::UIntPtr self, bool value) {\n\t( (UTrueTypeFontFactory *) self )->bFontSelected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFontSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFontSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFontSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTrueTypeFontFactory_Glue.set_bFontSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TrueTypeFontFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPropertiesConfigured(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTrueTypeFontFactory_Glue_obj::get_bPropertiesConfigured(unreal::UIntPtr self) {\n\treturn ( (UTrueTypeFontFactory *) self )->bPropertiesConfigured;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPropertiesConfigured() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPropertiesConfigured");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPropertiesConfigured");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTrueTypeFontFactory_Glue.get_bPropertiesConfigured(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Factories/TrueTypeFontFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPropertiesConfigured(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTrueTypeFontFactory_Glue_obj::set_bPropertiesConfigured(unreal::UIntPtr self, bool value) {\n\t( (UTrueTypeFontFactory *) self )->bPropertiesConfigured = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPropertiesConfigured(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPropertiesConfigured");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPropertiesConfigured", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTrueTypeFontFactory_Glue.set_bPropertiesConfigured(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/TrueTypeFontFactory.h", "Engine/FontImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImportOptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTrueTypeFontFactory_Glue_obj::get_ImportOptions(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFontImportOptions * >( ( (UTrueTypeFontFactory *) self )->ImportOptions )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportOptions() : unreal.UFontImportOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportOptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportOptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTrueTypeFontFactory_Glue.get_ImportOptions(uhx_arg_0)) : unreal.UFontImportOptions );
    
    #end
    
  }
  @:glueCppIncludes("Factories/TrueTypeFontFactory.h", "Engine/FontImportOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ImportOptions(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UTrueTypeFontFactory_Glue_obj::set_ImportOptions(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UTrueTypeFontFactory *) self )->ImportOptions = ( (UFontImportOptions *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportOptions(value : unreal.UFontImportOptions) : unreal.UFontImportOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportOptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportOptions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UTrueTypeFontFactory_Glue.set_ImportOptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTrueTypeFontFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTrueTypeFontFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UTrueTypeFontFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TrueTypeFontFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTrueTypeFontFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
