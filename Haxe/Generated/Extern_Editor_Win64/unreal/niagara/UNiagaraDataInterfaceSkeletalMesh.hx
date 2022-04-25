// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfaceskeletalmesh.hx
package unreal.niagara;
/**
  
  Data Interface allowing sampling of skeletal meshes.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceSkeletalMesh")) #end
class UNiagaraDataInterfaceSkeletalMesh #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  /**
    
    When this option is disabled, we use the previous frame's data for the skeletal mesh and can often issue the simulation early. This greatly
    reduces overhead and allows the game thread to run faster, but comes at a tradeoff if the dependencies might leave gaps or other visual artifacts.
    
  **/
  
  @:uproperty
  public var bRequireCurrentFrameData(get,set):Bool;
  @:uproperty
  public var UvSetIndex(get,set):Int;
  @:uproperty
  public var bExcludeBone(get,set):Bool;
  /**
    
    Optionally remove a single bone from Random / Random Unfiltered access.
    You can still include this bone in filtered list and access using the direct index functionality.
    
  **/
  
  @:uproperty
  public var ExcludeBoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Set of filtered sockets that can be used for sampling. Select from these with GetFilteredSocketAt and RandomFilteredSocket.
    
  **/
  
  @:uproperty
  public var FilteredSockets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Set of filtered bones that can be used for sampling. Select from these with GetFilteredBoneAt and RandomFilteredBone.
    
  **/
  
  @:uproperty
  public var FilteredBones(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    If no regions are specified, we'll sample the whole mesh at this LODIndex. -1 indicates to use the last LOD.
    
  **/
  
  @:uproperty
  public var WholeMeshLOD(get,set):Int;
  /**
    
    Sampling regions on the mesh from which to sample. Leave this empty to sample from the whole mesh.
    
  **/
  
  @:uproperty
  public var SamplingRegions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Selects which skinning mode to use, for most cases Skin On The Fly will cover your requirements, see individual tooltips for more information.
    
  **/
  
  @:uproperty
  public var SkinningMode(get,set):unreal.niagara.ENDISkeletalMesh_SkinningMode;
  /**
    
    The source component from which to sample. Takes precedence over the direct mesh. Not exposed to the user, only indirectly accessible from blueprints.
    
  **/
  
  @:uproperty
  public var SourceComponent(get,set):unreal.USkeletalMeshComponent;
  /**
    
    Reference to a user parameter if we're reading one.
    
  **/
  
  @:uproperty
  public var MeshUserParameter(get,set):unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding>;
  /**
    
    The source actor from which to sample. Takes precedence over the direct mesh. Note that this can only be set when used as a user variable on a component in the world.
    
  **/
  
  @:uproperty
  public var Source(get,set):unreal.AActor;
  /**
    
    Controls how to retrieve the Skeletal Mesh Component to attach to.
    
  **/
  
  @:uproperty
  public var SourceMode(get,set):unreal.niagara.ENDISkeletalMesh_SourceMode;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceSkeletalMesh", "unreal.niagara.UNiagaraDataInterfaceSkeletalMesh");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceSkeletalMesh(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceSkeletalMesh {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRequireCurrentFrameData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_bRequireCurrentFrameData(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceSkeletalMesh *) self )->bRequireCurrentFrameData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRequireCurrentFrameData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRequireCurrentFrameData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRequireCurrentFrameData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_bRequireCurrentFrameData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRequireCurrentFrameData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_bRequireCurrentFrameData(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->bRequireCurrentFrameData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRequireCurrentFrameData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRequireCurrentFrameData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRequireCurrentFrameData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_bRequireCurrentFrameData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UvSetIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_UvSetIndex(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceSkeletalMesh *) self )->UvSetIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UvSetIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UvSetIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UvSetIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_UvSetIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UvSetIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_UvSetIndex(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->UvSetIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UvSetIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UvSetIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UvSetIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_UvSetIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExcludeBone(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_bExcludeBone(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceSkeletalMesh *) self )->bExcludeBone;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExcludeBone() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExcludeBone");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExcludeBone");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_bExcludeBone(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExcludeBone(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_bExcludeBone(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->bExcludeBone = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExcludeBone(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExcludeBone");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExcludeBone", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_bExcludeBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludeBoneName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_ExcludeBoneName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceSkeletalMesh *) self )->ExcludeBoneName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExcludeBoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExcludeBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExcludeBoneName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_ExcludeBoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludeBoneName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_ExcludeBoneName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->ExcludeBoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExcludeBoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExcludeBoneName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExcludeBoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_ExcludeBoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilteredSockets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_FilteredSockets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UNiagaraDataInterfaceSkeletalMesh *) self )->FilteredSockets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilteredSockets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilteredSockets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilteredSockets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_FilteredSockets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilteredSockets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_FilteredSockets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->FilteredSockets = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilteredSockets(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilteredSockets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilteredSockets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_FilteredSockets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FilteredBones(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_FilteredBones(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UNiagaraDataInterfaceSkeletalMesh *) self )->FilteredBones)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilteredBones() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilteredBones");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilteredBones");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_FilteredBones(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FilteredBones(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_FilteredBones(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->FilteredBones = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilteredBones(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilteredBones");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilteredBones", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_FilteredBones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WholeMeshLOD(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_WholeMeshLOD(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceSkeletalMesh *) self )->WholeMeshLOD;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WholeMeshLOD() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WholeMeshLOD");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WholeMeshLOD");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_WholeMeshLOD(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WholeMeshLOD(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_WholeMeshLOD(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->WholeMeshLOD = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WholeMeshLOD(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WholeMeshLOD");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WholeMeshLOD", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_WholeMeshLOD(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SamplingRegions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_SamplingRegions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UNiagaraDataInterfaceSkeletalMesh *) self )->SamplingRegions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SamplingRegions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SamplingRegions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SamplingRegions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_SamplingRegions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SamplingRegions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_SamplingRegions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->SamplingRegions = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SamplingRegions(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SamplingRegions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SamplingRegions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_SamplingRegions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "Classes/NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SkinningMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_SkinningMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENDISkeletalMesh_SkinningMode) ( (UNiagaraDataInterfaceSkeletalMesh *) self )->SkinningMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkinningMode() : unreal.niagara.ENDISkeletalMesh_SkinningMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkinningMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkinningMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENDISkeletalMesh_SkinningMode.ENDISkeletalMesh_SkinningMode_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_SkinningMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "Classes/NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SkinningMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_SkinningMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->SkinningMode = ( (ENDISkeletalMesh_SkinningMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkinningMode(value : unreal.niagara.ENDISkeletalMesh_SkinningMode) : unreal.niagara.ENDISkeletalMesh_SkinningMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkinningMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkinningMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENDISkeletalMesh_SkinningMode.ENDISkeletalMesh_SkinningMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_SkinningMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_SourceComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMeshComponent * >( ( (UNiagaraDataInterfaceSkeletalMesh *) self )->SourceComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceComponent() : unreal.USkeletalMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_SourceComponent(uhx_arg_0)) : unreal.USkeletalMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_SourceComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->SourceComponent = ( (USkeletalMeshComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceComponent(value : unreal.USkeletalMeshComponent) : unreal.USkeletalMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_SourceComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MeshUserParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_MeshUserParameter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceSkeletalMesh *) self )->MeshUserParameter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshUserParameter() : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshUserParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshUserParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraUserParameterBinding.fromPointer( uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_MeshUserParameter(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MeshUserParameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_MeshUserParameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->MeshUserParameter = *::uhx::StructHelper< FNiagaraUserParameterBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshUserParameter(value : unreal.niagara.FNiagaraUserParameterBinding) : unreal.niagara.FNiagaraUserParameterBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshUserParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshUserParameter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_MeshUserParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Source(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_Source(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UNiagaraDataInterfaceSkeletalMesh *) self )->Source )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Source() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Source");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Source");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_Source(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Source(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_Source(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->Source = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Source(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Source");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Source", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_Source(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "Classes/NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::get_SourceMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENDISkeletalMesh_SourceMode) ( (UNiagaraDataInterfaceSkeletalMesh *) self )->SourceMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceMode() : unreal.niagara.ENDISkeletalMesh_SourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENDISkeletalMesh_SourceMode.ENDISkeletalMesh_SourceMode_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.get_SourceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceSkeletalMesh.h", "Classes/NiagaraDataInterfaceSkeletalMesh.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::set_SourceMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceSkeletalMesh *) self )->SourceMode = ( (ENDISkeletalMesh_SourceMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceMode(value : unreal.niagara.ENDISkeletalMesh_SourceMode) : unreal.niagara.ENDISkeletalMesh_SourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENDISkeletalMesh_SourceMode.ENDISkeletalMesh_SourceMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.set_SourceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceSkeletalMesh_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceSkeletalMesh::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceSkeletalMesh.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceSkeletalMesh");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceSkeletalMesh_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
