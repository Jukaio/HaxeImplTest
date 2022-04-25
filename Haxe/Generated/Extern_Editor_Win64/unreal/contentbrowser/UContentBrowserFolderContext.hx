// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowser/ucontentbrowserfoldercontext.hx
package unreal.contentbrowser;
@:umodule("ContentBrowser")
@:glueCppIncludes("ContentBrowserMenuContexts.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserFolderContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowser.UContentBrowserFolderContext")) #end
class UContentBrowserFolderContext #if !macro extends unreal.contentbrowser.UContentBrowserMenuContext #end {
  #if !macro 
  @:uproperty
  public var NumClassPaths(get,set):Int;
  @:uproperty
  public var NumAssetPaths(get,set):Int;
  @:uproperty
  public var bNoFolderOnDisk(get,set):Bool;
  @:uproperty
  public var bCanBeModified(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserFolderContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserFolderContext", "unreal.contentbrowser.UContentBrowserFolderContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowser.UContentBrowserFolderContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowser.UContentBrowserFolderContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumClassPaths(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UContentBrowserFolderContext_Glue_obj::get_NumClassPaths(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserFolderContext *) self )->NumClassPaths;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumClassPaths() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumClassPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumClassPaths");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserFolderContext_Glue.get_NumClassPaths(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumClassPaths(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UContentBrowserFolderContext_Glue_obj::set_NumClassPaths(unreal::UIntPtr self, int value) {\n\t( (UContentBrowserFolderContext *) self )->NumClassPaths = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumClassPaths(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumClassPaths");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumClassPaths", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UContentBrowserFolderContext_Glue.set_NumClassPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumAssetPaths(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UContentBrowserFolderContext_Glue_obj::get_NumAssetPaths(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserFolderContext *) self )->NumAssetPaths;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumAssetPaths() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumAssetPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumAssetPaths");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserFolderContext_Glue.get_NumAssetPaths(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumAssetPaths(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UContentBrowserFolderContext_Glue_obj::set_NumAssetPaths(unreal::UIntPtr self, int value) {\n\t( (UContentBrowserFolderContext *) self )->NumAssetPaths = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumAssetPaths(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumAssetPaths");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumAssetPaths", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UContentBrowserFolderContext_Glue.set_NumAssetPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNoFolderOnDisk(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserFolderContext_Glue_obj::get_bNoFolderOnDisk(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserFolderContext *) self )->bNoFolderOnDisk;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNoFolderOnDisk() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNoFolderOnDisk");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNoFolderOnDisk");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserFolderContext_Glue.get_bNoFolderOnDisk(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNoFolderOnDisk(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserFolderContext_Glue_obj::set_bNoFolderOnDisk(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserFolderContext *) self )->bNoFolderOnDisk = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNoFolderOnDisk(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNoFolderOnDisk");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNoFolderOnDisk", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserFolderContext_Glue.set_bNoFolderOnDisk(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanBeModified(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UContentBrowserFolderContext_Glue_obj::get_bCanBeModified(unreal::UIntPtr self) {\n\treturn ( (UContentBrowserFolderContext *) self )->bCanBeModified;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanBeModified() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanBeModified");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanBeModified");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UContentBrowserFolderContext_Glue.get_bCanBeModified(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ContentBrowserMenuContexts.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanBeModified(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UContentBrowserFolderContext_Glue_obj::set_bCanBeModified(unreal::UIntPtr self, bool value) {\n\t( (UContentBrowserFolderContext *) self )->bCanBeModified = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanBeModified(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanBeModified");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanBeModified", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UContentBrowserFolderContext_Glue.set_bCanBeModified(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserFolderContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserFolderContext::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowser.UContentBrowserFolderContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserFolderContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserFolderContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
