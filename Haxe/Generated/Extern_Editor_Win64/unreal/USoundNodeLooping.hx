// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodelooping.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Defines how a sound loops; either indefinitely, or for a set number of times.
  Note: The Looping node should only be used for logical or procedural looping such as introducing a delay.
  These sounds will not be played seamlessly. If you want a sound to loop seamlessly and indefinitely,
  use the Looping flag on the Wave Player node for that sound.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeLooping.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeLooping_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeLooping")) #end
class USoundNodeLooping #if !macro extends unreal.USoundNode #end {
  #if !macro 
  /**
    
    If enabled, the node will continue to loop indefinitely regardless of the Loop Count value.
    
  **/
  
  @:uproperty
  public var bLoopIndefinitely(get,set):Bool;
  /**
    
    The amount of times to loop
    
  **/
  
  @:uproperty
  public var LoopCount(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeLooping_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeLooping", "unreal.USoundNodeLooping");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeLooping(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeLooping {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeLooping.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLoopIndefinitely(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USoundNodeLooping_Glue_obj::get_bLoopIndefinitely(unreal::UIntPtr self) {\n\treturn ( (USoundNodeLooping *) self )->bLoopIndefinitely;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLoopIndefinitely() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLoopIndefinitely");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLoopIndefinitely");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeLooping_Glue.get_bLoopIndefinitely(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeLooping.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLoopIndefinitely(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USoundNodeLooping_Glue_obj::set_bLoopIndefinitely(unreal::UIntPtr self, bool value) {\n\t( (USoundNodeLooping *) self )->bLoopIndefinitely = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLoopIndefinitely(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLoopIndefinitely");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLoopIndefinitely", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USoundNodeLooping_Glue.set_bLoopIndefinitely(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeLooping.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LoopCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundNodeLooping_Glue_obj::get_LoopCount(unreal::UIntPtr self) {\n\treturn ( (USoundNodeLooping *) self )->LoopCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoopCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoopCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoopCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeLooping_Glue.get_LoopCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeLooping.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoopCount(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundNodeLooping_Glue_obj::set_LoopCount(unreal::UIntPtr self, int value) {\n\t( (USoundNodeLooping *) self )->LoopCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoopCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoopCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoopCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundNodeLooping_Glue.set_LoopCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeLooping_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeLooping::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeLooping.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeLooping");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeLooping_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
