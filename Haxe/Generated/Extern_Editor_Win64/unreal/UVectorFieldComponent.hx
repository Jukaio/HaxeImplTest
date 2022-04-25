// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uvectorfieldcomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A Component referencing a vector field.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/VectorFieldComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVectorFieldComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UVectorFieldComponent")) #end
class UVectorFieldComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    If true, the vector field is only used for preview visualizations.
    
  **/
  
  @:uproperty
  public var bPreviewVectorField(get,set):Bool;
  /**
    
    How tightly particles follow the vector field.
    
  **/
  
  @:uproperty
  public var Tightness(get,set):cpp.Float32;
  /**
    
    The intensity at which the vector field is applied.
    
  **/
  
  @:uproperty
  public var Intensity(get,set):cpp.Float32;
  /**
    
    The vector field asset.
    
  **/
  
  @:uproperty
  public var VectorField(get,set):unreal.UVectorField;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVectorFieldComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VectorFieldComponent", "unreal.UVectorFieldComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UVectorFieldComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UVectorFieldComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/VectorFieldComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewVectorField(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVectorFieldComponent_Glue_obj::get_bPreviewVectorField(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldComponent *) self )->bPreviewVectorField;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreviewVectorField() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreviewVectorField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreviewVectorField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldComponent_Glue.get_bPreviewVectorField(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VectorFieldComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewVectorField(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UVectorFieldComponent_Glue_obj::set_bPreviewVectorField(unreal::UIntPtr self, bool value) {\n\t( (UVectorFieldComponent *) self )->bPreviewVectorField = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreviewVectorField(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreviewVectorField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreviewVectorField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UVectorFieldComponent_Glue.set_bPreviewVectorField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VectorFieldComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Tightness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVectorFieldComponent_Glue_obj::get_Tightness(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldComponent *) self )->Tightness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tightness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tightness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tightness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVectorFieldComponent_Glue.get_Tightness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VectorFieldComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Tightness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVectorFieldComponent_Glue_obj::set_Tightness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVectorFieldComponent *) self )->Tightness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tightness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tightness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tightness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVectorFieldComponent_Glue.set_Tightness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VectorFieldComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Intensity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVectorFieldComponent_Glue_obj::get_Intensity(unreal::UIntPtr self) {\n\treturn ( (UVectorFieldComponent *) self )->Intensity;\n}")
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
    return uhx.glues.UVectorFieldComponent_Glue.get_Intensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/VectorFieldComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Intensity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVectorFieldComponent_Glue_obj::set_Intensity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVectorFieldComponent *) self )->Intensity = value;\n}")
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
    uhx.glues.UVectorFieldComponent_Glue.set_Intensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/VectorFieldComponent.h", "VectorField/VectorField.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VectorField(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVectorFieldComponent_Glue_obj::get_VectorField(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UVectorField * >( ( (UVectorFieldComponent *) self )->VectorField )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorField() : unreal.UVectorField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VectorField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVectorFieldComponent_Glue.get_VectorField(uhx_arg_0)) : unreal.UVectorField );
    
    #end
    
  }
  @:glueCppIncludes("Components/VectorFieldComponent.h", "VectorField/VectorField.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VectorField(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVectorFieldComponent_Glue_obj::set_VectorField(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVectorFieldComponent *) self )->VectorField = ( (UVectorField *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorField(value : unreal.UVectorField) : unreal.UVectorField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VectorField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVectorFieldComponent_Glue.set_VectorField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVectorFieldComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVectorFieldComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UVectorFieldComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VectorFieldComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVectorFieldComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
