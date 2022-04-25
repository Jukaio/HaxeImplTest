// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fieldsystemengine/ufieldsystemcomponent.hx
package unreal.fieldsystemengine;
/**
  
  FieldSystemComponent
  
**/

@:umodule("FieldSystemEngine")
@:glueCppIncludes("Field/FieldSystemComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UFieldSystemComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.fieldsystemengine.UFieldSystemComponent")) #end
class UFieldSystemComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    List of all the buffer command
    
  **/
  
  @:uproperty
  public var BufferCommands(get,set):unreal.PPtr<unreal.fieldsystemengine.FFieldObjectCommands>;
  /**
    
    List of all the construction command
    
  **/
  
  @:uproperty
  public var ConstructionCommands(get,set):unreal.PPtr<unreal.fieldsystemengine.FFieldObjectCommands>;
  /**
    
    If enabled the field will be used by all the chaos solvers
    
  **/
  
  @:uproperty
  public var bIsChaosField(get,set):Bool;
  /**
    
    If enabled the field will be pushed to the world fields and will be available to materials and niagara
    
  **/
  
  @:uproperty
  public var bIsWorldField(get,set):Bool;
  /**
    
    Field system asset to be used to store the construction fields
    
  **/
  
  @:uproperty
  public var FieldSystem(get,set):unreal.fieldsystemengine.UFieldSystem;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UFieldSystemComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("FieldSystemComponent", "unreal.fieldsystemengine.UFieldSystemComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.fieldsystemengine.UFieldSystemComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.fieldsystemengine.UFieldSystemComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Field/FieldSystemComponent.h", "uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BufferCommands(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFieldSystemComponent_Glue_obj::get_BufferCommands(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFieldSystemComponent *) self )->BufferCommands)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BufferCommands() : unreal.PPtr<unreal.fieldsystemengine.FFieldObjectCommands> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BufferCommands");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BufferCommands");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.fieldsystemengine.FFieldObjectCommands.fromPointer( uhx.glues.UFieldSystemComponent_Glue.get_BufferCommands(uhx_arg_0) ) : unreal.PPtr<unreal.fieldsystemengine.FFieldObjectCommands> );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemComponent.h", "uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BufferCommands(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::set_BufferCommands(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFieldSystemComponent *) self )->BufferCommands = *::uhx::StructHelper< FFieldObjectCommands >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BufferCommands(value : unreal.fieldsystemengine.FFieldObjectCommands) : unreal.fieldsystemengine.FFieldObjectCommands {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BufferCommands");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BufferCommands", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFieldSystemComponent_Glue.set_BufferCommands(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemComponent.h", "uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstructionCommands(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UFieldSystemComponent_Glue_obj::get_ConstructionCommands(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UFieldSystemComponent *) self )->ConstructionCommands)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstructionCommands() : unreal.PPtr<unreal.fieldsystemengine.FFieldObjectCommands> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstructionCommands");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstructionCommands");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.fieldsystemengine.FFieldObjectCommands.fromPointer( uhx.glues.UFieldSystemComponent_Glue.get_ConstructionCommands(uhx_arg_0) ) : unreal.PPtr<unreal.fieldsystemengine.FFieldObjectCommands> );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemComponent.h", "uhx/Wrapper.h", "Public/Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstructionCommands(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::set_ConstructionCommands(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UFieldSystemComponent *) self )->ConstructionCommands = *::uhx::StructHelper< FFieldObjectCommands >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstructionCommands(value : unreal.fieldsystemengine.FFieldObjectCommands) : unreal.fieldsystemengine.FFieldObjectCommands {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstructionCommands");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstructionCommands", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UFieldSystemComponent_Glue.set_ConstructionCommands(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsChaosField(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFieldSystemComponent_Glue_obj::get_bIsChaosField(unreal::UIntPtr self) {\n\treturn ( (UFieldSystemComponent *) self )->bIsChaosField;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsChaosField() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsChaosField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsChaosField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFieldSystemComponent_Glue.get_bIsChaosField(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsChaosField(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::set_bIsChaosField(unreal::UIntPtr self, bool value) {\n\t( (UFieldSystemComponent *) self )->bIsChaosField = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsChaosField(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsChaosField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsChaosField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFieldSystemComponent_Glue.set_bIsChaosField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsWorldField(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UFieldSystemComponent_Glue_obj::get_bIsWorldField(unreal::UIntPtr self) {\n\treturn ( (UFieldSystemComponent *) self )->bIsWorldField;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsWorldField() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsWorldField");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsWorldField");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UFieldSystemComponent_Glue.get_bIsWorldField(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsWorldField(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::set_bIsWorldField(unreal::UIntPtr self, bool value) {\n\t( (UFieldSystemComponent *) self )->bIsWorldField = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsWorldField(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsWorldField");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsWorldField", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UFieldSystemComponent_Glue.set_bIsWorldField(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemComponent.h", "Field/FieldSystemAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FieldSystem(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFieldSystemComponent_Glue_obj::get_FieldSystem(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFieldSystem * >( ( (UFieldSystemComponent *) self )->FieldSystem )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FieldSystem() : unreal.fieldsystemengine.UFieldSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FieldSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FieldSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UFieldSystemComponent_Glue.get_FieldSystem(uhx_arg_0)) : unreal.fieldsystemengine.UFieldSystem );
    
    #end
    
  }
  @:glueCppIncludes("Field/FieldSystemComponent.h", "Field/FieldSystemAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FieldSystem(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::set_FieldSystem(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UFieldSystemComponent *) self )->FieldSystem = ( (UFieldSystem *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FieldSystem(value : unreal.fieldsystemengine.UFieldSystem) : unreal.fieldsystemengine.UFieldSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FieldSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FieldSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UFieldSystemComponent_Glue.set_FieldSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    ApplyUniformForce
    This function will dispatch a command to the physics thread to apply
    a uniform linear force on each particle within the simulation.
    
    @param Enabled Is this force enabled for evaluation.
    @param Direction The direction of the linear force
    @param Magnitude The size of the linear force.
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ApplyLinearForce(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Direction, cpp::Float32 Magnitude);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::ApplyLinearForce(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Direction, cpp::Float32 Magnitude) {\n\t( (UFieldSystemComponent *) self )->ApplyLinearForce(Enabled, *::uhx::StructHelper< FVector >::getPointer(Direction), Magnitude);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyLinearForce(Enabled : Bool, Direction : unreal.FVector, Magnitude : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyLinearForce");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyLinearForce", [Enabled, Direction, Magnitude]);
    
    #else
    if (Direction == null) uhx.internal.HaxeHelpers.nullDeref("Direction");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Enabled;
    var uhx_arg_2:unreal.VariantPtr = Direction;
    var uhx_arg_3:cpp.Float32 = Magnitude;
    uhx.glues.UFieldSystemComponent_Glue.ApplyLinearForce(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    SetDynamicState
    This function will dispatch a command to the physics thread to apply
    a kinematic to dynamic state change for the particles within the field.
    
    @param Enabled Is this force enabled for evaluation.
    @param Position The location of the command
    @param Radius Radial influence from the position
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ApplyStayDynamicField(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Position, cpp::Float32 Radius);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::ApplyStayDynamicField(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Position, cpp::Float32 Radius) {\n\t( (UFieldSystemComponent *) self )->ApplyStayDynamicField(Enabled, *::uhx::StructHelper< FVector >::getPointer(Position), Radius);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyStayDynamicField(Enabled : Bool, Position : unreal.FVector, Radius : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyStayDynamicField");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyStayDynamicField", [Enabled, Position, Radius]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Enabled;
    var uhx_arg_2:unreal.VariantPtr = Position;
    var uhx_arg_3:cpp.Float32 = Radius;
    uhx.glues.UFieldSystemComponent_Glue.ApplyStayDynamicField(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    ApplyRadialForce
    This function will dispatch a command to the physics thread to apply
    a linear force that points away from a position.
    
    @param Enabled Is this force enabled for evaluation.
    @param Position The origin point of the force
    @param Magnitude The size of the linear force.
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ApplyRadialForce(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Position, cpp::Float32 Magnitude);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::ApplyRadialForce(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Position, cpp::Float32 Magnitude) {\n\t( (UFieldSystemComponent *) self )->ApplyRadialForce(Enabled, *::uhx::StructHelper< FVector >::getPointer(Position), Magnitude);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyRadialForce(Enabled : Bool, Position : unreal.FVector, Magnitude : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyRadialForce");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyRadialForce", [Enabled, Position, Magnitude]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Enabled;
    var uhx_arg_2:unreal.VariantPtr = Position;
    var uhx_arg_3:cpp.Float32 = Magnitude;
    uhx.glues.UFieldSystemComponent_Glue.ApplyRadialForce(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    FalloffRadialForce
    This function will dispatch a command to the physics thread to apply
    a linear force from a position in space. The force vector is weaker as
    it moves away from the center.
    
    @param Enabled Is this force enabled for evaluation.
    @param Position The origin point of the force
    @param Radius Radial influence from the position, positions further away are weaker.
    @param Magnitude The size of the linear force.
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ApplyRadialVectorFalloffForce(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Position, cpp::Float32 Radius, cpp::Float32 Magnitude);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::ApplyRadialVectorFalloffForce(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Position, cpp::Float32 Radius, cpp::Float32 Magnitude) {\n\t( (UFieldSystemComponent *) self )->ApplyRadialVectorFalloffForce(Enabled, *::uhx::StructHelper< FVector >::getPointer(Position), Radius, Magnitude);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyRadialVectorFalloffForce(Enabled : Bool, Position : unreal.FVector, Radius : cpp.Float32, Magnitude : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyRadialVectorFalloffForce");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyRadialVectorFalloffForce", [Enabled, Position, Radius, Magnitude]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Enabled;
    var uhx_arg_2:unreal.VariantPtr = Position;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:cpp.Float32 = Magnitude;
    uhx.glues.UFieldSystemComponent_Glue.ApplyRadialVectorFalloffForce(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    FalloffUniformForce
    This function will dispatch a command to the physics thread to apply
    a linear force in a uniform direction. The force vector is weaker as
    it moves away from the center.
    
    @param Enabled Is this force enabled for evaluation.
    @param Position The origin point of the force
    @param Direction The direction of the linear force
    @param Radius Radial influence from the position, positions further away are weaker.
    @param Magnitude The size of the linear force.
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ApplyUniformVectorFalloffForce(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Position, unreal::VariantPtr Direction, cpp::Float32 Radius, cpp::Float32 Magnitude);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::ApplyUniformVectorFalloffForce(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Position, unreal::VariantPtr Direction, cpp::Float32 Radius, cpp::Float32 Magnitude) {\n\t( (UFieldSystemComponent *) self )->ApplyUniformVectorFalloffForce(Enabled, *::uhx::StructHelper< FVector >::getPointer(Position), *::uhx::StructHelper< FVector >::getPointer(Direction), Radius, Magnitude);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyUniformVectorFalloffForce(Enabled : Bool, Position : unreal.FVector, Direction : unreal.FVector, Radius : cpp.Float32, Magnitude : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyUniformVectorFalloffForce");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyUniformVectorFalloffForce", [Enabled, Position, Direction, Radius, Magnitude]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    if (Direction == null) uhx.internal.HaxeHelpers.nullDeref("Direction");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Enabled;
    var uhx_arg_2:unreal.VariantPtr = Position;
    var uhx_arg_3:unreal.VariantPtr = Direction;
    var uhx_arg_4:cpp.Float32 = Radius;
    var uhx_arg_5:cpp.Float32 = Magnitude;
    uhx.glues.UFieldSystemComponent_Glue.ApplyUniformVectorFalloffForce(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    ApplyExternalStran
    This function will dispatch a command to the physics thread to apply
    a strain field on a clustered set of geometry. This is used to trigger a
    breaking event within the solver.
    
    @param Enabled Is this force enabled for evaluation.
    @param Position The origin point of the force
    @param Radius Radial influence from the position, positions further away are weaker.
    @param Magnitude The size of the linear force.
    @param Iterations Levels of evaluation into the cluster hierarchy.
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ApplyStrainField(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Position, cpp::Float32 Radius, cpp::Float32 Magnitude, int Iterations);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::ApplyStrainField(unreal::UIntPtr self, bool Enabled, unreal::VariantPtr Position, cpp::Float32 Radius, cpp::Float32 Magnitude, int Iterations) {\n\t( (UFieldSystemComponent *) self )->ApplyStrainField(Enabled, *::uhx::StructHelper< FVector >::getPointer(Position), Radius, Magnitude, Iterations);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyStrainField(Enabled : Bool, Position : unreal.FVector, Radius : cpp.Float32, Magnitude : cpp.Float32, Iterations : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyStrainField");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyStrainField", [Enabled, Position, Radius, Magnitude, Iterations]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Enabled;
    var uhx_arg_2:unreal.VariantPtr = Position;
    var uhx_arg_3:cpp.Float32 = Radius;
    var uhx_arg_4:cpp.Float32 = Magnitude;
    var uhx_arg_5:Int = Iterations;
    uhx.glues.UFieldSystemComponent_Glue.ApplyStrainField(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    AddTransientField
    This function will dispatch a command to the physics thread to apply
    a generic evaluation of a user defined transient field network. See documentation,
    for examples of how to recreate variations of the above generic
    fields using field networks
    
    (https://wiki.it.epicgames.net/display/~Brice.Criswell/Fields)
    
    @param Enabled Is this force enabled for evaluation.
    @param Target Type of field supported by the solver.
    @param MetaData Meta data used to assist in evaluation
    @param Field Base evaluation node for the field network.
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h", "Public/Field/FieldSystemTypes.h", "Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ApplyPhysicsField(unreal::UIntPtr self, bool Enabled, int Target, unreal::UIntPtr MetaData, unreal::UIntPtr Field);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::ApplyPhysicsField(unreal::UIntPtr self, bool Enabled, int Target, unreal::UIntPtr MetaData, unreal::UIntPtr Field) {\n\t( (UFieldSystemComponent *) self )->ApplyPhysicsField(Enabled, ( (EFieldPhysicsType) Target ), ( (UFieldSystemMetaData *) MetaData ), ( (UFieldNodeBase *) Field ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ApplyPhysicsField(Enabled : Bool, Target : unreal.chaos.EFieldPhysicsType, MetaData : unreal.fieldsystemengine.UFieldSystemMetaData, Field : unreal.fieldsystemengine.UFieldNodeBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ApplyPhysicsField");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ApplyPhysicsField", [Enabled, Target, MetaData, Field]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Enabled;
    var uhx_arg_2:Int = unreal.chaos.EFieldPhysicsType.EFieldPhysicsType_EnumConv.unwrap(Target);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MetaData);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Field);
    uhx.glues.UFieldSystemComponent_Glue.ApplyPhysicsField(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    AddPersistentField
    This function will dispatch a command to the physics thread to apply
    a generic evaluation of a user defined field network. This command will be persistent in time and will live until
    the component is destroyed or until the RemovePersistenFields function is called. See documentation,
    for examples of how to recreate variations of the above generic
    fields using field networks
    
    (https://wiki.it.epicgames.net/display/~Brice.Criswell/Fields)
    
    @param Enabled Is this force enabled for evaluation.
    @param Target Type of field supported by the solver.
    @param MetaData Meta data used to assist in evaluation
    @param Field Base evaluation node for the field network.
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h", "Public/Field/FieldSystemTypes.h", "Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddPersistentField(unreal::UIntPtr self, bool Enabled, int Target, unreal::UIntPtr MetaData, unreal::UIntPtr Field);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::AddPersistentField(unreal::UIntPtr self, bool Enabled, int Target, unreal::UIntPtr MetaData, unreal::UIntPtr Field) {\n\t( (UFieldSystemComponent *) self )->AddPersistentField(Enabled, ( (EFieldPhysicsType) Target ), ( (UFieldSystemMetaData *) MetaData ), ( (UFieldNodeBase *) Field ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddPersistentField(Enabled : Bool, Target : unreal.chaos.EFieldPhysicsType, MetaData : unreal.fieldsystemengine.UFieldSystemMetaData, Field : unreal.fieldsystemengine.UFieldNodeBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddPersistentField");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddPersistentField", [Enabled, Target, MetaData, Field]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Enabled;
    var uhx_arg_2:Int = unreal.chaos.EFieldPhysicsType.EFieldPhysicsType_EnumConv.unwrap(Target);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MetaData);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Field);
    uhx.glues.UFieldSystemComponent_Glue.AddPersistentField(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    RemovePersistentFields
    This function will remove all the field component persistent fields from chaos and from the world
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemovePersistentFields(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::RemovePersistentFields(unreal::UIntPtr self) {\n\t( (UFieldSystemComponent *) self )->RemovePersistentFields();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemovePersistentFields() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemovePersistentFields");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemovePersistentFields", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UFieldSystemComponent_Glue.RemovePersistentFields(uhx_arg_0);
    
    #end
    
  }
  /**
    
    AddConstructionField
    This function will dispatch a command to the physics thread to apply
    a generic evaluation of a user defined field network. This command will be used in a
    construction script to setup some particles properties (anchors...). See documentation,
    for examples of how to recreate variations of the above generic
    fields using field networks
    
    (https://wiki.it.epicgames.net/display/~Brice.Criswell/Fields)
    
    @param Enabled Is this force enabled for evaluation.
    @param Target Type of field supported by the solver.
    @param MetaData Meta data used to assist in evaluation
    @param Field Base evaluation node for the field network.
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h", "Public/Field/FieldSystemTypes.h", "Field/FieldSystemObjects.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddFieldCommand(unreal::UIntPtr self, bool Enabled, int Target, unreal::UIntPtr MetaData, unreal::UIntPtr Field);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::AddFieldCommand(unreal::UIntPtr self, bool Enabled, int Target, unreal::UIntPtr MetaData, unreal::UIntPtr Field) {\n\t( (UFieldSystemComponent *) self )->AddFieldCommand(Enabled, ( (EFieldPhysicsType) Target ), ( (UFieldSystemMetaData *) MetaData ), ( (UFieldNodeBase *) Field ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddFieldCommand(Enabled : Bool, Target : unreal.chaos.EFieldPhysicsType, MetaData : unreal.fieldsystemengine.UFieldSystemMetaData, Field : unreal.fieldsystemengine.UFieldNodeBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddFieldCommand");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddFieldCommand", [Enabled, Target, MetaData, Field]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = Enabled;
    var uhx_arg_2:Int = unreal.chaos.EFieldPhysicsType.EFieldPhysicsType_EnumConv.unwrap(Target);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(MetaData);
    var uhx_arg_4:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Field);
    uhx.glues.UFieldSystemComponent_Glue.AddFieldCommand(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    RemoveConstructionFields
    This function will remove all the field component construction fields from chaos and from the world
    
  **/
  
  @:glueCppIncludes("Field/FieldSystemComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetFieldSystem(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UFieldSystemComponent_Glue_obj::ResetFieldSystem(unreal::UIntPtr self) {\n\t( (UFieldSystemComponent *) self )->ResetFieldSystem();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetFieldSystem() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetFieldSystem");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetFieldSystem", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UFieldSystemComponent_Glue.ResetFieldSystem(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UFieldSystemComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UFieldSystemComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.fieldsystemengine.UFieldSystemComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("FieldSystemComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UFieldSystemComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
