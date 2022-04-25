// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/umeshvertexpaintingtool.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("MeshVertexPaintingTool.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshVertexPaintingTool_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.UMeshVertexPaintingTool")) #end
class UMeshVertexPaintingTool #if !macro extends unreal.interactivetoolsframework.UBaseBrushTool implements unreal.meshpaintingtoolset.IMeshPaintSelectionInterface #end {
  #if !macro 
  @:uproperty
  private var SelectionMechanic(get,set):unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshVertexPaintingTool_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshVertexPaintingTool", "unreal.meshpaintingtoolset.UMeshVertexPaintingTool");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.meshpaintingtoolset.UMeshVertexPaintingTool(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.meshpaintingtoolset.UMeshVertexPaintingTool {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "MeshPaintInteractions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SelectionMechanic(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshVertexPaintingTool_Glue_obj::get_SelectionMechanic(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SelectionMechanic : public UMeshVertexPaintingTool {\n\ttypedef UMeshPaintSelectionMechanic * (UMeshVertexPaintingTool::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_SelectionMechanic(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMeshPaintSelectionMechanic * >( (((_staticcall_get_SelectionMechanic*)(( (UMeshVertexPaintingTool *) _s_self )))->SelectionMechanic) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SelectionMechanic::static_get_SelectionMechanic(self);\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshVertexPaintingTool_Glue.get_SelectionMechanic(uhx_arg_0)) : unreal.meshpaintingtoolset.UMeshPaintSelectionMechanic );
    
    #end
    
  }
  @:glueCppIncludes("MeshVertexPaintingTool.h", "MeshPaintInteractions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SelectionMechanic(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMeshVertexPaintingTool_Glue_obj::set_SelectionMechanic(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SelectionMechanic : public UMeshVertexPaintingTool {\n\ttypedef UMeshPaintSelectionMechanic * (UMeshVertexPaintingTool::*UHXGLUEFN) (UMeshPaintSelectionMechanic *);\n\t\tpublic:\n\t\t\tstatic void static_set_SelectionMechanic(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SelectionMechanic*)(( (UMeshVertexPaintingTool *) _s_self )))->SelectionMechanic) = ( (UMeshPaintSelectionMechanic *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SelectionMechanic::static_set_SelectionMechanic(self, value);\n}")
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
    uhx.glues.UMeshVertexPaintingTool_Glue.set_SelectionMechanic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshVertexPaintingTool_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshVertexPaintingTool::StaticClass()) );\n}")
  @:ifFeature("unreal.meshpaintingtoolset.UMeshVertexPaintingTool.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshVertexPaintingTool");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshVertexPaintingTool_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
