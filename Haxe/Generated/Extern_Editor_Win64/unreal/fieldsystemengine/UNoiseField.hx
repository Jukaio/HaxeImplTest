// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/unoisefield.hx
package unreal.fieldsystemengine;
/**
  
  Defines a perlin noise scalar value if the sample is within a box
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNoiseField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UNoiseField")) #end
class UNoiseField #if !macro extends unreal.fieldsystemengine.UFieldNodeFloat #end {
  #if !macro 
  /**
    
    Transform of the box in which the perlin noise will be defined
    
  **/
  
  @:uproperty
  public var Transform(get,set):unreal.PPtr<unreal.FTransform>;
  /**
    
    The initial function value between 0 and 1 will be scaled between MinRange and MaxRange
    
  **/
  
  @:uproperty
  public var MaxRange(get,set):cpp.Float32;
  /**
    
    The initial function value between 0 and 1 will be scaled between MinRange and MaxRange
    
  **/
  
  @:uproperty
  public var MinRange(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNoiseField_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NoiseField", "unreal.fieldsystemengine.UNoiseField");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UNoiseField(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UNoiseField {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNoiseField_Glue_obj::get_Transform(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNoiseField *) self )->Transform)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Transform() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Transform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Transform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UNoiseField_Glue.get_Transform(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Transform(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNoiseField_Glue_obj::set_Transform(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNoiseField *) self )->Transform = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Transform(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Transform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Transform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNoiseField_Glue.set_Transform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNoiseField_Glue_obj::get_MaxRange(unreal::UIntPtr self) {\n\treturn ( (UNoiseField *) self )->MaxRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNoiseField_Glue.get_MaxRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNoiseField_Glue_obj::set_MaxRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNoiseField *) self )->MaxRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNoiseField_Glue.set_MaxRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinRange(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNoiseField_Glue_obj::get_MinRange(unreal::UIntPtr self) {\n\treturn ( (UNoiseField *) self )->MinRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinRange() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNoiseField_Glue.get_MinRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinRange(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNoiseField_Glue_obj::set_MinRange(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNoiseField *) self )->MinRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinRange(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNoiseField_Glue.set_MinRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Defines a perlin noise scalar value if the sample is within a box
    @param    MinRange The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
    @param    MaxRange The initial function value between 0 and 1 will be scaled between MinRange and MaxRange before being multiplied by magnitude
    @param    Transform Transform of the box in which the perlin noise will be defined
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemObjects.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SetNoiseField(unreal::UIntPtr self, cpp::Float32 MinRange, cpp::Float32 MaxRange, unreal::VariantPtr Transform);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNoiseField_Glue_obj::SetNoiseField(unreal::UIntPtr self, cpp::Float32 MinRange, cpp::Float32 MaxRange, unreal::VariantPtr Transform) {\n\treturn ( (unreal::UIntPtr) (( (UNoiseField *) self )->SetNoiseField(MinRange, MaxRange, *::uhx::StructHelper< FTransform >::getPointer(Transform))) );\n}")
  @:haxe.arguments(function(MinRange:unreal.Float32, MaxRange:unreal.Float32, Transform:unreal.FTransform))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNoiseField(MinRange : cpp.Float32, MaxRange : cpp.Float32, Transform : unreal.FTransform) : unreal.fieldsystemengine.UNoiseField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNoiseField");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetNoiseField", [MinRange, MaxRange, Transform]);
    
    #else
    if (Transform == null) uhx.internal.HaxeHelpers.nullDeref("Transform");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = MinRange;
    var uhx_arg_2:cpp.Float32 = MaxRange;
    var uhx_arg_3:unreal.VariantPtr = Transform;
    return ( cast unreal.UObject.wrap(uhx.glues.UNoiseField_Glue.SetNoiseField(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3)) : unreal.fieldsystemengine.UNoiseField );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNoiseField_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNoiseField::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UNoiseField.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NoiseField");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNoiseField_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
