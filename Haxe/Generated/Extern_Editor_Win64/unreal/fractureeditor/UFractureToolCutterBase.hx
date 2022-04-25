// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fractureeditor/ufracturetoolcutterbase.hx
package unreal.fractureeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("FractureEditor")
@:glueCppIncludes("Private/FractureToolCutter.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFractureToolCutterBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fractureeditor.UFractureToolCutterBase")) #end
class UFractureToolCutterBase #if !macro extends unreal.fractureeditor.UFractureInteractiveTool #end {
  #if !macro 
  @:uproperty
  private var CollisionSettings(get,set):unreal.fractureeditor.UFractureCollisionSettings;
  @:uproperty
  private var CutterSettings(get,set):unreal.fractureeditor.UFractureCutterSettings;
  @:ifFeature("unreal.fractureeditor.UFractureToolCutterBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("FractureToolCutterBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("FractureToolCutterBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FractureToolCutterBase", "unreal.fractureeditor.UFractureToolCutterBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fractureeditor.UFractureToolCutterBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fractureeditor.UFractureToolCutterBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CollisionSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFractureToolCutterBase_Glue_obj::get_CollisionSettings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CollisionSettings : public UFractureToolCutterBase {\n\ttypedef UFractureCollisionSettings * (UFractureToolCutterBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CollisionSettings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UFractureCollisionSettings * >( (((_staticcall_get_CollisionSettings*)(( (UFractureToolCutterBase *) _s_self )))->CollisionSettings) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CollisionSettings::static_get_CollisionSettings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionSettings() : unreal.fractureeditor.UFractureCollisionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFractureToolCutterBase_Glue.get_CollisionSettings(uhx_arg_0)) : unreal.fractureeditor.UFractureCollisionSettings );
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CollisionSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFractureToolCutterBase_Glue_obj::set_CollisionSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CollisionSettings : public UFractureToolCutterBase {\n\ttypedef UFractureCollisionSettings * (UFractureToolCutterBase::*UHXGLUEFN) (UFractureCollisionSettings *);\n\t\tpublic:\n\t\t\tstatic void static_set_CollisionSettings(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CollisionSettings*)(( (UFractureToolCutterBase *) _s_self )))->CollisionSettings) = ( (UFractureCollisionSettings *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CollisionSettings::static_set_CollisionSettings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionSettings(value : unreal.fractureeditor.UFractureCollisionSettings) : unreal.fractureeditor.UFractureCollisionSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFractureToolCutterBase_Glue.set_CollisionSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CutterSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFractureToolCutterBase_Glue_obj::get_CutterSettings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CutterSettings : public UFractureToolCutterBase {\n\ttypedef UFractureCutterSettings * (UFractureToolCutterBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CutterSettings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UFractureCutterSettings * >( (((_staticcall_get_CutterSettings*)(( (UFractureToolCutterBase *) _s_self )))->CutterSettings) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CutterSettings::static_get_CutterSettings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CutterSettings() : unreal.fractureeditor.UFractureCutterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CutterSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CutterSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFractureToolCutterBase_Glue.get_CutterSettings(uhx_arg_0)) : unreal.fractureeditor.UFractureCutterSettings );
    
    #end
    
  }
  @:glueCppIncludes("Private/FractureToolCutter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CutterSettings(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFractureToolCutterBase_Glue_obj::set_CutterSettings(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CutterSettings : public UFractureToolCutterBase {\n\ttypedef UFractureCutterSettings * (UFractureToolCutterBase::*UHXGLUEFN) (UFractureCutterSettings *);\n\t\tpublic:\n\t\t\tstatic void static_set_CutterSettings(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CutterSettings*)(( (UFractureToolCutterBase *) _s_self )))->CutterSettings) = ( (UFractureCutterSettings *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CutterSettings::static_set_CutterSettings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CutterSettings(value : unreal.fractureeditor.UFractureCutterSettings) : unreal.fractureeditor.UFractureCutterSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CutterSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CutterSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFractureToolCutterBase_Glue.set_CutterSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
