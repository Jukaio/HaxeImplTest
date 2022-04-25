// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/uradialintmask.hx
package unreal.fieldsystemengine;
/**
  
  This function first defines a radial integer field equal to Interior-value inside a sphere / Exterior-value outside. This field will be used alongside the particle input value and the mask condition to compute the particle output value.
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URadialIntMask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.URadialIntMask")) #end
class URadialIntMask #if !macro extends unreal.fieldsystemengine.UFieldNodeInt #end {
  #if !macro 
  /**
    
    If the mask condition is set to always the output value will be the intermediate one. If set to not interior/exterior the output value will be the intermediate one if the input is different from the interior/exterior value
    
  **/
  
  @:uproperty
  public var SetMaskCondition(get,set):unreal.chaos.ESetMaskConditionType;
  /**
    
    If the sample distance from the center is greater than radius, the intermediate value will be set the exterior value
    
  **/
  
  @:uproperty
  public var ExteriorValue(get,set):Int;
  /**
    
    If the sample distance from the center is less than radius, the intermediate value will be set the interior value
    
  **/
  
  @:uproperty
  public var InteriorValue(get,set):Int;
  /**
    
    Center position of the radial mask field
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Radius of the radial mask field
    
  **/
  
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URadialIntMask_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RadialIntMask", "unreal.fieldsystemengine.URadialIntMask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.URadialIntMask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.URadialIntMask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SetMaskCondition(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URadialIntMask_Glue_obj::get_SetMaskCondition(unreal::UIntPtr self) {\n\treturn ( (int) (ESetMaskConditionType) ( (URadialIntMask *) self )->SetMaskCondition );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SetMaskCondition() : unreal.chaos.ESetMaskConditionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SetMaskCondition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SetMaskCondition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.ESetMaskConditionType.ESetMaskConditionType_EnumConv.wrap(uhx.glues.URadialIntMask_Glue.get_SetMaskCondition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SetMaskCondition(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URadialIntMask_Glue_obj::set_SetMaskCondition(unreal::UIntPtr self, int value) {\n\t( (URadialIntMask *) self )->SetMaskCondition = ( (ESetMaskConditionType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SetMaskCondition(value : unreal.chaos.ESetMaskConditionType) : unreal.chaos.ESetMaskConditionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SetMaskCondition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SetMaskCondition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.ESetMaskConditionType.ESetMaskConditionType_EnumConv.unwrap(value);
    uhx.glues.URadialIntMask_Glue.set_SetMaskCondition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExteriorValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URadialIntMask_Glue_obj::get_ExteriorValue(unreal::UIntPtr self) {\n\treturn ( (URadialIntMask *) self )->ExteriorValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExteriorValue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExteriorValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExteriorValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URadialIntMask_Glue.get_ExteriorValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExteriorValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URadialIntMask_Glue_obj::set_ExteriorValue(unreal::UIntPtr self, int value) {\n\t( (URadialIntMask *) self )->ExteriorValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExteriorValue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExteriorValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExteriorValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URadialIntMask_Glue.set_ExteriorValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InteriorValue(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::URadialIntMask_Glue_obj::get_InteriorValue(unreal::UIntPtr self) {\n\treturn ( (URadialIntMask *) self )->InteriorValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InteriorValue() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InteriorValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InteriorValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URadialIntMask_Glue.get_InteriorValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InteriorValue(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::URadialIntMask_Glue_obj::set_InteriorValue(unreal::UIntPtr self, int value) {\n\t( (URadialIntMask *) self )->InteriorValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InteriorValue(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InteriorValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InteriorValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.URadialIntMask_Glue.set_InteriorValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::URadialIntMask_Glue_obj::get_Position(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (URadialIntMask *) self )->Position)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Position() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Position");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.URadialIntMask_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::URadialIntMask_Glue_obj::set_Position(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (URadialIntMask *) self )->Position = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Position(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.URadialIntMask_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URadialIntMask_Glue_obj::get_Radius(unreal::UIntPtr self) {\n\treturn ( (URadialIntMask *) self )->Radius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Radius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URadialIntMask_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URadialIntMask_Glue_obj::set_Radius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URadialIntMask *) self )->Radius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URadialIntMask_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    This function first defines a radial integer field equal to Interior-value inside a sphere / Exterior-value outside. This field will be used alongside the particle input value and the mask condition to compute the particle output value.
    - If Mask-condition = set-always : the particle output value will be equal to Interior-value if the particle position is inside a sphere / Exterior-value otherwise.
    - If Mask-condition = merge-interior : the particle output value will be equal to Interior-value if the particle position is inside the sphere or if the particle input value is already Interior-Value / Exterior-value otherwise.
    - If Mask-condition = merge-exterior : the particle output value will be equal to Exterior-value if the particle position is outside the sphere or if the particle input value is already Exterior-Value / Interior-value otherwise.
    @param    Radius Radius of the radial field
    @param    Position Center position of the radial field"
    @param    InteriorValue If the sample distance from the center is less than radius, the intermediate value will be set the interior value
    @param    ExteriorValue If the sample distance from the center is greater than radius, the intermediate value will be set the exterior value
    @param    SetMaskConditionIn If the mask condition is set to always the output value will be the intermediate one. If set to not interior/exterior the output value will be the intermediate one if the input is different from the interior/exterior value
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Public/Field/FieldSystemTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SetRadialIntMask(unreal::UIntPtr self, cpp::Float32 Radius, unreal::VariantPtr Position, int InteriorValue, int ExteriorValue, int SetMaskConditionIn);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URadialIntMask_Glue_obj::SetRadialIntMask(unreal::UIntPtr self, cpp::Float32 Radius, unreal::VariantPtr Position, int InteriorValue, int ExteriorValue, int SetMaskConditionIn) {\n\treturn ( (unreal::UIntPtr) (( (URadialIntMask *) self )->SetRadialIntMask(Radius, *::uhx::StructHelper< FVector >::getPointer(Position), InteriorValue, ExteriorValue, ( (ESetMaskConditionType) SetMaskConditionIn ))) );\n}")
  @:haxe.arguments(function(Radius:unreal.Float32, Position:unreal.FVector, InteriorValue:unreal.Int32, ExteriorValue:unreal.Int32, SetMaskConditionIn:unreal.chaos.ESetMaskConditionType))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRadialIntMask(Radius : cpp.Float32, Position : unreal.FVector, InteriorValue : Int, ExteriorValue : Int, SetMaskConditionIn : unreal.chaos.ESetMaskConditionType) : unreal.fieldsystemengine.URadialIntMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRadialIntMask");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetRadialIntMask", [Radius, Position, InteriorValue, ExteriorValue, SetMaskConditionIn]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = Radius;
    var uhx_arg_2:unreal.VariantPtr = Position;
    var uhx_arg_3:Int = InteriorValue;
    var uhx_arg_4:Int = ExteriorValue;
    var uhx_arg_5:Int = unreal.chaos.ESetMaskConditionType.ESetMaskConditionType_EnumConv.unwrap(SetMaskConditionIn);
    return ( cast unreal.UObject.wrap(uhx.glues.URadialIntMask_Glue.SetRadialIntMask(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5)) : unreal.fieldsystemengine.URadialIntMask );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URadialIntMask_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URadialIntMask::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.URadialIntMask.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RadialIntMask");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URadialIntMask_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
