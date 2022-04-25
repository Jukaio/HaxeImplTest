// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fhierarchicalsimplification.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/WorldSettings.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FHierarchicalSimplification_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FHierarchicalSimplification")) #end
@:forward(dispose,isDisposed) abstract FHierarchicalSimplification#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Min number of actors to build LODActor
    
  **/
  
  @:uproperty
  public var MinNumberOfActorsToBuild(get,set):Int;
  /**
    
    Desired Filling Percentage for clustering - this is not guaranteed but used to calculate filling factor  for auto clustering
    
  **/
  
  @:uproperty
  public var DesiredFillingPercentage(get,set):cpp.Float32;
  /**
    
    Desired Bounding Radius for clustering - this is not guaranteed but used to calculate filling factor for auto clustering
    
  **/
  
  @:uproperty
  public var DesiredBoundRadius(get,set):cpp.Float32;
  /**
    
    Merge Mesh Setting if bSimplifyMesh is false
    
  **/
  
  @:uproperty
  public var MergeSetting(get,set):unreal.PPtr<unreal.FMeshMergingSettings>;
  /**
    
    Simplification Setting if bSimplifyMesh is true
    
  **/
  
  @:uproperty
  public var ProxySetting(get,set):unreal.PPtr<unreal.FMeshProxySettings>;
  /**
    
    Will reuse the clusters generated for the previous (lower) HLOD level
    
  **/
  
  @:uproperty
  public var bReusePreviousLevelClusters(get,set):Bool;
  /**
    
    Only generate clusters for HLOD volumes
    
  **/
  
  @:uproperty
  public var bOnlyGenerateClustersForVolumes(get,set):Bool;
  /**
    
    If this is true, it will simplify mesh but it is slower.
    If false, it will just merge actors but not simplify using the lower LOD if exists.
    For example if you build LOD 1, it will use LOD 1 of the mesh to merge actors if exists.
    If you merge material, it will reduce drawcalls.
    
  **/
  
  @:uproperty
  public var bSimplifyMesh(get,set):Bool;
  @:uproperty
  public var bAllowSpecificExclusion(get,set):Bool;
  @:uproperty
  public var bUseOverrideDrawDistance(get,set):Bool;
  @:uproperty
  public var OverrideDrawDistance(get,set):cpp.Float32;
  /**
    
    The screen radius an mesh object should reach before swapping to the LOD actor, once one of parent displays, it won't draw any of children.
    
  **/
  
  @:uproperty
  public var TransitionScreenSize(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FHierarchicalSimplification {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("HierarchicalSimplification")));
  }
  
  private static function mkWrapper():unreal.FHierarchicalSimplification {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinNumberOfActorsToBuild(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FHierarchicalSimplification_Glue_obj::get_MinNumberOfActorsToBuild(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->MinNumberOfActorsToBuild;\n}")
  @:uproperty
  private function get_MinNumberOfActorsToBuild() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinNumberOfActorsToBuild");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinNumberOfActorsToBuild");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHierarchicalSimplification_Glue.get_MinNumberOfActorsToBuild(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinNumberOfActorsToBuild(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_MinNumberOfActorsToBuild(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->MinNumberOfActorsToBuild = value;\n}")
  @:uproperty
  private function set_MinNumberOfActorsToBuild(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinNumberOfActorsToBuild");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinNumberOfActorsToBuild", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_MinNumberOfActorsToBuild(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DesiredFillingPercentage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FHierarchicalSimplification_Glue_obj::get_DesiredFillingPercentage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->DesiredFillingPercentage;\n}")
  @:uproperty
  private function get_DesiredFillingPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DesiredFillingPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DesiredFillingPercentage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHierarchicalSimplification_Glue.get_DesiredFillingPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DesiredFillingPercentage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_DesiredFillingPercentage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->DesiredFillingPercentage = value;\n}")
  @:uproperty
  private function set_DesiredFillingPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DesiredFillingPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DesiredFillingPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_DesiredFillingPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DesiredBoundRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FHierarchicalSimplification_Glue_obj::get_DesiredBoundRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->DesiredBoundRadius;\n}")
  @:uproperty
  private function get_DesiredBoundRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DesiredBoundRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DesiredBoundRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHierarchicalSimplification_Glue.get_DesiredBoundRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DesiredBoundRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_DesiredBoundRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->DesiredBoundRadius = value;\n}")
  @:uproperty
  private function set_DesiredBoundRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DesiredBoundRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DesiredBoundRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_DesiredBoundRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MergeSetting(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHierarchicalSimplification_Glue_obj::get_MergeSetting(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->MergeSetting)) );\n}")
  @:uproperty
  private function get_MergeSetting() : unreal.PPtr<unreal.FMeshMergingSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MergeSetting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MergeSetting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMeshMergingSettings.fromPointer( uhx.glues.FHierarchicalSimplification_Glue.get_MergeSetting(uhx_arg_0) ) : unreal.PPtr<unreal.FMeshMergingSettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MergeSetting(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_MergeSetting(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->MergeSetting = *::uhx::StructHelper< FMeshMergingSettings >::getPointer(value);\n}")
  @:uproperty
  private function set_MergeSetting(value : unreal.FMeshMergingSettings) : unreal.FMeshMergingSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MergeSetting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MergeSetting", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_MergeSetting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProxySetting(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHierarchicalSimplification_Glue_obj::get_ProxySetting(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->ProxySetting)) );\n}")
  @:uproperty
  private function get_ProxySetting() : unreal.PPtr<unreal.FMeshProxySettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProxySetting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProxySetting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMeshProxySettings.fromPointer( uhx.glues.FHierarchicalSimplification_Glue.get_ProxySetting(uhx_arg_0) ) : unreal.PPtr<unreal.FMeshProxySettings> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ProxySetting(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_ProxySetting(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->ProxySetting = *::uhx::StructHelper< FMeshProxySettings >::getPointer(value);\n}")
  @:uproperty
  private function set_ProxySetting(value : unreal.FMeshProxySettings) : unreal.FMeshProxySettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProxySetting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProxySetting", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_ProxySetting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReusePreviousLevelClusters(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHierarchicalSimplification_Glue_obj::get_bReusePreviousLevelClusters(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->bReusePreviousLevelClusters;\n}")
  @:uproperty
  private function get_bReusePreviousLevelClusters() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReusePreviousLevelClusters");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bReusePreviousLevelClusters");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHierarchicalSimplification_Glue.get_bReusePreviousLevelClusters(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReusePreviousLevelClusters(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_bReusePreviousLevelClusters(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->bReusePreviousLevelClusters = value;\n}")
  @:uproperty
  private function set_bReusePreviousLevelClusters(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReusePreviousLevelClusters");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bReusePreviousLevelClusters", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_bReusePreviousLevelClusters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOnlyGenerateClustersForVolumes(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHierarchicalSimplification_Glue_obj::get_bOnlyGenerateClustersForVolumes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->bOnlyGenerateClustersForVolumes;\n}")
  @:uproperty
  private function get_bOnlyGenerateClustersForVolumes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOnlyGenerateClustersForVolumes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOnlyGenerateClustersForVolumes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHierarchicalSimplification_Glue.get_bOnlyGenerateClustersForVolumes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOnlyGenerateClustersForVolumes(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_bOnlyGenerateClustersForVolumes(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->bOnlyGenerateClustersForVolumes = value;\n}")
  @:uproperty
  private function set_bOnlyGenerateClustersForVolumes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOnlyGenerateClustersForVolumes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOnlyGenerateClustersForVolumes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_bOnlyGenerateClustersForVolumes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSimplifyMesh(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHierarchicalSimplification_Glue_obj::get_bSimplifyMesh(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->bSimplifyMesh;\n}")
  @:uproperty
  private function get_bSimplifyMesh() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSimplifyMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSimplifyMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHierarchicalSimplification_Glue.get_bSimplifyMesh(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSimplifyMesh(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_bSimplifyMesh(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->bSimplifyMesh = value;\n}")
  @:uproperty
  private function set_bSimplifyMesh(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSimplifyMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSimplifyMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_bSimplifyMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowSpecificExclusion(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHierarchicalSimplification_Glue_obj::get_bAllowSpecificExclusion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->bAllowSpecificExclusion;\n}")
  @:uproperty
  private function get_bAllowSpecificExclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowSpecificExclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowSpecificExclusion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHierarchicalSimplification_Glue.get_bAllowSpecificExclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowSpecificExclusion(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_bAllowSpecificExclusion(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->bAllowSpecificExclusion = value;\n}")
  @:uproperty
  private function set_bAllowSpecificExclusion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowSpecificExclusion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowSpecificExclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_bAllowSpecificExclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseOverrideDrawDistance(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHierarchicalSimplification_Glue_obj::get_bUseOverrideDrawDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->bUseOverrideDrawDistance;\n}")
  @:uproperty
  private function get_bUseOverrideDrawDistance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseOverrideDrawDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseOverrideDrawDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHierarchicalSimplification_Glue.get_bUseOverrideDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseOverrideDrawDistance(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_bUseOverrideDrawDistance(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->bUseOverrideDrawDistance = value;\n}")
  @:uproperty
  private function set_bUseOverrideDrawDistance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseOverrideDrawDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseOverrideDrawDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_bUseOverrideDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OverrideDrawDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FHierarchicalSimplification_Glue_obj::get_OverrideDrawDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->OverrideDrawDistance;\n}")
  @:uproperty
  private function get_OverrideDrawDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverrideDrawDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverrideDrawDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHierarchicalSimplification_Glue.get_OverrideDrawDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverrideDrawDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_OverrideDrawDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->OverrideDrawDistance = value;\n}")
  @:uproperty
  private function set_OverrideDrawDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverrideDrawDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverrideDrawDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_OverrideDrawDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TransitionScreenSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FHierarchicalSimplification_Glue_obj::get_TransitionScreenSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->TransitionScreenSize;\n}")
  @:uproperty
  private function get_TransitionScreenSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransitionScreenSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransitionScreenSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHierarchicalSimplification_Glue.get_TransitionScreenSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TransitionScreenSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::set_TransitionScreenSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)->TransitionScreenSize = value;\n}")
  @:uproperty
  private function set_TransitionScreenSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransitionScreenSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransitionScreenSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FHierarchicalSimplification_Glue.set_TransitionScreenSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHierarchicalSimplification_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FHierarchicalSimplification(*::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FHierarchicalSimplification>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FHierarchicalSimplification.fromPointer( uhx.glues.FHierarchicalSimplification_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FHierarchicalSimplification>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHierarchicalSimplification_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FHierarchicalSimplification>::fromStruct((*::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FHierarchicalSimplification {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FHierarchicalSimplification.fromPointer( uhx.glues.FHierarchicalSimplification_Glue.copy(uhx_arg_0) ) : unreal.FHierarchicalSimplification );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FHierarchicalSimplification_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FHierarchicalSimplification>::doAssign(*::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self), *::uhx::StructHelper< FHierarchicalSimplification >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FHierarchicalSimplification) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FHierarchicalSimplification_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/WorldSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FHierarchicalSimplification_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FHierarchicalSimplification>::isEq(*::uhx::StructHelper< FHierarchicalSimplification >::getPointer(self), *::uhx::StructHelper< FHierarchicalSimplification >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FHierarchicalSimplification>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FHierarchicalSimplification_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
