// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicsspringcomponent.hx
package unreal;
/**
  
  Note: this component is still work in progress. Uses raycast springs for simple vehicle forces
  Used with objects that have physics to create a spring down the X direction
  ie. point X in the direction you want generate spring.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsSpringComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicsSpringComponent")) #end
class UPhysicsSpringComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    The current compression of the spring. A spring at rest will have SpringCompression 0.
    
  **/
  
  @:uproperty
  public var SpringCompression(get,set):cpp.Float32;
  /**
    
    If true, the spring will ignore all components in its own actor
    
  **/
  
  @:uproperty
  public var bIgnoreSelf(get,set):Bool;
  /**
    
    Strength of thrust force applied to the base object.
    
  **/
  
  @:uproperty
  public var SpringChannel(get,set):unreal.ECollisionChannel;
  /**
    
    Determines the radius of the spring.
    
  **/
  
  @:uproperty
  public var SpringRadius(get,set):cpp.Float32;
  /**
    
    Determines how long the spring will be along the X-axis at rest. The spring will apply 0 force on a body when it's at rest.
    
  **/
  
  @:uproperty
  public var SpringLengthAtRest(get,set):cpp.Float32;
  /**
    
    Specifies how quickly the spring can absorb energy of a body. The higher the damping the less oscillation
    
  **/
  
  @:uproperty
  public var SpringDamping(get,set):cpp.Float32;
  /**
    
    Specifies how much strength the spring has. The higher the SpringStiffness the more force the spring can push on a body with.
    
  **/
  
  @:uproperty
  public var SpringStiffness(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsSpringComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsSpringComponent", "unreal.UPhysicsSpringComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicsSpringComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicsSpringComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpringCompression(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSpringComponent_Glue_obj::get_SpringCompression(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSpringComponent *) self )->SpringCompression;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpringCompression() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpringCompression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpringCompression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSpringComponent_Glue.get_SpringCompression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpringCompression(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSpringComponent_Glue_obj::set_SpringCompression(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSpringComponent *) self )->SpringCompression = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpringCompression(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpringCompression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpringCompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSpringComponent_Glue.set_SpringCompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreSelf(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsSpringComponent_Glue_obj::get_bIgnoreSelf(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSpringComponent *) self )->bIgnoreSelf;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreSelf() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreSelf");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreSelf");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSpringComponent_Glue.get_bIgnoreSelf(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreSelf(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsSpringComponent_Glue_obj::set_bIgnoreSelf(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsSpringComponent *) self )->bIgnoreSelf = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreSelf(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreSelf");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreSelf", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsSpringComponent_Glue.set_bIgnoreSelf(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpringChannel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsSpringComponent_Glue_obj::get_SpringChannel(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionChannel) ( (UPhysicsSpringComponent *) self )->SpringChannel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpringChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpringChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpringChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.UPhysicsSpringComponent_Glue.get_SpringChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpringChannel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsSpringComponent_Glue_obj::set_SpringChannel(unreal::UIntPtr self, int value) {\n\t( (UPhysicsSpringComponent *) self )->SpringChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpringChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpringChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpringChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.UPhysicsSpringComponent_Glue.set_SpringChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpringRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSpringComponent_Glue_obj::get_SpringRadius(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSpringComponent *) self )->SpringRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpringRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpringRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpringRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSpringComponent_Glue.get_SpringRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpringRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSpringComponent_Glue_obj::set_SpringRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSpringComponent *) self )->SpringRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpringRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpringRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpringRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSpringComponent_Glue.set_SpringRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpringLengthAtRest(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSpringComponent_Glue_obj::get_SpringLengthAtRest(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSpringComponent *) self )->SpringLengthAtRest;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpringLengthAtRest() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpringLengthAtRest");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpringLengthAtRest");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSpringComponent_Glue.get_SpringLengthAtRest(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpringLengthAtRest(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSpringComponent_Glue_obj::set_SpringLengthAtRest(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSpringComponent *) self )->SpringLengthAtRest = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpringLengthAtRest(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpringLengthAtRest");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpringLengthAtRest", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSpringComponent_Glue.set_SpringLengthAtRest(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpringDamping(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSpringComponent_Glue_obj::get_SpringDamping(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSpringComponent *) self )->SpringDamping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpringDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpringDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpringDamping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSpringComponent_Glue.get_SpringDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpringDamping(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSpringComponent_Glue_obj::set_SpringDamping(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSpringComponent *) self )->SpringDamping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpringDamping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpringDamping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpringDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSpringComponent_Glue.set_SpringDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpringStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSpringComponent_Glue_obj::get_SpringStiffness(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSpringComponent *) self )->SpringStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpringStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpringStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpringStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSpringComponent_Glue.get_SpringStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpringStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsSpringComponent_Glue_obj::set_SpringStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsSpringComponent *) self )->SpringStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpringStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpringStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpringStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsSpringComponent_Glue.set_SpringStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the spring compression as a normalized scalar along spring direction.
    0 implies spring is at rest
    1 implies fully compressed
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetNormalizedCompressionScalar(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsSpringComponent_Glue_obj::GetNormalizedCompressionScalar(unreal::UIntPtr self) {\n\treturn ( (UPhysicsSpringComponent *) self )->GetNormalizedCompressionScalar();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetNormalizedCompressionScalar() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNormalizedCompressionScalar");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNormalizedCompressionScalar", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsSpringComponent_Glue.GetNormalizedCompressionScalar(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the spring resting point in world space.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSpringRestingPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsSpringComponent_Glue_obj::GetSpringRestingPoint(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPhysicsSpringComponent *) self )->GetSpringRestingPoint());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSpringRestingPoint() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpringRestingPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSpringRestingPoint", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPhysicsSpringComponent_Glue.GetSpringRestingPoint(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the spring current end point in world space.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSpringCurrentEndPoint(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsSpringComponent_Glue_obj::GetSpringCurrentEndPoint(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPhysicsSpringComponent *) self )->GetSpringCurrentEndPoint());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSpringCurrentEndPoint() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpringCurrentEndPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSpringCurrentEndPoint", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPhysicsSpringComponent_Glue.GetSpringCurrentEndPoint(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the spring direction from start to resting point
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsSpringComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSpringDirection(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsSpringComponent_Glue_obj::GetSpringDirection(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UPhysicsSpringComponent *) self )->GetSpringDirection());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSpringDirection() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSpringDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSpringDirection", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPhysicsSpringComponent_Glue.GetSpringDirection(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsSpringComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsSpringComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicsSpringComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsSpringComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsSpringComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
