// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimcompress_removelinearkeys.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimCompress_RemoveLinearKeys_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimCompress_RemoveLinearKeys")) #end
class UAnimCompress_RemoveLinearKeys #if !macro extends unreal.UAnimCompress #end {
  #if !macro 
  /**
    
    Controls whether the final filtering step will occur, or only the retargetting after bitwise compression.
    If both this and bRetarget are false, then the linear compressor will do no better than the underlying bitwise compressor, extremely slowly.
    
  **/
  
  @:uproperty
  public var bActuallyFilterLinearKeys(get,set):Bool;
  /**
    
    true = As the animation is compressed, adjust animated nodes to compensate for compression error.
    false= Do not adjust animated nodes.
    
  **/
  
  @:uproperty
  public var bRetarget(get,set):Bool;
  /**
    
    A scale value which increases the likelihood that a bone will retain a key if it's parent also had a key at the same time position.
    Higher values can remove shaking artifacts from the animation, at the cost of compression.
    
  **/
  
  @:uproperty
  public var ParentKeyScale(get,set):cpp.Float32;
  /**
    
    Error threshold for End Effectors with Sockets attached to them.
    Typically more important bone, where we want to be less aggressive with compression.
    
  **/
  
  @:uproperty
  public var EffectorDiffSocket(get,set):cpp.Float32;
  /**
    
    As keys are tested for removal, we monitor the effects all the way down to the end effectors.
    If their position changes by more than this amount as a result of removing a key, the key will be retained.
    This value is used for the end-effectors parent, allowing tighter restrictions near the end of a skeletal chain.
    
  **/
  
  @:uproperty
  public var MinEffectorDiff(get,set):cpp.Float32;
  /**
    
    As keys are tested for removal, we monitor the effects all the way down to the end effectors.
    If their position changes by more than this amount as a result of removing a key, the key will be retained.
    This value is used for all bones except the end-effectors parent.
    
  **/
  
  @:uproperty
  public var MaxEffectorDiff(get,set):cpp.Float32;
  /**
    
    Maximum Scale difference to use when testing if an animation key may be removed. Lower values retain more keys, but yield less compression.
    
  **/
  
  @:uproperty
  public var MaxScaleDiff(get,set):cpp.Float32;
  /**
    
    Maximum angle difference to use when testing if an animation key may be removed. Lower values retain more keys, but yield less compression.
    
  **/
  
  @:uproperty
  public var MaxAngleDiff(get,set):cpp.Float32;
  /**
    
    Maximum position difference to use when testing if an animation key may be removed. Lower values retain more keys, but yield less compression.
    
  **/
  
  @:uproperty
  public var MaxPosDiff(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimCompress_RemoveLinearKeys", "unreal.UAnimCompress_RemoveLinearKeys");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimCompress_RemoveLinearKeys(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimCompress_RemoveLinearKeys {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bActuallyFilterLinearKeys(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::get_bActuallyFilterLinearKeys(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveLinearKeys *) self )->bActuallyFilterLinearKeys;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bActuallyFilterLinearKeys() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bActuallyFilterLinearKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bActuallyFilterLinearKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.get_bActuallyFilterLinearKeys(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bActuallyFilterLinearKeys(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::set_bActuallyFilterLinearKeys(unreal::UIntPtr self, bool value) {\n\t( (UAnimCompress_RemoveLinearKeys *) self )->bActuallyFilterLinearKeys = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bActuallyFilterLinearKeys(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bActuallyFilterLinearKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bActuallyFilterLinearKeys", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.set_bActuallyFilterLinearKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRetarget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::get_bRetarget(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveLinearKeys *) self )->bRetarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRetarget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRetarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRetarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.get_bRetarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRetarget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::set_bRetarget(unreal::UIntPtr self, bool value) {\n\t( (UAnimCompress_RemoveLinearKeys *) self )->bRetarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRetarget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRetarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRetarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.set_bRetarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ParentKeyScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::get_ParentKeyScale(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveLinearKeys *) self )->ParentKeyScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentKeyScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentKeyScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentKeyScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.get_ParentKeyScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParentKeyScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::set_ParentKeyScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_RemoveLinearKeys *) self )->ParentKeyScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentKeyScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentKeyScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentKeyScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.set_ParentKeyScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EffectorDiffSocket(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::get_EffectorDiffSocket(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveLinearKeys *) self )->EffectorDiffSocket;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EffectorDiffSocket() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EffectorDiffSocket");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EffectorDiffSocket");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.get_EffectorDiffSocket(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EffectorDiffSocket(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::set_EffectorDiffSocket(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_RemoveLinearKeys *) self )->EffectorDiffSocket = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EffectorDiffSocket(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EffectorDiffSocket");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EffectorDiffSocket", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.set_EffectorDiffSocket(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinEffectorDiff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::get_MinEffectorDiff(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveLinearKeys *) self )->MinEffectorDiff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinEffectorDiff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinEffectorDiff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinEffectorDiff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.get_MinEffectorDiff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinEffectorDiff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::set_MinEffectorDiff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_RemoveLinearKeys *) self )->MinEffectorDiff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinEffectorDiff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinEffectorDiff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinEffectorDiff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.set_MinEffectorDiff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxEffectorDiff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::get_MaxEffectorDiff(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveLinearKeys *) self )->MaxEffectorDiff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxEffectorDiff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxEffectorDiff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxEffectorDiff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.get_MaxEffectorDiff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxEffectorDiff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::set_MaxEffectorDiff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_RemoveLinearKeys *) self )->MaxEffectorDiff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxEffectorDiff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxEffectorDiff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxEffectorDiff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.set_MaxEffectorDiff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxScaleDiff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::get_MaxScaleDiff(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveLinearKeys *) self )->MaxScaleDiff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxScaleDiff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxScaleDiff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxScaleDiff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.get_MaxScaleDiff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxScaleDiff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::set_MaxScaleDiff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_RemoveLinearKeys *) self )->MaxScaleDiff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxScaleDiff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxScaleDiff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxScaleDiff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.set_MaxScaleDiff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAngleDiff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::get_MaxAngleDiff(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveLinearKeys *) self )->MaxAngleDiff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxAngleDiff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxAngleDiff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxAngleDiff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.get_MaxAngleDiff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAngleDiff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::set_MaxAngleDiff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_RemoveLinearKeys *) self )->MaxAngleDiff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxAngleDiff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxAngleDiff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxAngleDiff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.set_MaxAngleDiff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxPosDiff(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::get_MaxPosDiff(unreal::UIntPtr self) {\n\treturn ( (UAnimCompress_RemoveLinearKeys *) self )->MaxPosDiff;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPosDiff() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPosDiff");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPosDiff");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.get_MaxPosDiff(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimCompress_RemoveLinearKeys.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPosDiff(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::set_MaxPosDiff(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimCompress_RemoveLinearKeys *) self )->MaxPosDiff = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPosDiff(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPosDiff");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPosDiff", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.set_MaxPosDiff(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimCompress_RemoveLinearKeys_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimCompress_RemoveLinearKeys::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimCompress_RemoveLinearKeys.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimCompress_RemoveLinearKeys");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimCompress_RemoveLinearKeys_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
