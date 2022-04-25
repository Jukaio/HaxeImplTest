// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uparticlemodulelocationbonesocket.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UParticleModuleLocationBoneSocket_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UParticleModuleLocationBoneSocket")) #end
class UParticleModuleLocationBoneSocket #if !macro extends unreal.UParticleModuleLocationBase #end {
  #if !macro 
  /**
    
    The name of the skeletal mesh to use in the editor
    
  **/
  
  @:uproperty
  public var EditorSkelMesh(get,set):unreal.USkeletalMesh;
  /**
    
    When we have no source locations and we need to track bone velocities due to bInheritBoneVelocity, we pre select a set of bones to use each frame. This property determines how big the list is.
    Too low and the randomness of selection may suffer, too high and memory will be wasted.
    
  **/
  
  @:uproperty
  public var NumPreSelectedIndices(get,set):Int;
  /**
    
    The parameter name of the skeletal mesh actor that supplies the SkelMeshComponent for in-game.
    
  **/
  
  @:uproperty
  public var SkelMeshActorParamName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    A scale on how much of the bone's velocity a particle will inherit.
    
  **/
  
  @:uproperty
  public var InheritVelocityScale(get,set):cpp.Float32;
  /**
    
    If true, particles inherit the associated bone velocity when spawned
    
  **/
  
  @:uproperty
  public var bInheritBoneVelocity(get,set):Bool;
  /**
    
    If true, rotate mesh emitter meshes to orient w/ the socket. Currently does nothing.
    
  **/
  
  @:uproperty
  public var bOrientMeshEmitters(get,set):Bool;
  /**
    
    If true, update the particle locations each frame with that of the bone/socket
    
  **/
  
  @:uproperty
  public var bUpdatePositionEachFrame(get,set):Bool;
  /**
    
    The method by which to select the bone/socket to spawn at.
    
    SEL_Sequential                  - loop through the bone/socket array in order
    SEL_Random                              - randomly select a bone/socket from the array
    
  **/
  
  @:uproperty
  public var SelectionMethod(get,set):unreal.ELocationBoneSocketSelectionMethod;
  /**
    
    The name(s) of the bone/socket(s) to position at. If this is empty, the module will attempt to spawn from all bones or sockets.
    
  **/
  
  @:uproperty
  public var SourceLocations(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLocationBoneSocketInfo>>>;
  /**
    
    An offset to apply to each bone/socket
    
  **/
  
  @:uproperty
  public var UniversalOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Whether the module uses Bones or Sockets for locations.
    
    BONESOCKETSOURCE_Bones          - Use Bones as the source locations.
    BONESOCKETSOURCE_Sockets        - Use Sockets as the source locations.
    
  **/
  
  @:uproperty
  public var SourceType(get,set):unreal.ELocationBoneSocketSource;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UParticleModuleLocationBoneSocket_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ParticleModuleLocationBoneSocket", "unreal.UParticleModuleLocationBoneSocket");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UParticleModuleLocationBoneSocket(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UParticleModuleLocationBoneSocket {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EditorSkelMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_EditorSkelMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMesh * >( ( (UParticleModuleLocationBoneSocket *) self )->EditorSkelMesh )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EditorSkelMesh() : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EditorSkelMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EditorSkelMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_EditorSkelMesh(uhx_arg_0)) : unreal.USkeletalMesh );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EditorSkelMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_EditorSkelMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->EditorSkelMesh = ( (USkeletalMesh *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EditorSkelMesh(value : unreal.USkeletalMesh) : unreal.USkeletalMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EditorSkelMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EditorSkelMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_EditorSkelMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumPreSelectedIndices(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_NumPreSelectedIndices(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationBoneSocket *) self )->NumPreSelectedIndices;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumPreSelectedIndices() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumPreSelectedIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumPreSelectedIndices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_NumPreSelectedIndices(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumPreSelectedIndices(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_NumPreSelectedIndices(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->NumPreSelectedIndices = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumPreSelectedIndices(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumPreSelectedIndices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumPreSelectedIndices", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_NumPreSelectedIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkelMeshActorParamName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_SkelMeshActorParamName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationBoneSocket *) self )->SkelMeshActorParamName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkelMeshActorParamName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkelMeshActorParamName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkelMeshActorParamName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_SkelMeshActorParamName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkelMeshActorParamName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_SkelMeshActorParamName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->SkelMeshActorParamName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkelMeshActorParamName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkelMeshActorParamName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkelMeshActorParamName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_SkelMeshActorParamName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InheritVelocityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_InheritVelocityScale(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationBoneSocket *) self )->InheritVelocityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritVelocityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritVelocityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritVelocityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_InheritVelocityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InheritVelocityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_InheritVelocityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->InheritVelocityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritVelocityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritVelocityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritVelocityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_InheritVelocityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritBoneVelocity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_bInheritBoneVelocity(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationBoneSocket *) self )->bInheritBoneVelocity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritBoneVelocity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritBoneVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritBoneVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_bInheritBoneVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritBoneVelocity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_bInheritBoneVelocity(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->bInheritBoneVelocity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritBoneVelocity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritBoneVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritBoneVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_bInheritBoneVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOrientMeshEmitters(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_bOrientMeshEmitters(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationBoneSocket *) self )->bOrientMeshEmitters;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOrientMeshEmitters() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOrientMeshEmitters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOrientMeshEmitters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_bOrientMeshEmitters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOrientMeshEmitters(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_bOrientMeshEmitters(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->bOrientMeshEmitters = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOrientMeshEmitters(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOrientMeshEmitters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOrientMeshEmitters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_bOrientMeshEmitters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdatePositionEachFrame(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_bUpdatePositionEachFrame(unreal::UIntPtr self) {\n\treturn ( (UParticleModuleLocationBoneSocket *) self )->bUpdatePositionEachFrame;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdatePositionEachFrame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdatePositionEachFrame");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdatePositionEachFrame");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_bUpdatePositionEachFrame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdatePositionEachFrame(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_bUpdatePositionEachFrame(unreal::UIntPtr self, bool value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->bUpdatePositionEachFrame = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdatePositionEachFrame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdatePositionEachFrame");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdatePositionEachFrame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_bUpdatePositionEachFrame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "Classes/Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectionMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_SelectionMethod(unreal::UIntPtr self) {\n\treturn ( (int) (ELocationBoneSocketSelectionMethod) ( (UParticleModuleLocationBoneSocket *) self )->SelectionMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectionMethod() : unreal.ELocationBoneSocketSelectionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectionMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectionMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELocationBoneSocketSelectionMethod.ELocationBoneSocketSelectionMethod_EnumConv.wrap(uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_SelectionMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "Classes/Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectionMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_SelectionMethod(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->SelectionMethod = ( (ELocationBoneSocketSelectionMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectionMethod(value : unreal.ELocationBoneSocketSelectionMethod) : unreal.ELocationBoneSocketSelectionMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectionMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectionMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELocationBoneSocketSelectionMethod.ELocationBoneSocketSelectionMethod_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_SelectionMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/Location/ParticleModuleLocationBoneSocket.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceLocations(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_SourceLocations(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLocationBoneSocketInfo>>::fromPointer( (&(( (UParticleModuleLocationBoneSocket *) self )->SourceLocations)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceLocations() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLocationBoneSocketInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceLocations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceLocations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_SourceLocations(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FLocationBoneSocketInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Particles/Location/ParticleModuleLocationBoneSocket.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourceLocations(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_SourceLocations(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->SourceLocations = *::uhx::TemplateHelper< TArray<FLocationBoneSocketInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceLocations(value : unreal.TArray<unreal.FLocationBoneSocketInfo>) : unreal.TArray<unreal.FLocationBoneSocketInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceLocations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceLocations", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_SourceLocations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UniversalOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_UniversalOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UParticleModuleLocationBoneSocket *) self )->UniversalOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UniversalOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UniversalOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UniversalOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_UniversalOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UniversalOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_UniversalOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->UniversalOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UniversalOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UniversalOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UniversalOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_UniversalOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "Classes/Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::get_SourceType(unreal::UIntPtr self) {\n\treturn ( (int) (ELocationBoneSocketSource) ( (UParticleModuleLocationBoneSocket *) self )->SourceType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceType() : unreal.ELocationBoneSocketSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ELocationBoneSocketSource.ELocationBoneSocketSource_EnumConv.wrap(uhx.glues.UParticleModuleLocationBoneSocket_Glue.get_SourceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Particles/Location/ParticleModuleLocationBoneSocket.h", "Classes/Particles/Location/ParticleModuleLocationBoneSocket.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::set_SourceType(unreal::UIntPtr self, int value) {\n\t( (UParticleModuleLocationBoneSocket *) self )->SourceType = ( (ELocationBoneSocketSource) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceType(value : unreal.ELocationBoneSocketSource) : unreal.ELocationBoneSocketSource {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ELocationBoneSocketSource.ELocationBoneSocketSource_EnumConv.unwrap(value);
    uhx.glues.UParticleModuleLocationBoneSocket_Glue.set_SourceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UParticleModuleLocationBoneSocket_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UParticleModuleLocationBoneSocket::StaticClass()) );\n}")
  @:ifFeature("unreal.UParticleModuleLocationBoneSocket.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ParticleModuleLocationBoneSocket");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UParticleModuleLocationBoneSocket_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
