// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uintserialization.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/IntSerialization.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UIntSerialization_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UIntSerialization")) #end
class UIntSerialization #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var SignedInt32Variable(get,set):Int;
  /**
    
    Existing types
    
  **/
  
  @:uproperty
  public var UnsignedInt8Variable(get,set):cpp.UInt8;
  @:uproperty
  public var SignedInt64Variable(get,set):unreal.Int64;
  @:uproperty
  public var SignedInt16Variable(get,set):cpp.Int16;
  @:uproperty
  public var SignedInt8Variable(get,set):cpp.Int8;
  @:uproperty
  public var UnsignedInt64Variable(get,set):unreal.FakeUInt64;
  @:uproperty
  public var UnsignedInt32Variable(get,set):unreal.FakeUInt32;
  /**
    
    New types
    
  **/
  
  @:uproperty
  public var UnsignedInt16Variable(get,set):cpp.UInt16;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UIntSerialization_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("IntSerialization", "unreal.UIntSerialization");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UIntSerialization(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UIntSerialization {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SignedInt32Variable(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UIntSerialization_Glue_obj::get_SignedInt32Variable(unreal::UIntPtr self) {\n\treturn ( (UIntSerialization *) self )->SignedInt32Variable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SignedInt32Variable() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SignedInt32Variable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SignedInt32Variable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIntSerialization_Glue.get_SignedInt32Variable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SignedInt32Variable(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UIntSerialization_Glue_obj::set_SignedInt32Variable(unreal::UIntPtr self, int value) {\n\t( (UIntSerialization *) self )->SignedInt32Variable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SignedInt32Variable(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SignedInt32Variable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SignedInt32Variable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UIntSerialization_Glue.set_SignedInt32Variable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_UnsignedInt8Variable(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UIntSerialization_Glue_obj::get_UnsignedInt8Variable(unreal::UIntPtr self) {\n\treturn ( (UIntSerialization *) self )->UnsignedInt8Variable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnsignedInt8Variable() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnsignedInt8Variable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnsignedInt8Variable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIntSerialization_Glue.get_UnsignedInt8Variable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UnsignedInt8Variable(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::UIntSerialization_Glue_obj::set_UnsignedInt8Variable(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (UIntSerialization *) self )->UnsignedInt8Variable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnsignedInt8Variable(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnsignedInt8Variable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnsignedInt8Variable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.UIntSerialization_Glue.set_UnsignedInt8Variable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_SignedInt64Variable(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::UIntSerialization_Glue_obj::get_SignedInt64Variable(unreal::UIntPtr self) {\n\treturn ( (UIntSerialization *) self )->SignedInt64Variable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SignedInt64Variable() : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SignedInt64Variable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SignedInt64Variable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UIntSerialization_Glue.get_SignedInt64Variable(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SignedInt64Variable(unreal::UIntPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::UIntSerialization_Glue_obj::set_SignedInt64Variable(unreal::UIntPtr self, cpp::Int64 value) {\n\t( (UIntSerialization *) self )->SignedInt64Variable = ((int64) (value));\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SignedInt64Variable(value : unreal.Int64) : unreal.Int64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SignedInt64Variable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SignedInt64Variable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.Int64 = (cast (value) : cpp.Int64);
    uhx.glues.UIntSerialization_Glue.set_SignedInt64Variable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int16 get_SignedInt16Variable(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int16 uhx::glues::UIntSerialization_Glue_obj::get_SignedInt16Variable(unreal::UIntPtr self) {\n\treturn ( (UIntSerialization *) self )->SignedInt16Variable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SignedInt16Variable() : cpp.Int16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SignedInt16Variable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SignedInt16Variable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIntSerialization_Glue.get_SignedInt16Variable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SignedInt16Variable(unreal::UIntPtr self, cpp::Int16 value);")
  @:glueCppCode("void uhx::glues::UIntSerialization_Glue_obj::set_SignedInt16Variable(unreal::UIntPtr self, cpp::Int16 value) {\n\t( (UIntSerialization *) self )->SignedInt16Variable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SignedInt16Variable(value : cpp.Int16) : cpp.Int16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SignedInt16Variable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SignedInt16Variable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Int16 = value;
    uhx.glues.UIntSerialization_Glue.set_SignedInt16Variable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int8 get_SignedInt8Variable(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int8 uhx::glues::UIntSerialization_Glue_obj::get_SignedInt8Variable(unreal::UIntPtr self) {\n\treturn ( (UIntSerialization *) self )->SignedInt8Variable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SignedInt8Variable() : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SignedInt8Variable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SignedInt8Variable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIntSerialization_Glue.get_SignedInt8Variable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SignedInt8Variable(unreal::UIntPtr self, cpp::Int8 value);")
  @:glueCppCode("void uhx::glues::UIntSerialization_Glue_obj::set_SignedInt8Variable(unreal::UIntPtr self, cpp::Int8 value) {\n\t( (UIntSerialization *) self )->SignedInt8Variable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SignedInt8Variable(value : cpp.Int8) : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SignedInt8Variable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SignedInt8Variable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Int8 = value;
    uhx.glues.UIntSerialization_Glue.set_SignedInt8Variable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_UnsignedInt64Variable(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::UIntSerialization_Glue_obj::get_UnsignedInt64Variable(unreal::UIntPtr self) {\n\treturn ( (UIntSerialization *) self )->UnsignedInt64Variable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnsignedInt64Variable() : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnsignedInt64Variable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnsignedInt64Variable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UIntSerialization_Glue.get_UnsignedInt64Variable(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UnsignedInt64Variable(unreal::UIntPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::UIntSerialization_Glue_obj::set_UnsignedInt64Variable(unreal::UIntPtr self, cpp::Int64 value) {\n\t( (UIntSerialization *) self )->UnsignedInt64Variable = ((uint64) (value));\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnsignedInt64Variable(value : unreal.FakeUInt64) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnsignedInt64Variable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnsignedInt64Variable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.UIntSerialization_Glue.set_UnsignedInt64Variable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_UnsignedInt32Variable(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UIntSerialization_Glue_obj::get_UnsignedInt32Variable(unreal::UIntPtr self) {\n\treturn ( (UIntSerialization *) self )->UnsignedInt32Variable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnsignedInt32Variable() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnsignedInt32Variable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnsignedInt32Variable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UIntSerialization_Glue.get_UnsignedInt32Variable(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UnsignedInt32Variable(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UIntSerialization_Glue_obj::set_UnsignedInt32Variable(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UIntSerialization *) self )->UnsignedInt32Variable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnsignedInt32Variable(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnsignedInt32Variable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnsignedInt32Variable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UIntSerialization_Glue.set_UnsignedInt32Variable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt16 get_UnsignedInt16Variable(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt16 uhx::glues::UIntSerialization_Glue_obj::get_UnsignedInt16Variable(unreal::UIntPtr self) {\n\treturn ( (UIntSerialization *) self )->UnsignedInt16Variable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnsignedInt16Variable() : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnsignedInt16Variable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnsignedInt16Variable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UIntSerialization_Glue.get_UnsignedInt16Variable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/IntSerialization.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UnsignedInt16Variable(unreal::UIntPtr self, cpp::UInt16 value);")
  @:glueCppCode("void uhx::glues::UIntSerialization_Glue_obj::set_UnsignedInt16Variable(unreal::UIntPtr self, cpp::UInt16 value) {\n\t( (UIntSerialization *) self )->UnsignedInt16Variable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnsignedInt16Variable(value : cpp.UInt16) : cpp.UInt16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnsignedInt16Variable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnsignedInt16Variable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt16 = value;
    uhx.glues.UIntSerialization_Glue.set_UnsignedInt16Variable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UIntSerialization_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UIntSerialization::StaticClass()) );\n}")
  @:ifFeature("unreal.UIntSerialization.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("IntSerialization");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UIntSerialization_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
