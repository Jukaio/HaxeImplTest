// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editorinteractivetoolsframework/uedmodeinteractivetoolscontext.hx
package unreal.editorinteractivetoolsframework;
/**
  
  EdModeInteractiveToolsContext is an extension/adapter of an InteractiveToolsContext which
  allows it to be easily embedded inside an FEdMode. A set of functions are provided which can be
  called from the FEdMode functions of the same name. These will handle the data type
  conversions and forwarding calls necessary to operate the ToolsContext
  
**/

@:umodule("EditorInteractiveToolsFramework")
@:glueCppIncludes("EdModeInteractiveToolsContext.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEdModeInteractiveToolsContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext")) #end
class UEdModeInteractiveToolsContext #if !macro extends unreal.interactivetoolsframework.UInteractiveToolsContext #end {
  #if !macro 
  @:uproperty
  public var StandardVertexColorMaterial(get,set):unreal.UMaterialInterface;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEdModeInteractiveToolsContext_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EdModeInteractiveToolsContext", "unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EdModeInteractiveToolsContext.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StandardVertexColorMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdModeInteractiveToolsContext_Glue_obj::get_StandardVertexColorMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ( (UEdModeInteractiveToolsContext *) self )->StandardVertexColorMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StandardVertexColorMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StandardVertexColorMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StandardVertexColorMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEdModeInteractiveToolsContext_Glue.get_StandardVertexColorMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("EdModeInteractiveToolsContext.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_StandardVertexColorMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEdModeInteractiveToolsContext_Glue_obj::set_StandardVertexColorMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEdModeInteractiveToolsContext *) self )->StandardVertexColorMaterial = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StandardVertexColorMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StandardVertexColorMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StandardVertexColorMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEdModeInteractiveToolsContext_Glue.set_StandardVertexColorMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEdModeInteractiveToolsContext_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEdModeInteractiveToolsContext::StaticClass()) );\n}")
  @:ifFeature("unreal.editorinteractivetoolsframework.UEdModeInteractiveToolsContext.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EdModeInteractiveToolsContext");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEdModeInteractiveToolsContext_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
