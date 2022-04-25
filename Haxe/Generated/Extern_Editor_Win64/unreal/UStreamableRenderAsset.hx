// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ustreamablerenderasset.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/StreamableRenderAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UStreamableRenderAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UStreamableRenderAsset")) #end
class UStreamableRenderAsset #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    When forced fully resident, ignores the streaming mip bias used to accommodate memory constraints.
    
  **/
  
  @:uproperty
  public var bIgnoreStreamingMipBias(get,set):Bool;
  /**
    
    Override whether to fully stream even if texture hasn't been rendered.
    
  **/
  
  @:uproperty
  public var bForceMiplevelsToBeResident(get,set):Bool;
  /**
    
    Whether some mips might be streamed soon. If false, the texture is not planned resolution will be stable.
    
  **/
  
  @:uproperty
  public var bHasStreamingUpdatePending(get,set):Bool;
  /**
    
    Global and serialized version of ForceMiplevelsToBeResident.
    
  **/
  
  @:uproperty
  public var bGlobalForceMipLevelsToBeResident(get,set):Bool;
  @:uproperty
  public var NeverStream(get,set):Bool;
  /**
    
    Cached combined group and texture LOD bias to use.
    
  **/
  
  @:uproperty
  private var CachedCombinedLODBias(get,set):Int;
  /**
    
    FStreamingRenderAsset index used by the texture streaming system.
    
  **/
  
  @:uproperty
  private var StreamingIndex(get,set):Int;
  /**
    
    Number of mip-levels to use for cinematic quality.
    
  **/
  
  @:uproperty
  public var NumCinematicMipLevels(get,set):Int;
  /**
    
    WorldSettings timestamp that tells the streamer to force all miplevels to be resident up until that time.
    
  **/
  
  @:uproperty
  private var ForceMipLevelsToBeResidentTimestamp(get,set):Float;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UStreamableRenderAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("StreamableRenderAsset", "unreal.UStreamableRenderAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UStreamableRenderAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UStreamableRenderAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreStreamingMipBias(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStreamableRenderAsset_Glue_obj::get_bIgnoreStreamingMipBias(unreal::UIntPtr self) {\n\treturn ( (UStreamableRenderAsset *) self )->bIgnoreStreamingMipBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreStreamingMipBias() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreStreamingMipBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreStreamingMipBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamableRenderAsset_Glue.get_bIgnoreStreamingMipBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreStreamingMipBias(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStreamableRenderAsset_Glue_obj::set_bIgnoreStreamingMipBias(unreal::UIntPtr self, bool value) {\n\t( (UStreamableRenderAsset *) self )->bIgnoreStreamingMipBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreStreamingMipBias(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreStreamingMipBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreStreamingMipBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStreamableRenderAsset_Glue.set_bIgnoreStreamingMipBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceMiplevelsToBeResident(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStreamableRenderAsset_Glue_obj::get_bForceMiplevelsToBeResident(unreal::UIntPtr self) {\n\treturn ( (UStreamableRenderAsset *) self )->bForceMiplevelsToBeResident;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceMiplevelsToBeResident() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceMiplevelsToBeResident");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceMiplevelsToBeResident");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamableRenderAsset_Glue.get_bForceMiplevelsToBeResident(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceMiplevelsToBeResident(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStreamableRenderAsset_Glue_obj::set_bForceMiplevelsToBeResident(unreal::UIntPtr self, bool value) {\n\t( (UStreamableRenderAsset *) self )->bForceMiplevelsToBeResident = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceMiplevelsToBeResident(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceMiplevelsToBeResident");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceMiplevelsToBeResident", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStreamableRenderAsset_Glue.set_bForceMiplevelsToBeResident(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasStreamingUpdatePending(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStreamableRenderAsset_Glue_obj::get_bHasStreamingUpdatePending(unreal::UIntPtr self) {\n\treturn ( (UStreamableRenderAsset *) self )->bHasStreamingUpdatePending;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasStreamingUpdatePending() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasStreamingUpdatePending");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasStreamingUpdatePending");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamableRenderAsset_Glue.get_bHasStreamingUpdatePending(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasStreamingUpdatePending(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStreamableRenderAsset_Glue_obj::set_bHasStreamingUpdatePending(unreal::UIntPtr self, bool value) {\n\t( (UStreamableRenderAsset *) self )->bHasStreamingUpdatePending = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasStreamingUpdatePending(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasStreamingUpdatePending");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasStreamingUpdatePending", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStreamableRenderAsset_Glue.set_bHasStreamingUpdatePending(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGlobalForceMipLevelsToBeResident(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStreamableRenderAsset_Glue_obj::get_bGlobalForceMipLevelsToBeResident(unreal::UIntPtr self) {\n\treturn ( (UStreamableRenderAsset *) self )->bGlobalForceMipLevelsToBeResident;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGlobalForceMipLevelsToBeResident() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGlobalForceMipLevelsToBeResident");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGlobalForceMipLevelsToBeResident");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamableRenderAsset_Glue.get_bGlobalForceMipLevelsToBeResident(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGlobalForceMipLevelsToBeResident(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStreamableRenderAsset_Glue_obj::set_bGlobalForceMipLevelsToBeResident(unreal::UIntPtr self, bool value) {\n\t( (UStreamableRenderAsset *) self )->bGlobalForceMipLevelsToBeResident = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGlobalForceMipLevelsToBeResident(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGlobalForceMipLevelsToBeResident");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGlobalForceMipLevelsToBeResident", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStreamableRenderAsset_Glue.set_bGlobalForceMipLevelsToBeResident(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_NeverStream(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UStreamableRenderAsset_Glue_obj::get_NeverStream(unreal::UIntPtr self) {\n\treturn ( (UStreamableRenderAsset *) self )->NeverStream;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NeverStream() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NeverStream");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NeverStream");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamableRenderAsset_Glue.get_NeverStream(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NeverStream(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UStreamableRenderAsset_Glue_obj::set_NeverStream(unreal::UIntPtr self, bool value) {\n\t( (UStreamableRenderAsset *) self )->NeverStream = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NeverStream(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NeverStream");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NeverStream", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UStreamableRenderAsset_Glue.set_NeverStream(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CachedCombinedLODBias(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStreamableRenderAsset_Glue_obj::get_CachedCombinedLODBias(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CachedCombinedLODBias : public UStreamableRenderAsset {\n\ttypedef int32 (UStreamableRenderAsset::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_CachedCombinedLODBias(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_CachedCombinedLODBias*)(( (UStreamableRenderAsset *) _s_self )))->CachedCombinedLODBias);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CachedCombinedLODBias::static_get_CachedCombinedLODBias(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedCombinedLODBias() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedCombinedLODBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedCombinedLODBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamableRenderAsset_Glue.get_CachedCombinedLODBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CachedCombinedLODBias(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStreamableRenderAsset_Glue_obj::set_CachedCombinedLODBias(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CachedCombinedLODBias : public UStreamableRenderAsset {\n\ttypedef int32 (UStreamableRenderAsset::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_CachedCombinedLODBias(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_CachedCombinedLODBias*)(( (UStreamableRenderAsset *) _s_self )))->CachedCombinedLODBias) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CachedCombinedLODBias::static_set_CachedCombinedLODBias(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedCombinedLODBias(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedCombinedLODBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedCombinedLODBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStreamableRenderAsset_Glue.set_CachedCombinedLODBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StreamingIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStreamableRenderAsset_Glue_obj::get_StreamingIndex(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_StreamingIndex : public UStreamableRenderAsset {\n\ttypedef int32 (UStreamableRenderAsset::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_StreamingIndex(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_StreamingIndex*)(( (UStreamableRenderAsset *) _s_self )))->StreamingIndex);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_StreamingIndex::static_get_StreamingIndex(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StreamingIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StreamingIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StreamingIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamableRenderAsset_Glue.get_StreamingIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StreamingIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStreamableRenderAsset_Glue_obj::set_StreamingIndex(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_StreamingIndex : public UStreamableRenderAsset {\n\ttypedef int32 (UStreamableRenderAsset::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_StreamingIndex(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_StreamingIndex*)(( (UStreamableRenderAsset *) _s_self )))->StreamingIndex) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_StreamingIndex::static_set_StreamingIndex(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StreamingIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StreamingIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StreamingIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStreamableRenderAsset_Glue.set_StreamingIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumCinematicMipLevels(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UStreamableRenderAsset_Glue_obj::get_NumCinematicMipLevels(unreal::UIntPtr self) {\n\treturn ( (UStreamableRenderAsset *) self )->NumCinematicMipLevels;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumCinematicMipLevels() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumCinematicMipLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumCinematicMipLevels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamableRenderAsset_Glue.get_NumCinematicMipLevels(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumCinematicMipLevels(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UStreamableRenderAsset_Glue_obj::set_NumCinematicMipLevels(unreal::UIntPtr self, int value) {\n\t( (UStreamableRenderAsset *) self )->NumCinematicMipLevels = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumCinematicMipLevels(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumCinematicMipLevels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumCinematicMipLevels", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UStreamableRenderAsset_Glue.set_NumCinematicMipLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_ForceMipLevelsToBeResidentTimestamp(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::UStreamableRenderAsset_Glue_obj::get_ForceMipLevelsToBeResidentTimestamp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ForceMipLevelsToBeResidentTimestamp : public UStreamableRenderAsset {\n\ttypedef double (UStreamableRenderAsset::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic Float static_get_ForceMipLevelsToBeResidentTimestamp(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ForceMipLevelsToBeResidentTimestamp*)(( (UStreamableRenderAsset *) _s_self )))->ForceMipLevelsToBeResidentTimestamp);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ForceMipLevelsToBeResidentTimestamp::static_get_ForceMipLevelsToBeResidentTimestamp(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForceMipLevelsToBeResidentTimestamp() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForceMipLevelsToBeResidentTimestamp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForceMipLevelsToBeResidentTimestamp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UStreamableRenderAsset_Glue.get_ForceMipLevelsToBeResidentTimestamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ForceMipLevelsToBeResidentTimestamp(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::UStreamableRenderAsset_Glue_obj::set_ForceMipLevelsToBeResidentTimestamp(unreal::UIntPtr self, Float value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ForceMipLevelsToBeResidentTimestamp : public UStreamableRenderAsset {\n\ttypedef double (UStreamableRenderAsset::*UHXGLUEFN) (double);\n\t\tpublic:\n\t\t\tstatic void static_set_ForceMipLevelsToBeResidentTimestamp(unreal::UIntPtr _s_self, Float _s_value) {\n\t\t\t\t(((_staticcall_set_ForceMipLevelsToBeResidentTimestamp*)(( (UStreamableRenderAsset *) _s_self )))->ForceMipLevelsToBeResidentTimestamp) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ForceMipLevelsToBeResidentTimestamp::static_set_ForceMipLevelsToBeResidentTimestamp(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForceMipLevelsToBeResidentTimestamp(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForceMipLevelsToBeResidentTimestamp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForceMipLevelsToBeResidentTimestamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.UStreamableRenderAsset_Glue.set_ForceMipLevelsToBeResidentTimestamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UStreamableRenderAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UStreamableRenderAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.UStreamableRenderAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("StreamableRenderAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UStreamableRenderAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
