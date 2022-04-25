// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ufbxfactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UFbxFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UFbxFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UFbxFactory")) #end
class UFbxFactory #if !macro extends unreal.editor.UFactory #end {
  #if !macro 
  /**
    
    Prevent garbage collection of original when overriding ImportUI property
    
  **/
  
  @:uproperty
  public var OriginalImportUI(get,set):unreal.editor.UFbxImportUI;
  @:uproperty
  public var ImportUI(get,set):unreal.editor.UFbxImportUI;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFbxFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FbxFactory", "unreal.editor.UFbxFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UFbxFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UFbxFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Factories/FbxFactory.h", "Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OriginalImportUI(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxFactory_Glue_obj::get_OriginalImportUI(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxImportUI * >( ( (UFbxFactory *) self )->OriginalImportUI )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginalImportUI() : unreal.editor.UFbxImportUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginalImportUI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginalImportUI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxFactory_Glue.get_OriginalImportUI(uhx_arg_0)) : unreal.editor.UFbxImportUI );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxFactory.h", "Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OriginalImportUI(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxFactory_Glue_obj::set_OriginalImportUI(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxFactory *) self )->OriginalImportUI = ( (UFbxImportUI *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginalImportUI(value : unreal.editor.UFbxImportUI) : unreal.editor.UFbxImportUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginalImportUI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginalImportUI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxFactory_Glue.set_OriginalImportUI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxFactory.h", "Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImportUI(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxFactory_Glue_obj::get_ImportUI(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFbxImportUI * >( ( (UFbxFactory *) self )->ImportUI )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportUI() : unreal.editor.UFbxImportUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportUI");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportUI");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxFactory_Glue.get_ImportUI(uhx_arg_0)) : unreal.editor.UFbxImportUI );
    
    #end
    
  }
  @:glueCppIncludes("Factories/FbxFactory.h", "Factories/FbxImportUI.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ImportUI(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFbxFactory_Glue_obj::set_ImportUI(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFbxFactory *) self )->ImportUI = ( (UFbxImportUI *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportUI(value : unreal.editor.UFbxImportUI) : unreal.editor.UFbxImportUI {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportUI");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportUI", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFbxFactory_Glue.set_ImportUI(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFbxFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFbxFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UFbxFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FbxFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFbxFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
