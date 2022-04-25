// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ugarbagecollectionsettings.hx
package unreal;
/**
  
  Implements the settings for garbage collection.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/CoreSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGarbageCollectionSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UGarbageCollectionSettings")) #end
class UGarbageCollectionSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Maximum number of UObjects that can exist in the editor game. Make sure this can hold enough objects for the editor and commadlets within reasonable limit.
    
  **/
  
  @:uproperty
  private var MaxObjectsInEditor(get,set):Int;
  /**
    
    Maximum number of UObjects that can exist in cooked game. Keep this as small as possible.
    
  **/
  
  @:uproperty
  private var MaxObjectsInGame(get,set):Int;
  /**
    
    Size Of Permanent Object Pool (bytes). Works only in cooked builds.
    
  **/
  
  @:uproperty
  private var SizeOfPermanentObjectPool(get,set):Int;
  /**
    
    Maximum Object Count Not Considered By GC. Works only in cooked builds.
    
  **/
  
  @:uproperty
  private var MaxObjectsNotConsideredByGC(get,set):Int;
  /**
    
    Maximum number of times GC can be skipped if worker threads are currently modifying UObject state. 0 = never force GC
    
  **/
  
  @:uproperty
  private var NumRetriesBeforeForcingGC(get,set):Int;
  /**
    
    Minimum GC cluster size.
    
  **/
  
  @:uproperty
  private var MinGCClusterSize(get,set):Int;
  /**
    
    Time in seconds (game time) we should wait between purging object references to objects that are pending kill.
    
  **/
  
  @:uproperty
  private var TimeBetweenPurgingPendingKillObjects(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGarbageCollectionSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GarbageCollectionSettings", "unreal.UGarbageCollectionSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UGarbageCollectionSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UGarbageCollectionSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxObjectsInEditor(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGarbageCollectionSettings_Glue_obj::get_MaxObjectsInEditor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxObjectsInEditor : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxObjectsInEditor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxObjectsInEditor*)(( (UGarbageCollectionSettings *) _s_self )))->MaxObjectsInEditor);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxObjectsInEditor::static_get_MaxObjectsInEditor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxObjectsInEditor() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxObjectsInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxObjectsInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGarbageCollectionSettings_Glue.get_MaxObjectsInEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxObjectsInEditor(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGarbageCollectionSettings_Glue_obj::set_MaxObjectsInEditor(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxObjectsInEditor : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxObjectsInEditor(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxObjectsInEditor*)(( (UGarbageCollectionSettings *) _s_self )))->MaxObjectsInEditor) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxObjectsInEditor::static_set_MaxObjectsInEditor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxObjectsInEditor(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxObjectsInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxObjectsInEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGarbageCollectionSettings_Glue.set_MaxObjectsInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxObjectsInGame(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGarbageCollectionSettings_Glue_obj::get_MaxObjectsInGame(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxObjectsInGame : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxObjectsInGame(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxObjectsInGame*)(( (UGarbageCollectionSettings *) _s_self )))->MaxObjectsInGame);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxObjectsInGame::static_get_MaxObjectsInGame(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxObjectsInGame() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxObjectsInGame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxObjectsInGame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGarbageCollectionSettings_Glue.get_MaxObjectsInGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxObjectsInGame(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGarbageCollectionSettings_Glue_obj::set_MaxObjectsInGame(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxObjectsInGame : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxObjectsInGame(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxObjectsInGame*)(( (UGarbageCollectionSettings *) _s_self )))->MaxObjectsInGame) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxObjectsInGame::static_set_MaxObjectsInGame(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxObjectsInGame(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxObjectsInGame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxObjectsInGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGarbageCollectionSettings_Glue.set_MaxObjectsInGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SizeOfPermanentObjectPool(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGarbageCollectionSettings_Glue_obj::get_SizeOfPermanentObjectPool(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SizeOfPermanentObjectPool : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_SizeOfPermanentObjectPool(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_SizeOfPermanentObjectPool*)(( (UGarbageCollectionSettings *) _s_self )))->SizeOfPermanentObjectPool);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SizeOfPermanentObjectPool::static_get_SizeOfPermanentObjectPool(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeOfPermanentObjectPool() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeOfPermanentObjectPool");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeOfPermanentObjectPool");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGarbageCollectionSettings_Glue.get_SizeOfPermanentObjectPool(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SizeOfPermanentObjectPool(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGarbageCollectionSettings_Glue_obj::set_SizeOfPermanentObjectPool(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SizeOfPermanentObjectPool : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_SizeOfPermanentObjectPool(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_SizeOfPermanentObjectPool*)(( (UGarbageCollectionSettings *) _s_self )))->SizeOfPermanentObjectPool) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SizeOfPermanentObjectPool::static_set_SizeOfPermanentObjectPool(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeOfPermanentObjectPool(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeOfPermanentObjectPool");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeOfPermanentObjectPool", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGarbageCollectionSettings_Glue.set_SizeOfPermanentObjectPool(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxObjectsNotConsideredByGC(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGarbageCollectionSettings_Glue_obj::get_MaxObjectsNotConsideredByGC(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MaxObjectsNotConsideredByGC : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MaxObjectsNotConsideredByGC(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MaxObjectsNotConsideredByGC*)(( (UGarbageCollectionSettings *) _s_self )))->MaxObjectsNotConsideredByGC);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MaxObjectsNotConsideredByGC::static_get_MaxObjectsNotConsideredByGC(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxObjectsNotConsideredByGC() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxObjectsNotConsideredByGC");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxObjectsNotConsideredByGC");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGarbageCollectionSettings_Glue.get_MaxObjectsNotConsideredByGC(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxObjectsNotConsideredByGC(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGarbageCollectionSettings_Glue_obj::set_MaxObjectsNotConsideredByGC(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MaxObjectsNotConsideredByGC : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MaxObjectsNotConsideredByGC(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MaxObjectsNotConsideredByGC*)(( (UGarbageCollectionSettings *) _s_self )))->MaxObjectsNotConsideredByGC) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MaxObjectsNotConsideredByGC::static_set_MaxObjectsNotConsideredByGC(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxObjectsNotConsideredByGC(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxObjectsNotConsideredByGC");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxObjectsNotConsideredByGC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGarbageCollectionSettings_Glue.set_MaxObjectsNotConsideredByGC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumRetriesBeforeForcingGC(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGarbageCollectionSettings_Glue_obj::get_NumRetriesBeforeForcingGC(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NumRetriesBeforeForcingGC : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_NumRetriesBeforeForcingGC(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NumRetriesBeforeForcingGC*)(( (UGarbageCollectionSettings *) _s_self )))->NumRetriesBeforeForcingGC);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NumRetriesBeforeForcingGC::static_get_NumRetriesBeforeForcingGC(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumRetriesBeforeForcingGC() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumRetriesBeforeForcingGC");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumRetriesBeforeForcingGC");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGarbageCollectionSettings_Glue.get_NumRetriesBeforeForcingGC(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumRetriesBeforeForcingGC(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGarbageCollectionSettings_Glue_obj::set_NumRetriesBeforeForcingGC(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NumRetriesBeforeForcingGC : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_NumRetriesBeforeForcingGC(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_NumRetriesBeforeForcingGC*)(( (UGarbageCollectionSettings *) _s_self )))->NumRetriesBeforeForcingGC) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NumRetriesBeforeForcingGC::static_set_NumRetriesBeforeForcingGC(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumRetriesBeforeForcingGC(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumRetriesBeforeForcingGC");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumRetriesBeforeForcingGC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGarbageCollectionSettings_Glue.set_NumRetriesBeforeForcingGC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinGCClusterSize(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGarbageCollectionSettings_Glue_obj::get_MinGCClusterSize(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MinGCClusterSize : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_MinGCClusterSize(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_MinGCClusterSize*)(( (UGarbageCollectionSettings *) _s_self )))->MinGCClusterSize);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MinGCClusterSize::static_get_MinGCClusterSize(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinGCClusterSize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinGCClusterSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinGCClusterSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGarbageCollectionSettings_Glue.get_MinGCClusterSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinGCClusterSize(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGarbageCollectionSettings_Glue_obj::set_MinGCClusterSize(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MinGCClusterSize : public UGarbageCollectionSettings {\n\ttypedef int32 (UGarbageCollectionSettings::*UHXGLUEFN) (int32);\n\t\tpublic:\n\t\t\tstatic void static_set_MinGCClusterSize(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_MinGCClusterSize*)(( (UGarbageCollectionSettings *) _s_self )))->MinGCClusterSize) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MinGCClusterSize::static_set_MinGCClusterSize(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinGCClusterSize(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinGCClusterSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinGCClusterSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGarbageCollectionSettings_Glue.set_MinGCClusterSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeBetweenPurgingPendingKillObjects(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGarbageCollectionSettings_Glue_obj::get_TimeBetweenPurgingPendingKillObjects(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TimeBetweenPurgingPendingKillObjects : public UGarbageCollectionSettings {\n\ttypedef float (UGarbageCollectionSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_TimeBetweenPurgingPendingKillObjects(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_TimeBetweenPurgingPendingKillObjects*)(( (UGarbageCollectionSettings *) _s_self )))->TimeBetweenPurgingPendingKillObjects);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TimeBetweenPurgingPendingKillObjects::static_get_TimeBetweenPurgingPendingKillObjects(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeBetweenPurgingPendingKillObjects() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeBetweenPurgingPendingKillObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeBetweenPurgingPendingKillObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGarbageCollectionSettings_Glue.get_TimeBetweenPurgingPendingKillObjects(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/CoreSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeBetweenPurgingPendingKillObjects(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGarbageCollectionSettings_Glue_obj::set_TimeBetweenPurgingPendingKillObjects(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TimeBetweenPurgingPendingKillObjects : public UGarbageCollectionSettings {\n\ttypedef float (UGarbageCollectionSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_TimeBetweenPurgingPendingKillObjects(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_TimeBetweenPurgingPendingKillObjects*)(( (UGarbageCollectionSettings *) _s_self )))->TimeBetweenPurgingPendingKillObjects) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TimeBetweenPurgingPendingKillObjects::static_set_TimeBetweenPurgingPendingKillObjects(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeBetweenPurgingPendingKillObjects(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeBetweenPurgingPendingKillObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeBetweenPurgingPendingKillObjects", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGarbageCollectionSettings_Glue.set_TimeBetweenPurgingPendingKillObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGarbageCollectionSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGarbageCollectionSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UGarbageCollectionSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GarbageCollectionSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGarbageCollectionSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
