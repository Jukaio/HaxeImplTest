// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/ubodysetupcore.hx
package unreal.physicscore;
@:umodule("PhysicsCore")
@:glueCppIncludes("BodySetupCore.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBodySetupCore_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.physicscore.UBodySetupCore")) #end
class UBodySetupCore #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Collision Type for this body. This eventually changes response to collision to others *
    
  **/
  
  @:uproperty
  public var CollisionReponse(get,set):unreal.physicscore.EBodyCollisionResponse;
  /**
    
    Collision Trace behavior - by default, it will keep simple(convex)/complex(per-poly) separate *
    
  **/
  
  @:uproperty
  public var CollisionTraceFlag(get,set):unreal.physicscore.ECollisionTraceFlag;
  /**
    
    If simulated it will use physics, if kinematic it will not be affected by physics, but can interact with physically simulated bodies. Default will inherit from OwnerComponent's behavior.
    
  **/
  
  @:uproperty
  public var PhysicsType(get,set):unreal.physicscore.EPhysicsType;
  /**
    
    Used in the PhysicsAsset case. Associates this Body with Bone in a skeletal mesh.
    
  **/
  
  @:uproperty
  public var BoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBodySetupCore_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BodySetupCore", "unreal.physicscore.UBodySetupCore");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.physicscore.UBodySetupCore(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.physicscore.UBodySetupCore {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BodySetupCore.h", "Public/BodySetupEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionReponse(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBodySetupCore_Glue_obj::get_CollisionReponse(unreal::UIntPtr self) {\n\treturn ( (int) (EBodyCollisionResponse::Type) ( (UBodySetupCore *) self )->CollisionReponse );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionReponse() : unreal.physicscore.EBodyCollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionReponse");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionReponse");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.EBodyCollisionResponse.EBodyCollisionResponse_EnumConv.wrap(uhx.glues.UBodySetupCore_Glue.get_CollisionReponse(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BodySetupCore.h", "Public/BodySetupEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionReponse(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBodySetupCore_Glue_obj::set_CollisionReponse(unreal::UIntPtr self, int value) {\n\t( (UBodySetupCore *) self )->CollisionReponse = ( (EBodyCollisionResponse::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionReponse(value : unreal.physicscore.EBodyCollisionResponse) : unreal.physicscore.EBodyCollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionReponse");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionReponse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EBodyCollisionResponse.EBodyCollisionResponse_EnumConv.unwrap(value);
    uhx.glues.UBodySetupCore_Glue.set_CollisionReponse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BodySetupCore.h", "Public/BodySetupEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionTraceFlag(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBodySetupCore_Glue_obj::get_CollisionTraceFlag(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionTraceFlag) ( (UBodySetupCore *) self )->CollisionTraceFlag );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionTraceFlag() : unreal.physicscore.ECollisionTraceFlag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionTraceFlag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionTraceFlag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.ECollisionTraceFlag.ECollisionTraceFlag_EnumConv.wrap(uhx.glues.UBodySetupCore_Glue.get_CollisionTraceFlag(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BodySetupCore.h", "Public/BodySetupEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionTraceFlag(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBodySetupCore_Glue_obj::set_CollisionTraceFlag(unreal::UIntPtr self, int value) {\n\t( (UBodySetupCore *) self )->CollisionTraceFlag = ( (ECollisionTraceFlag) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionTraceFlag(value : unreal.physicscore.ECollisionTraceFlag) : unreal.physicscore.ECollisionTraceFlag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionTraceFlag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionTraceFlag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.ECollisionTraceFlag.ECollisionTraceFlag_EnumConv.unwrap(value);
    uhx.glues.UBodySetupCore_Glue.set_CollisionTraceFlag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BodySetupCore.h", "Public/BodySetupEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PhysicsType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBodySetupCore_Glue_obj::get_PhysicsType(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicsType) ( (UBodySetupCore *) self )->PhysicsType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsType() : unreal.physicscore.EPhysicsType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.physicscore.EPhysicsType.EPhysicsType_EnumConv.wrap(uhx.glues.UBodySetupCore_Glue.get_PhysicsType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("BodySetupCore.h", "Public/BodySetupEnums.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PhysicsType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBodySetupCore_Glue_obj::set_PhysicsType(unreal::UIntPtr self, int value) {\n\t( (UBodySetupCore *) self )->PhysicsType = ( (EPhysicsType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsType(value : unreal.physicscore.EPhysicsType) : unreal.physicscore.EPhysicsType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EPhysicsType.EPhysicsType_EnumConv.unwrap(value);
    uhx.glues.UBodySetupCore_Glue.set_PhysicsType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BodySetupCore.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBodySetupCore_Glue_obj::get_BoneName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBodySetupCore *) self )->BoneName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UBodySetupCore_Glue.get_BoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("BodySetupCore.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoneName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBodySetupCore_Glue_obj::set_BoneName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBodySetupCore *) self )->BoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBodySetupCore_Glue.set_BoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBodySetupCore_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBodySetupCore::StaticClass()) );\n}")
  @:ifFeature("unreal.physicscore.UBodySetupCore.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BodySetupCore");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBodySetupCore_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
