// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshclicktool.hx
package unreal.meshpaintingtoolset;
/**
  
  USingleClickTool is perhaps the simplest possible interactive tool. It simply
  reacts to default primary button clicks for the active device (eg left-mouse clicks).
  
  The function ::IsHitByClick() determines what is clickable by this Tool. The default is
  to return true, which means the click will activate anywhere (the Tool itself has no
  notion of Actors, Components, etc). You can override this function to, for example,
  filter out clicks that don't hit a target object, etc.
  
  The function ::OnClicked() implements the action that will occur when a click happens.
  You must override this to implement any kind of useful behavior.
  
**/

@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshSelect.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshClickTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshClickTool")) #end
class UMeshClickTool #if !macro extends unreal.interactivetoolsframework.USingleClickTool implements unreal.meshpaintingtoolset.IMeshPaintSelectionInterface #end {
  #if !macro 
  @:uproperty
  private var SelectionMechanic(get,set):unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshClickTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshClickTool", "unreal.meshpaintingtoolset.UMeshClickTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshClickTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshClickTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MeshSelect.h", "MeshPaintInteractions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SelectionMechanic(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshClickTool_Glue_obj::get_SelectionMechanic(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SelectionMechanic : public UMeshClickTool {\n\ttypedef UMeshPaintSelectionMechanic * (UMeshClickTool::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SelectionMechanic(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMeshPaintSelectionMechanic * >( (((_staticcall_get_SelectionMechanic*)(( (UMeshClickTool *) _s_self )))->SelectionMechanic) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SelectionMechanic::static_get_SelectionMechanic(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionMechanic() : unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionMechanic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionMechanic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshClickTool_Glue.get_SelectionMechanic(uhx_arg_0)) : unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic );
    
    #end
    
  }
  @:glueCppIncludes("MeshSelect.h", "MeshPaintInteractions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectionMechanic(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMeshClickTool_Glue_obj::set_SelectionMechanic(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SelectionMechanic : public UMeshClickTool {\n\ttypedef UMeshPaintSelectionMechanic * (UMeshClickTool::*UHXGLUEFN) (UMeshPaintSelectionMechanic *);\n\t\tpublic:\n\t\t\tstatic void static_set_SelectionMechanic(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SelectionMechanic*)(( (UMeshClickTool *) _s_self )))->SelectionMechanic) = ( (UMeshPaintSelectionMechanic *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SelectionMechanic::static_set_SelectionMechanic(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionMechanic(value : unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic) : unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionMechanic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionMechanic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMeshClickTool_Glue.set_SelectionMechanic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshClickTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshClickTool::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshClickTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshClickTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshClickTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
