// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavcollision.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavCollision.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavCollision_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavCollision")) #end
class UNavCollision #if !macro extends unreal.UNavCollisionBase #end {
  #if !macro 
  /**
    
    If false, will not create nav collision when connecting as a client
    
  **/
  
  @:uproperty
  public var bCreateOnClient(get,set):Bool;
  /**
    
    If set, convex collisions will be exported offline for faster runtime navmesh building (increases memory usage)
    
  **/
  
  @:uproperty
  public var bGatherConvexGeometry(get,set):Bool;
  /**
    
    navigation area type that will be use when this static mesh is used as
    a navigation obstacle. See bIsDynamicObstacle.
    Empty AreaClass means the default obstacle class will be used
    
  **/
  
  @:uproperty
  public var AreaClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  /**
    
    list of nav collision boxes
    
  **/
  
  @:uproperty
  public var BoxCollision(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FNavCollisionBox>>>;
  /**
    
    list of nav collision cylinders
    
  **/
  
  @:uproperty
  public var CylinderCollision(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FNavCollisionCylinder>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavCollision_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavCollision", "unreal.navigationsystem.UNavCollision");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavCollision(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavCollision {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreateOnClient(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavCollision_Glue_obj::get_bCreateOnClient(unreal::UIntPtr self) {\n\treturn ( (UNavCollision *) self )->bCreateOnClient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreateOnClient() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreateOnClient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreateOnClient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavCollision_Glue.get_bCreateOnClient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreateOnClient(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavCollision_Glue_obj::set_bCreateOnClient(unreal::UIntPtr self, bool value) {\n\t( (UNavCollision *) self )->bCreateOnClient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreateOnClient(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreateOnClient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreateOnClient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavCollision_Glue.set_bCreateOnClient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGatherConvexGeometry(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavCollision_Glue_obj::get_bGatherConvexGeometry(unreal::UIntPtr self) {\n\treturn ( (UNavCollision *) self )->bGatherConvexGeometry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGatherConvexGeometry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGatherConvexGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGatherConvexGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavCollision_Glue.get_bGatherConvexGeometry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavCollision.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGatherConvexGeometry(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavCollision_Glue_obj::set_bGatherConvexGeometry(unreal::UIntPtr self, bool value) {\n\t( (UNavCollision *) self )->bGatherConvexGeometry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGatherConvexGeometry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGatherConvexGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGatherConvexGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavCollision_Glue.set_bGatherConvexGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavCollision.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AreaClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavCollision_Glue_obj::get_AreaClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavCollision *) self )->AreaClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AreaClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AreaClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AreaClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavCollision_Glue.get_AreaClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavCollision.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AreaClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavCollision_Glue_obj::set_AreaClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavCollision *) self )->AreaClass = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AreaClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AreaClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavCollision_Glue.set_AreaClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavCollision.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NavCollision.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoxCollision(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavCollision_Glue_obj::get_BoxCollision(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNavCollisionBox>>::fromPointer( (&(( (UNavCollision *) self )->BoxCollision)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoxCollision() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FNavCollisionBox>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoxCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoxCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNavCollision_Glue.get_BoxCollision(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FNavCollisionBox>>> );
    
    #end
    
  }
  @:glueCppIncludes("NavCollision.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NavCollision.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoxCollision(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavCollision_Glue_obj::set_BoxCollision(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavCollision *) self )->BoxCollision = *::uhx::TemplateHelper< TArray<FNavCollisionBox> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoxCollision(value : unreal.TArray<unreal.navigationsystem.FNavCollisionBox>) : unreal.TArray<unreal.navigationsystem.FNavCollisionBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoxCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoxCollision", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavCollision_Glue.set_BoxCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavCollision.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NavCollision.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CylinderCollision(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavCollision_Glue_obj::get_CylinderCollision(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNavCollisionCylinder>>::fromPointer( (&(( (UNavCollision *) self )->CylinderCollision)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CylinderCollision() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FNavCollisionCylinder>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CylinderCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CylinderCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNavCollision_Glue.get_CylinderCollision(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.navigationsystem.FNavCollisionCylinder>>> );
    
    #end
    
  }
  @:glueCppIncludes("NavCollision.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NavCollision.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CylinderCollision(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavCollision_Glue_obj::set_CylinderCollision(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavCollision *) self )->CylinderCollision = *::uhx::TemplateHelper< TArray<FNavCollisionCylinder> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CylinderCollision(value : unreal.TArray<unreal.navigationsystem.FNavCollisionCylinder>) : unreal.TArray<unreal.navigationsystem.FNavCollisionCylinder> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CylinderCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CylinderCollision", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavCollision_Glue.set_CylinderCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavCollision_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavCollision::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavCollision.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavCollision");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavCollision_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
