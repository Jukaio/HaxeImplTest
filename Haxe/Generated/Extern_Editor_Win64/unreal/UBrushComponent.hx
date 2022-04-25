// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ubrushcomponent.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A brush component defines a shape that can be modified within the editor. They are used both as part of BSP building, and for volumes.
  @see https://docs.unrealengine.com/latest/INT/Engine/Actors/Volumes
  @see https://docs.unrealengine.com/latest/INT/Engine/Actors/Brushes
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/BrushComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBrushComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBrushComponent")) #end
class UBrushComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    Local space translation
    
  **/
  
  @:deprecated
  @:uproperty
  public var PrePivot_DEPRECATED(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Description of collision
    
  **/
  
  @:uproperty
  public var BrushBodySetup(get,set):unreal.UBodySetup;
  @:uproperty
  public var Brush(get,set):unreal.UModel;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBrushComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BrushComponent", "unreal.UBrushComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBrushComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBrushComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/BrushComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrePivot_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBrushComponent_Glue_obj::get_PrePivot_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBrushComponent *) self )->PrePivot_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrePivot_DEPRECATED() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrePivot_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrePivot_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UBrushComponent_Glue.get_PrePivot_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/BrushComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PrePivot_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBrushComponent_Glue_obj::set_PrePivot_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBrushComponent *) self )->PrePivot_DEPRECATED = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PrePivot_DEPRECATED(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PrePivot_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PrePivot_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBrushComponent_Glue.set_PrePivot_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BrushComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BrushBodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrushComponent_Glue_obj::get_BrushBodySetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( ( (UBrushComponent *) self )->BrushBodySetup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushBodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushBodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushBodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBrushComponent_Glue.get_BrushBodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("Components/BrushComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BrushBodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBrushComponent_Glue_obj::set_BrushBodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBrushComponent *) self )->BrushBodySetup = ( (UBodySetup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushBodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushBodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushBodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBrushComponent_Glue.set_BrushBodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/BrushComponent.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Brush(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrushComponent_Glue_obj::get_Brush(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UModel * >( ( (UBrushComponent *) self )->Brush )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Brush() : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Brush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Brush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBrushComponent_Glue.get_Brush(uhx_arg_0)) : unreal.UModel );
    
    #end
    
  }
  @:glueCppIncludes("Components/BrushComponent.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Brush(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBrushComponent_Glue_obj::set_Brush(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBrushComponent *) self )->Brush = ( (UModel *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Brush(value : unreal.UModel) : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Brush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Brush", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBrushComponent_Glue.set_Brush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBrushComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBrushComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UBrushComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BrushComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBrushComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
