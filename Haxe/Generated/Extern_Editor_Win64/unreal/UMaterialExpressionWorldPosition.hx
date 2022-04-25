// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionworldposition.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionWorldPosition.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionWorldPosition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionWorldPosition")) #end
class UMaterialExpressionWorldPosition #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  @:uproperty
  public var WorldPositionShaderOffset(get,set):unreal.EWorldPositionIncludedOffsets;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionWorldPosition_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionWorldPosition", "unreal.UMaterialExpressionWorldPosition");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionWorldPosition(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionWorldPosition {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionWorldPosition.h", "Classes/Materials/MaterialExpressionWorldPosition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WorldPositionShaderOffset(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionWorldPosition_Glue_obj::get_WorldPositionShaderOffset(unreal::UIntPtr self) {\n\treturn ( (int) (EWorldPositionIncludedOffsets) ( (UMaterialExpressionWorldPosition *) self )->WorldPositionShaderOffset );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldPositionShaderOffset() : unreal.EWorldPositionIncludedOffsets {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldPositionShaderOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldPositionShaderOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EWorldPositionIncludedOffsets.EWorldPositionIncludedOffsets_EnumConv.wrap(uhx.glues.UMaterialExpressionWorldPosition_Glue.get_WorldPositionShaderOffset(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionWorldPosition.h", "Classes/Materials/MaterialExpressionWorldPosition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorldPositionShaderOffset(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionWorldPosition_Glue_obj::set_WorldPositionShaderOffset(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionWorldPosition *) self )->WorldPositionShaderOffset = ( (EWorldPositionIncludedOffsets) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldPositionShaderOffset(value : unreal.EWorldPositionIncludedOffsets) : unreal.EWorldPositionIncludedOffsets {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldPositionShaderOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldPositionShaderOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EWorldPositionIncludedOffsets.EWorldPositionIncludedOffsets_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionWorldPosition_Glue.set_WorldPositionShaderOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionWorldPosition_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionWorldPosition::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionWorldPosition.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionWorldPosition");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionWorldPosition_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
