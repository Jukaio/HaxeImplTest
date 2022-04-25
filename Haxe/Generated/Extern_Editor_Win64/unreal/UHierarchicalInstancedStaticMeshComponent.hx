// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uhierarchicalinstancedstaticmeshcomponent.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UHierarchicalInstancedStaticMeshComponent")) #end
class UHierarchicalInstancedStaticMeshComponent #if !macro extends unreal.UInstancedStaticMeshComponent #end {
  #if !macro 
  /**
    
    Instances to render (including removed one until the build is complete)
    
  **/
  
  @:uproperty
  public var InstanceCountToRender(get,set):Int;
  @:uproperty
  public var bDisableCollision(get,set):Bool;
  /**
    
    The last mesh bounds that was cache
    
  **/
  
  @:uproperty
  public var CacheMeshExtendedBounds(get,set):unreal.PPtr<unreal.FBoxSphereBounds>;
  /**
    
    The number of nodes in the occlusion layer
    
  **/
  
  @:uproperty
  public var OcclusionLayerNumNodes(get,set):Int;
  /**
    
    Enable for detail meshes that don't really affect the game. Disable for anything important.
    Typically, this will be enabled for small meshes without collision (e.g. grass) and disabled for large meshes with collision (e.g. trees)
    
  **/
  
  @:uproperty
  public var bEnableDensityScaling(get,set):Bool;
  /**
    
    Bounds of each individual unbuilt instance, used for LOD calculation
    
  **/
  
  @:uproperty
  public var UnbuiltInstanceBoundsList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBox>>>;
  /**
    
    Bounding box of any unbuilt instances
    
  **/
  
  @:uproperty
  public var UnbuiltInstanceBounds(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    Bounding box of any built instances (cached from the ClusterTree)
    
  **/
  
  @:uproperty
  public var BuiltInstanceBounds(get,set):unreal.PPtr<unreal.FBox>;
  /**
    
    The number of instances in the ClusterTree. Subsequent instances will always be rendered.
    
  **/
  
  @:uproperty
  public var NumBuiltInstances(get,set):Int;
  /**
    
    Table for remaping instances from cluster tree to PerInstanceSMData order
    
  **/
  
  @:uproperty
  public var SortedInstances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("HierarchicalInstancedStaticMeshComponent", "unreal.UHierarchicalInstancedStaticMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UHierarchicalInstancedStaticMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UHierarchicalInstancedStaticMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InstanceCountToRender(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::get_InstanceCountToRender(unreal::UIntPtr self) {\n\treturn ( (UHierarchicalInstancedStaticMeshComponent *) self )->InstanceCountToRender;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstanceCountToRender() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstanceCountToRender");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstanceCountToRender");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.get_InstanceCountToRender(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InstanceCountToRender(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::set_InstanceCountToRender(unreal::UIntPtr self, int value) {\n\t( (UHierarchicalInstancedStaticMeshComponent *) self )->InstanceCountToRender = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstanceCountToRender(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstanceCountToRender");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstanceCountToRender", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.set_InstanceCountToRender(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::get_bDisableCollision(unreal::UIntPtr self) {\n\treturn ( (UHierarchicalInstancedStaticMeshComponent *) self )->bDisableCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.get_bDisableCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::set_bDisableCollision(unreal::UIntPtr self, bool value) {\n\t( (UHierarchicalInstancedStaticMeshComponent *) self )->bDisableCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.set_bDisableCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CacheMeshExtendedBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::get_CacheMeshExtendedBounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UHierarchicalInstancedStaticMeshComponent *) self )->CacheMeshExtendedBounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CacheMeshExtendedBounds() : unreal.PPtr<unreal.FBoxSphereBounds> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CacheMeshExtendedBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CacheMeshExtendedBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.get_CacheMeshExtendedBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBoxSphereBounds> );
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CacheMeshExtendedBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::set_CacheMeshExtendedBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHierarchicalInstancedStaticMeshComponent *) self )->CacheMeshExtendedBounds = *::uhx::StructHelper< FBoxSphereBounds >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CacheMeshExtendedBounds(value : unreal.FBoxSphereBounds) : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CacheMeshExtendedBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CacheMeshExtendedBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.set_CacheMeshExtendedBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OcclusionLayerNumNodes(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::get_OcclusionLayerNumNodes(unreal::UIntPtr self) {\n\treturn ( (UHierarchicalInstancedStaticMeshComponent *) self )->OcclusionLayerNumNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OcclusionLayerNumNodes() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OcclusionLayerNumNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OcclusionLayerNumNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.get_OcclusionLayerNumNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OcclusionLayerNumNodes(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::set_OcclusionLayerNumNodes(unreal::UIntPtr self, int value) {\n\t( (UHierarchicalInstancedStaticMeshComponent *) self )->OcclusionLayerNumNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OcclusionLayerNumNodes(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OcclusionLayerNumNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OcclusionLayerNumNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.set_OcclusionLayerNumNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableDensityScaling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::get_bEnableDensityScaling(unreal::UIntPtr self) {\n\treturn ( (UHierarchicalInstancedStaticMeshComponent *) self )->bEnableDensityScaling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableDensityScaling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableDensityScaling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableDensityScaling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.get_bEnableDensityScaling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableDensityScaling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::set_bEnableDensityScaling(unreal::UIntPtr self, bool value) {\n\t( (UHierarchicalInstancedStaticMeshComponent *) self )->bEnableDensityScaling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableDensityScaling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableDensityScaling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableDensityScaling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.set_bEnableDensityScaling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnbuiltInstanceBoundsList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::get_UnbuiltInstanceBoundsList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBox>>::fromPointer( (&(( (UHierarchicalInstancedStaticMeshComponent *) self )->UnbuiltInstanceBoundsList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnbuiltInstanceBoundsList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBox>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnbuiltInstanceBoundsList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnbuiltInstanceBoundsList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.get_UnbuiltInstanceBoundsList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBox>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UnbuiltInstanceBoundsList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::set_UnbuiltInstanceBoundsList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHierarchicalInstancedStaticMeshComponent *) self )->UnbuiltInstanceBoundsList = *::uhx::TemplateHelper< TArray<FBox> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnbuiltInstanceBoundsList(value : unreal.TArray<unreal.FBox>) : unreal.TArray<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnbuiltInstanceBoundsList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnbuiltInstanceBoundsList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.set_UnbuiltInstanceBoundsList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnbuiltInstanceBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::get_UnbuiltInstanceBounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UHierarchicalInstancedStaticMeshComponent *) self )->UnbuiltInstanceBounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UnbuiltInstanceBounds() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UnbuiltInstanceBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UnbuiltInstanceBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.get_UnbuiltInstanceBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UnbuiltInstanceBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::set_UnbuiltInstanceBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHierarchicalInstancedStaticMeshComponent *) self )->UnbuiltInstanceBounds = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UnbuiltInstanceBounds(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UnbuiltInstanceBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UnbuiltInstanceBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.set_UnbuiltInstanceBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BuiltInstanceBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::get_BuiltInstanceBounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UHierarchicalInstancedStaticMeshComponent *) self )->BuiltInstanceBounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BuiltInstanceBounds() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BuiltInstanceBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BuiltInstanceBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.get_BuiltInstanceBounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BuiltInstanceBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::set_BuiltInstanceBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHierarchicalInstancedStaticMeshComponent *) self )->BuiltInstanceBounds = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BuiltInstanceBounds(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BuiltInstanceBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BuiltInstanceBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.set_BuiltInstanceBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumBuiltInstances(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::get_NumBuiltInstances(unreal::UIntPtr self) {\n\treturn ( (UHierarchicalInstancedStaticMeshComponent *) self )->NumBuiltInstances;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumBuiltInstances() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumBuiltInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumBuiltInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.get_NumBuiltInstances(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumBuiltInstances(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::set_NumBuiltInstances(unreal::UIntPtr self, int value) {\n\t( (UHierarchicalInstancedStaticMeshComponent *) self )->NumBuiltInstances = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumBuiltInstances(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumBuiltInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumBuiltInstances", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.set_NumBuiltInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SortedInstances(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::get_SortedInstances(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(( (UHierarchicalInstancedStaticMeshComponent *) self )->SortedInstances)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SortedInstances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SortedInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SortedInstances");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.get_SortedInstances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SortedInstances(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::set_SortedInstances(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UHierarchicalInstancedStaticMeshComponent *) self )->SortedInstances = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SortedInstances(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SortedInstances");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SortedInstances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.set_SortedInstances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Removes all the instances with indices specified in the InstancesToRemove array. Returns true on success.
    
  **/
  
  @:glueCppIncludes("Components/HierarchicalInstancedStaticMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool RemoveInstances(unreal::UIntPtr self, unreal::VariantPtr InstancesToRemove);")
  @:glueCppCode("bool uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::RemoveInstances(unreal::UIntPtr self, unreal::VariantPtr InstancesToRemove) {\n\treturn ( (UHierarchicalInstancedStaticMeshComponent *) self )->RemoveInstances(*::uhx::TemplateHelper< TArray<int32> >::getPointer(InstancesToRemove));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveInstances(InstancesToRemove : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveInstances");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveInstances", [InstancesToRemove]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InstancesToRemove;
    return uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.RemoveInstances(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UHierarchicalInstancedStaticMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UHierarchicalInstancedStaticMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UHierarchicalInstancedStaticMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("HierarchicalInstancedStaticMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UHierarchicalInstancedStaticMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
