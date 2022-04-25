// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpainteditormode/uimportvertexcoloroptions.hx
package unreal.meshpainteditormode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("MeshPaintEditorMode")
@:glueCppIncludes("Private/ImportVertexColorOptions.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UImportVertexColorOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpainteditormode.UImportVertexColorOptions")) #end
class UImportVertexColorOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var bCanImportToInstance(get,set):Bool;
  /**
    
    Whether or not to import the Vertex Colors to Mesh Component instance or the underlying Static Mesh
    
  **/
  
  @:uproperty
  public var bImportToInstance(get,set):Bool;
  /**
    
    Alpha Texture Channel
    
  **/
  
  @:uproperty
  public var bAlpha(get,set):Bool;
  /**
    
    Green Texture Channel
    
  **/
  
  @:uproperty
  public var bGreen(get,set):Bool;
  /**
    
    Blue Texture Channel
    
  **/
  
  @:uproperty
  public var bBlue(get,set):Bool;
  /**
    
    Red Texture Channel
    
  **/
  
  @:uproperty
  public var bRed(get,set):Bool;
  /**
    
    LOD Index to import the Vertex Colors to
    
  **/
  
  @:uproperty
  public var LODIndex(get,set):Int;
  /**
    
    Texture Coordinate Channel to use for Sampling the Texture
    
  **/
  
  @:uproperty
  public var UVIndex(get,set):Int;
  @:ifFeature("unreal.meshpainteditormode.UImportVertexColorOptions.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ImportVertexColorOptions"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ImportVertexColorOptions"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ImportVertexColorOptions", "unreal.meshpainteditormode.UImportVertexColorOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpainteditormode.UImportVertexColorOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpainteditormode.UImportVertexColorOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanImportToInstance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UImportVertexColorOptions_Glue_obj::get_bCanImportToInstance(unreal::UIntPtr self) {\n\treturn ( (UImportVertexColorOptions *) self )->bCanImportToInstance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanImportToInstance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanImportToInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanImportToInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImportVertexColorOptions_Glue.get_bCanImportToInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanImportToInstance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UImportVertexColorOptions_Glue_obj::set_bCanImportToInstance(unreal::UIntPtr self, bool value) {\n\t( (UImportVertexColorOptions *) self )->bCanImportToInstance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanImportToInstance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanImportToInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanImportToInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UImportVertexColorOptions_Glue.set_bCanImportToInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportToInstance(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UImportVertexColorOptions_Glue_obj::get_bImportToInstance(unreal::UIntPtr self) {\n\treturn ( (UImportVertexColorOptions *) self )->bImportToInstance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportToInstance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportToInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportToInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImportVertexColorOptions_Glue.get_bImportToInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportToInstance(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UImportVertexColorOptions_Glue_obj::set_bImportToInstance(unreal::UIntPtr self, bool value) {\n\t( (UImportVertexColorOptions *) self )->bImportToInstance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportToInstance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportToInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportToInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UImportVertexColorOptions_Glue.set_bImportToInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlpha(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UImportVertexColorOptions_Glue_obj::get_bAlpha(unreal::UIntPtr self) {\n\treturn ( (UImportVertexColorOptions *) self )->bAlpha;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlpha() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlpha");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImportVertexColorOptions_Glue.get_bAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlpha(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UImportVertexColorOptions_Glue_obj::set_bAlpha(unreal::UIntPtr self, bool value) {\n\t( (UImportVertexColorOptions *) self )->bAlpha = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlpha(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UImportVertexColorOptions_Glue.set_bAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGreen(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UImportVertexColorOptions_Glue_obj::get_bGreen(unreal::UIntPtr self) {\n\treturn ( (UImportVertexColorOptions *) self )->bGreen;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGreen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGreen");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGreen");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImportVertexColorOptions_Glue.get_bGreen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGreen(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UImportVertexColorOptions_Glue_obj::set_bGreen(unreal::UIntPtr self, bool value) {\n\t( (UImportVertexColorOptions *) self )->bGreen = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGreen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGreen");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGreen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UImportVertexColorOptions_Glue.set_bGreen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBlue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UImportVertexColorOptions_Glue_obj::get_bBlue(unreal::UIntPtr self) {\n\treturn ( (UImportVertexColorOptions *) self )->bBlue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBlue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBlue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBlue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImportVertexColorOptions_Glue.get_bBlue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBlue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UImportVertexColorOptions_Glue_obj::set_bBlue(unreal::UIntPtr self, bool value) {\n\t( (UImportVertexColorOptions *) self )->bBlue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBlue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBlue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBlue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UImportVertexColorOptions_Glue.set_bBlue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UImportVertexColorOptions_Glue_obj::get_bRed(unreal::UIntPtr self) {\n\treturn ( (UImportVertexColorOptions *) self )->bRed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImportVertexColorOptions_Glue.get_bRed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UImportVertexColorOptions_Glue_obj::set_bRed(unreal::UIntPtr self, bool value) {\n\t( (UImportVertexColorOptions *) self )->bRed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UImportVertexColorOptions_Glue.set_bRed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UImportVertexColorOptions_Glue_obj::get_LODIndex(unreal::UIntPtr self) {\n\treturn ( (UImportVertexColorOptions *) self )->LODIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImportVertexColorOptions_Glue.get_LODIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UImportVertexColorOptions_Glue_obj::set_LODIndex(unreal::UIntPtr self, int value) {\n\t( (UImportVertexColorOptions *) self )->LODIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UImportVertexColorOptions_Glue.set_LODIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UVIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UImportVertexColorOptions_Glue_obj::get_UVIndex(unreal::UIntPtr self) {\n\treturn ( (UImportVertexColorOptions *) self )->UVIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UVIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UVIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UVIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UImportVertexColorOptions_Glue.get_UVIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ImportVertexColorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UVIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UImportVertexColorOptions_Glue_obj::set_UVIndex(unreal::UIntPtr self, int value) {\n\t( (UImportVertexColorOptions *) self )->UVIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UVIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UVIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UVIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UImportVertexColorOptions_Glue.set_UVIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
