// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcompress_removeeverysecondkey.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCompress_RemoveEverySecondKey.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCompress_RemoveEverySecondKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCompress_RemoveEverySecondKey")) #end
class UAnimCompress_RemoveEverySecondKey #if !macro extends unreal.UAnimCompress #end {
  #if !macro 
  /**
    
    If bStartAtSecondKey is true, remove keys 1,3,5,etc.
    If bStartAtSecondKey is false, remove keys 0,2,4,etc.
    
  **/
  
  @:uproperty
  public var bStartAtSecondKey(get,set):Bool;
  /**
    
    Animations with fewer than MinKeys will not lose any keys.
    
  **/
  
  @:uproperty
  public var MinKeys(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimCompress_RemoveEverySecondKey_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCompress_RemoveEverySecondKey", "unreal.UAnimCompress_RemoveEverySecondKey");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCompress_RemoveEverySecondKey(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCompress_RemoveEverySecondKey {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveEverySecondKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStartAtSecondKey(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimCompress_RemoveEverySecondKey_Glue_obj::get_bStartAtSecondKey(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveEverySecondKey *) self )->bStartAtSecondKey;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStartAtSecondKey() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStartAtSecondKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStartAtSecondKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveEverySecondKey_Glue.get_bStartAtSecondKey(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveEverySecondKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStartAtSecondKey(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveEverySecondKey_Glue_obj::set_bStartAtSecondKey(unreal::UIntPtr self, bool value) {\n\t( (UAnimCompress_RemoveEverySecondKey *) self )->bStartAtSecondKey = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStartAtSecondKey(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStartAtSecondKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStartAtSecondKey", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimCompress_RemoveEverySecondKey_Glue.set_bStartAtSecondKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveEverySecondKey.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinKeys(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimCompress_RemoveEverySecondKey_Glue_obj::get_MinKeys(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveEverySecondKey *) self )->MinKeys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinKeys() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveEverySecondKey_Glue.get_MinKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveEverySecondKey.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinKeys(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveEverySecondKey_Glue_obj::set_MinKeys(unreal::UIntPtr self, int value) {\n\t( (UAnimCompress_RemoveEverySecondKey *) self )->MinKeys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinKeys(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinKeys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimCompress_RemoveEverySecondKey_Glue.set_MinKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCompress_RemoveEverySecondKey_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimCompress_RemoveEverySecondKey::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimCompress_RemoveEverySecondKey.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimCompress_RemoveEverySecondKey");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCompress_RemoveEverySecondKey_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
