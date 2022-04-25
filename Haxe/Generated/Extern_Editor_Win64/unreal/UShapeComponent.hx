// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ushapecomponent.hx
package unreal;
/**
  
  ShapeComponent is a PrimitiveComponent that is represented by a simple geometrical shape (sphere, capsule, box, etc).
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/ShapeComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UShapeComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UShapeComponent")) #end
class UShapeComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    If set, shape will be exported for navigation as dynamic modifier instead of using regular collision data
    
  **/
  
  @:uproperty
  public var bDynamicObstacle(get,set):Bool;
  /**
    
    If true it allows Collision when placing even if collision is not enabled
    
  **/
  
  @:uproperty
  public var bShouldCollideWhenPlacing(get,set):Bool;
  /**
    
    Only show this component if the actor is selected
    
  **/
  
  @:uproperty
  public var bDrawOnlyIfSelected(get,set):Bool;
  /**
    
    Color used to draw the shape.
    
  **/
  
  @:uproperty
  public var ShapeColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Navigation area type (empty = default obstacle)
    
  **/
  
  @:uproperty
  public var AreaClass(get,set):unreal.TSubclassOf<unreal.UNavAreaBase>;
  /**
    
    Description of collision
    
  **/
  
  @:uproperty
  public var ShapeBodySetup(get,set):unreal.UBodySetup;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UShapeComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ShapeComponent", "unreal.UShapeComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UShapeComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UShapeComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/ShapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDynamicObstacle(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UShapeComponent_Glue_obj::get_bDynamicObstacle(unreal::UIntPtr self) {\n\treturn ( (UShapeComponent *) self )->bDynamicObstacle;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDynamicObstacle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDynamicObstacle");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDynamicObstacle");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UShapeComponent_Glue.get_bDynamicObstacle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDynamicObstacle(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UShapeComponent_Glue_obj::set_bDynamicObstacle(unreal::UIntPtr self, bool value) {\n\t( (UShapeComponent *) self )->bDynamicObstacle = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDynamicObstacle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDynamicObstacle");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDynamicObstacle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UShapeComponent_Glue.set_bDynamicObstacle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldCollideWhenPlacing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UShapeComponent_Glue_obj::get_bShouldCollideWhenPlacing(unreal::UIntPtr self) {\n\treturn ( (UShapeComponent *) self )->bShouldCollideWhenPlacing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldCollideWhenPlacing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldCollideWhenPlacing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldCollideWhenPlacing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UShapeComponent_Glue.get_bShouldCollideWhenPlacing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldCollideWhenPlacing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UShapeComponent_Glue_obj::set_bShouldCollideWhenPlacing(unreal::UIntPtr self, bool value) {\n\t( (UShapeComponent *) self )->bShouldCollideWhenPlacing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldCollideWhenPlacing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldCollideWhenPlacing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldCollideWhenPlacing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UShapeComponent_Glue.set_bShouldCollideWhenPlacing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawOnlyIfSelected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UShapeComponent_Glue_obj::get_bDrawOnlyIfSelected(unreal::UIntPtr self) {\n\treturn ( (UShapeComponent *) self )->bDrawOnlyIfSelected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawOnlyIfSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawOnlyIfSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawOnlyIfSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UShapeComponent_Glue.get_bDrawOnlyIfSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawOnlyIfSelected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UShapeComponent_Glue_obj::set_bDrawOnlyIfSelected(unreal::UIntPtr self, bool value) {\n\t( (UShapeComponent *) self )->bDrawOnlyIfSelected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawOnlyIfSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawOnlyIfSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawOnlyIfSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UShapeComponent_Glue.set_bDrawOnlyIfSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShapeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UShapeComponent_Glue_obj::get_ShapeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UShapeComponent *) self )->ShapeColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShapeColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShapeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShapeColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UShapeComponent_Glue.get_ShapeColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShapeColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UShapeComponent_Glue_obj::set_ShapeColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UShapeComponent *) self )->ShapeColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShapeColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShapeColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShapeColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UShapeComponent_Glue.set_ShapeColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h", "CoreUObject.h", "AI/Navigation/NavAreaBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AreaClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UShapeComponent_Glue_obj::get_AreaClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UShapeComponent *) self )->AreaClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AreaClass() : unreal.TSubclassOf<unreal.UNavAreaBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AreaClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AreaClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UShapeComponent_Glue.get_AreaClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UNavAreaBase> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h", "CoreUObject.h", "AI/Navigation/NavAreaBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AreaClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UShapeComponent_Glue_obj::set_AreaClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UShapeComponent *) self )->AreaClass = ( (TSubclassOf<UNavAreaBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AreaClass(value : unreal.TSubclassOf<unreal.UNavAreaBase>) : unreal.TSubclassOf<unreal.UNavAreaBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AreaClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UShapeComponent_Glue.set_AreaClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ShapeBodySetup(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UShapeComponent_Glue_obj::get_ShapeBodySetup(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBodySetup * >( ( (UShapeComponent *) self )->ShapeBodySetup )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShapeBodySetup() : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShapeBodySetup");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShapeBodySetup");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UShapeComponent_Glue.get_ShapeBodySetup(uhx_arg_0)) : unreal.UBodySetup );
    
    #end
    
  }
  @:glueCppIncludes("Components/ShapeComponent.h", "PhysicsEngine/BodySetup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShapeBodySetup(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UShapeComponent_Glue_obj::set_ShapeBodySetup(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UShapeComponent *) self )->ShapeBodySetup = ( (UBodySetup *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShapeBodySetup(value : unreal.UBodySetup) : unreal.UBodySetup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShapeBodySetup");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShapeBodySetup", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UShapeComponent_Glue.set_ShapeBodySetup(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UShapeComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UShapeComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UShapeComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ShapeComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UShapeComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
