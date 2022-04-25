// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionsamplephysicsintegerfield.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionSamplePhysicsField.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionSamplePhysicsIntegerField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionSamplePhysicsIntegerField")) #end
class UMaterialExpressionSamplePhysicsIntegerField #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Target Type to be accessed
    
  **/
  
  @:uproperty
  public var FieldTarget(get,set):unreal.chaos.EFieldIntegerType;
  /**
    
    Defaults to current world position if not specified
    
  **/
  
  @:uproperty
  public var WorldPosition(get,set):unreal.PPtr<unreal.FExpressionInput>;
  @:ifFeature("unreal.UMaterialExpressionSamplePhysicsIntegerField.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("MaterialExpressionSamplePhysicsIntegerField"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("MaterialExpressionSamplePhysicsIntegerField"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionSamplePhysicsIntegerField", "unreal.UMaterialExpressionSamplePhysicsIntegerField");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionSamplePhysicsIntegerField(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionSamplePhysicsIntegerField {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionSamplePhysicsField.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FieldTarget(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionSamplePhysicsIntegerField_Glue_obj::get_FieldTarget(unreal::UIntPtr self) {\n\treturn ( (int) (EFieldIntegerType) ( (UMaterialExpressionSamplePhysicsIntegerField *) self )->FieldTarget );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FieldTarget() : unreal.chaos.EFieldIntegerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FieldTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FieldTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EFieldIntegerType.EFieldIntegerType_EnumConv.wrap(uhx.glues.UMaterialExpressionSamplePhysicsIntegerField_Glue.get_FieldTarget(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSamplePhysicsField.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FieldTarget(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSamplePhysicsIntegerField_Glue_obj::set_FieldTarget(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionSamplePhysicsIntegerField *) self )->FieldTarget = ( (EFieldIntegerType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FieldTarget(value : unreal.chaos.EFieldIntegerType) : unreal.chaos.EFieldIntegerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FieldTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FieldTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EFieldIntegerType.EFieldIntegerType_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionSamplePhysicsIntegerField_Glue.set_FieldTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSamplePhysicsField.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSamplePhysicsIntegerField_Glue_obj::get_WorldPosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSamplePhysicsIntegerField *) self )->WorldPosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldPosition() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionSamplePhysicsIntegerField_Glue.get_WorldPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSamplePhysicsField.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WorldPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSamplePhysicsIntegerField_Glue_obj::set_WorldPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSamplePhysicsIntegerField *) self )->WorldPosition = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldPosition(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSamplePhysicsIntegerField_Glue.set_WorldPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
