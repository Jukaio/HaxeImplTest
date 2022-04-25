// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvectorfield.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("VectorField/VectorField.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVectorField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVectorField")) #end
class UVectorField #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The intensity with which to multiplie vectors in this field.
    
  **/
  
  @:uproperty
  public var Intensity(get,set):cpp.Float32;
  /**
    
    Bounds of the volume in local space.
    
  **/
  
  @:uproperty
  public var Bounds(get,set):unreal.PPtr<unreal.FBox>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVectorField_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VectorField", "unreal.UVectorField");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVectorField(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVectorField {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VectorField/VectorField.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Intensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVectorField_Glue_obj::get_Intensity(unreal::UIntPtr self) {\n\treturn ( (UVectorField *) self )->Intensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Intensity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Intensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Intensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorField_Glue.get_Intensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorField.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Intensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVectorField_Glue_obj::set_Intensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVectorField *) self )->Intensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Intensity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Intensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Intensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVectorField_Glue.set_Intensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorField.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVectorField_Glue_obj::get_Bounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVectorField *) self )->Bounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bounds() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UVectorField_Glue.get_Bounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("VectorField/VectorField.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Bounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVectorField_Glue_obj::set_Bounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVectorField *) self )->Bounds = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bounds(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVectorField_Glue.set_Bounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVectorField_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVectorField::StaticClass()) );\n}")
  @:ifFeature("unreal.UVectorField.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VectorField");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVectorField_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
