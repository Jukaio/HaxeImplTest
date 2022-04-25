// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/ugeometrycollection.hx
package unreal.geometrycollectionengine;
/**
  
  UGeometryCollectionObject (UObject)
  
  UObject wrapper for the FGeometryCollection
  
**/

@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.UGeometryCollection")) #end
class UGeometryCollection #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Information for thumbnail rendering
    
  **/
  
  @:uproperty
  public var ThumbnailInfo(get,set):unreal.UThumbnailInfo;
  /**
    
    Materials relating to remove on fracture
    
  **/
  
  @:uproperty
  public var RemoveOnFractureMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  /**
    
    Enable remove pieces on fracture
    
  **/
  
  @:uproperty
  public var EnableRemovePiecesOnFracture(get,set):Bool;
  @:uproperty
  public var SizeSpecificData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData>>>;
  /**
    
    Max number of particles.
    
  **/
  
  @:uproperty
  public var MaximumCollisionParticles(get,set):Int;
  /**
    
    Number of particles on the triangulated surface to use for collisions.
    
  **/
  
  @:uproperty
  public var CollisionParticlesFraction(get,set):cpp.Float32;
  /**
    
    Smallest allowable mass (def:0.1)
    
  **/
  
  @:uproperty
  public var MinimumMassClamp(get,set):cpp.Float32;
  /**
    
    Total Mass of Collection. If density, units are in kg/m^3
    
  **/
  
  @:uproperty
  public var Mass(get,set):cpp.Float32;
  /**
    
    Mass As Density, units are in kg/m^3
    
  **/
  
  @:uproperty
  public var bMassAsDensity(get,set):Bool;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 10)
    
  **/
  
  @:uproperty
  public var CollisionObjectReductionPercentage(get,set):cpp.Float32;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 10)
    
  **/
  
  @:uproperty
  public var MaxClusterLevelSetResolution(get,set):Int;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 5)
    
  **/
  
  @:uproperty
  public var MinClusterLevelSetResolution(get,set):Int;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 10)
    
  **/
  
  @:uproperty
  public var MaxLevelSetResolution(get,set):Int;
  /**
    
    *  Resolution on the smallest axes for the level set. (def: 5)
    
  **/
  
  @:uproperty
  public var MinLevelSetResolution(get,set):Int;
  /**
    
    *  CollisionType defines how to initialize the rigid collision structures.
    
  **/
  
  @:uproperty
  public var ImplicitType(get,set):unreal.chaos.EImplicitTypeEnum;
  /**
    
    *  CollisionType defines how to initialize the rigid collision structures.
    
  **/
  
  @:uproperty
  public var CollisionType(get,set):unreal.chaos.ECollisionTypeEnum;
  @:uproperty
  public var Materials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  @:uproperty
  public var GeometrySource(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.geometrycollectionengine.FGeometryCollectionSource>>>;
  @:uproperty
  public var ClusterConnectionType(get,set):unreal.chaossolverengine.EClusterConnectionTypeEnum;
  /**
    
    Damage threshold for clusters at different levels.
    
  **/
  
  @:uproperty
  public var DamageThreshold(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  /**
    
    Maximum level for cluster breaks.
    
  **/
  
  @:uproperty
  public var MaxClusterLevel(get,set):Int;
  /**
    
    Maximum level for cluster breaks.
    
  **/
  
  @:uproperty
  public var ClusterGroupIndex(get,set):Int;
  @:uproperty
  public var EnableClustering(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCollection", "unreal.geometrycollectionengine.UGeometryCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectionengine.UGeometryCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectionengine.UGeometryCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollection_Glue_obj::get_ThumbnailInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailInfo * >( ( (UGeometryCollection *) self )->ThumbnailInfo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailInfo() : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollection_Glue.get_ThumbnailInfo(uhx_arg_0)) : unreal.UThumbnailInfo );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCollection *) self )->ThumbnailInfo = ( (UThumbnailInfo *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailInfo(value : unreal.UThumbnailInfo) : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCollection_Glue.set_ThumbnailInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RemoveOnFractureMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollection_Glue_obj::get_RemoveOnFractureMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (UGeometryCollection *) self )->RemoveOnFractureMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoveOnFractureMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoveOnFractureMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoveOnFractureMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeometryCollection_Glue.get_RemoveOnFractureMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RemoveOnFractureMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_RemoveOnFractureMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollection *) self )->RemoveOnFractureMaterials = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoveOnFractureMaterials(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoveOnFractureMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoveOnFractureMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollection_Glue.set_RemoveOnFractureMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableRemovePiecesOnFracture(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeometryCollection_Glue_obj::get_EnableRemovePiecesOnFracture(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->EnableRemovePiecesOnFracture;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableRemovePiecesOnFracture() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableRemovePiecesOnFracture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableRemovePiecesOnFracture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_EnableRemovePiecesOnFracture(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableRemovePiecesOnFracture(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_EnableRemovePiecesOnFracture(unreal::UIntPtr self, bool value) {\n\t( (UGeometryCollection *) self )->EnableRemovePiecesOnFracture = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableRemovePiecesOnFracture(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableRemovePiecesOnFracture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableRemovePiecesOnFracture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeometryCollection_Glue.set_EnableRemovePiecesOnFracture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GeometryCollection/GeometryCollectionObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SizeSpecificData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollection_Glue_obj::get_SizeSpecificData(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGeometryCollectionSizeSpecificData>>::fromPointer( (&(( (UGeometryCollection *) self )->SizeSpecificData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SizeSpecificData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SizeSpecificData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SizeSpecificData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeometryCollection_Glue.get_SizeSpecificData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GeometryCollection/GeometryCollectionObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SizeSpecificData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_SizeSpecificData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollection *) self )->SizeSpecificData = *::uhx::TemplateHelper< TArray<FGeometryCollectionSizeSpecificData> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SizeSpecificData(value : unreal.TArray<unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData>) : unreal.TArray<unreal.geometrycollectionengine.FGeometryCollectionSizeSpecificData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SizeSpecificData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SizeSpecificData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollection_Glue.set_SizeSpecificData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaximumCollisionParticles(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollection_Glue_obj::get_MaximumCollisionParticles(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->MaximumCollisionParticles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaximumCollisionParticles() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaximumCollisionParticles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaximumCollisionParticles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_MaximumCollisionParticles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaximumCollisionParticles(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_MaximumCollisionParticles(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollection *) self )->MaximumCollisionParticles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaximumCollisionParticles(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaximumCollisionParticles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaximumCollisionParticles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollection_Glue.set_MaximumCollisionParticles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionParticlesFraction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCollection_Glue_obj::get_CollisionParticlesFraction(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->CollisionParticlesFraction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionParticlesFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionParticlesFraction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionParticlesFraction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_CollisionParticlesFraction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionParticlesFraction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_CollisionParticlesFraction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGeometryCollection *) self )->CollisionParticlesFraction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionParticlesFraction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionParticlesFraction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionParticlesFraction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCollection_Glue.set_CollisionParticlesFraction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumMassClamp(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCollection_Glue_obj::get_MinimumMassClamp(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->MinimumMassClamp;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumMassClamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumMassClamp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumMassClamp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_MinimumMassClamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumMassClamp(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_MinimumMassClamp(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGeometryCollection *) self )->MinimumMassClamp = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumMassClamp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumMassClamp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumMassClamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCollection_Glue.set_MinimumMassClamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Mass(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCollection_Glue_obj::get_Mass(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->Mass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Mass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Mass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Mass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_Mass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Mass(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_Mass(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGeometryCollection *) self )->Mass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Mass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Mass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Mass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCollection_Glue.set_Mass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMassAsDensity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeometryCollection_Glue_obj::get_bMassAsDensity(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->bMassAsDensity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMassAsDensity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMassAsDensity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMassAsDensity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_bMassAsDensity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMassAsDensity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_bMassAsDensity(unreal::UIntPtr self, bool value) {\n\t( (UGeometryCollection *) self )->bMassAsDensity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMassAsDensity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMassAsDensity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMassAsDensity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeometryCollection_Glue.set_bMassAsDensity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionObjectReductionPercentage(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGeometryCollection_Glue_obj::get_CollisionObjectReductionPercentage(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->CollisionObjectReductionPercentage;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionObjectReductionPercentage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionObjectReductionPercentage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionObjectReductionPercentage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_CollisionObjectReductionPercentage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionObjectReductionPercentage(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_CollisionObjectReductionPercentage(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGeometryCollection *) self )->CollisionObjectReductionPercentage = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionObjectReductionPercentage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionObjectReductionPercentage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionObjectReductionPercentage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGeometryCollection_Glue.set_CollisionObjectReductionPercentage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxClusterLevelSetResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollection_Glue_obj::get_MaxClusterLevelSetResolution(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->MaxClusterLevelSetResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxClusterLevelSetResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxClusterLevelSetResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxClusterLevelSetResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_MaxClusterLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxClusterLevelSetResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_MaxClusterLevelSetResolution(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollection *) self )->MaxClusterLevelSetResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxClusterLevelSetResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxClusterLevelSetResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxClusterLevelSetResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollection_Glue.set_MaxClusterLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinClusterLevelSetResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollection_Glue_obj::get_MinClusterLevelSetResolution(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->MinClusterLevelSetResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinClusterLevelSetResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinClusterLevelSetResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinClusterLevelSetResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_MinClusterLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinClusterLevelSetResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_MinClusterLevelSetResolution(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollection *) self )->MinClusterLevelSetResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinClusterLevelSetResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinClusterLevelSetResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinClusterLevelSetResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollection_Glue.set_MinClusterLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxLevelSetResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollection_Glue_obj::get_MaxLevelSetResolution(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->MaxLevelSetResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxLevelSetResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxLevelSetResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxLevelSetResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_MaxLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLevelSetResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_MaxLevelSetResolution(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollection *) self )->MaxLevelSetResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxLevelSetResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxLevelSetResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxLevelSetResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollection_Glue.set_MaxLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinLevelSetResolution(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollection_Glue_obj::get_MinLevelSetResolution(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->MinLevelSetResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinLevelSetResolution() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinLevelSetResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinLevelSetResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_MinLevelSetResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinLevelSetResolution(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_MinLevelSetResolution(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollection *) self )->MinLevelSetResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinLevelSetResolution(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinLevelSetResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinLevelSetResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollection_Glue.set_MinLevelSetResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImplicitType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollection_Glue_obj::get_ImplicitType(unreal::UIntPtr self) {\n\treturn ( (int) (EImplicitTypeEnum) ( (UGeometryCollection *) self )->ImplicitType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImplicitType() : unreal.chaos.EImplicitTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImplicitType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImplicitType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.EImplicitTypeEnum.EImplicitTypeEnum_EnumConv.wrap(uhx.glues.UGeometryCollection_Glue.get_ImplicitType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImplicitType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_ImplicitType(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollection *) self )->ImplicitType = ( (EImplicitTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImplicitType(value : unreal.chaos.EImplicitTypeEnum) : unreal.chaos.EImplicitTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImplicitType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImplicitType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.EImplicitTypeEnum.EImplicitTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UGeometryCollection_Glue.set_ImplicitType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollection_Glue_obj::get_CollisionType(unreal::UIntPtr self) {\n\treturn ( (int) (ECollisionTypeEnum) ( (UGeometryCollection *) self )->CollisionType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionType() : unreal.chaos.ECollisionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaos.ECollisionTypeEnum.ECollisionTypeEnum_EnumConv.wrap(uhx.glues.UGeometryCollection_Glue.get_CollisionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_CollisionType(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollection *) self )->CollisionType = ( (ECollisionTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionType(value : unreal.chaos.ECollisionTypeEnum) : unreal.chaos.ECollisionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaos.ECollisionTypeEnum.ECollisionTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UGeometryCollection_Glue.set_CollisionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Materials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollection_Glue_obj::get_Materials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (UGeometryCollection *) self )->Materials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Materials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Materials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Materials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeometryCollection_Glue.get_Materials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Materials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_Materials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollection *) self )->Materials = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Materials(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Materials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Materials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollection_Glue.set_Materials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GeometryCollection/GeometryCollectionObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeometrySource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollection_Glue_obj::get_GeometrySource(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGeometryCollectionSource>>::fromPointer( (&(( (UGeometryCollection *) self )->GeometrySource)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometrySource() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.geometrycollectionengine.FGeometryCollectionSource>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometrySource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometrySource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeometryCollection_Glue.get_GeometrySource(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.geometrycollectionengine.FGeometryCollectionSource>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GeometryCollection/GeometryCollectionObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GeometrySource(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_GeometrySource(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollection *) self )->GeometrySource = *::uhx::TemplateHelper< TArray<FGeometryCollectionSource> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometrySource(value : unreal.TArray<unreal.geometrycollectionengine.FGeometryCollectionSource>) : unreal.TArray<unreal.geometrycollectionengine.FGeometryCollectionSource> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometrySource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometrySource", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollection_Glue.set_GeometrySource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClusterConnectionType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollection_Glue_obj::get_ClusterConnectionType(unreal::UIntPtr self) {\n\treturn ( (int) (EClusterConnectionTypeEnum) ( (UGeometryCollection *) self )->ClusterConnectionType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterConnectionType() : unreal.chaossolverengine.EClusterConnectionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterConnectionType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterConnectionType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.chaossolverengine.EClusterConnectionTypeEnum.EClusterConnectionTypeEnum_EnumConv.wrap(uhx.glues.UGeometryCollection_Glue.get_ClusterConnectionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "Public/Chaos/ChaosSolverActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterConnectionType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_ClusterConnectionType(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollection *) self )->ClusterConnectionType = ( (EClusterConnectionTypeEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterConnectionType(value : unreal.chaossolverengine.EClusterConnectionTypeEnum) : unreal.chaossolverengine.EClusterConnectionTypeEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterConnectionType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterConnectionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.chaossolverengine.EClusterConnectionTypeEnum.EClusterConnectionTypeEnum_EnumConv.unwrap(value);
    uhx.glues.UGeometryCollection_Glue.set_ClusterConnectionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DamageThreshold(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCollection_Glue_obj::get_DamageThreshold(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(( (UGeometryCollection *) self )->DamageThreshold)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DamageThreshold() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DamageThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DamageThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeometryCollection_Glue.get_DamageThreshold(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DamageThreshold(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_DamageThreshold(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeometryCollection *) self )->DamageThreshold = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DamageThreshold(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DamageThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DamageThreshold", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCollection_Glue.set_DamageThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxClusterLevel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollection_Glue_obj::get_MaxClusterLevel(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->MaxClusterLevel;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxClusterLevel() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxClusterLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxClusterLevel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_MaxClusterLevel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxClusterLevel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_MaxClusterLevel(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollection *) self )->MaxClusterLevel = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxClusterLevel(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxClusterLevel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxClusterLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollection_Glue.set_MaxClusterLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClusterGroupIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeometryCollection_Glue_obj::get_ClusterGroupIndex(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->ClusterGroupIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClusterGroupIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClusterGroupIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClusterGroupIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_ClusterGroupIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClusterGroupIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_ClusterGroupIndex(unreal::UIntPtr self, int value) {\n\t( (UGeometryCollection *) self )->ClusterGroupIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClusterGroupIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClusterGroupIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClusterGroupIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeometryCollection_Glue.set_ClusterGroupIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_EnableClustering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeometryCollection_Glue_obj::get_EnableClustering(unreal::UIntPtr self) {\n\treturn ( (UGeometryCollection *) self )->EnableClustering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnableClustering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnableClustering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnableClustering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeometryCollection_Glue.get_EnableClustering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeometryCollection/GeometryCollectionObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnableClustering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeometryCollection_Glue_obj::set_EnableClustering(unreal::UIntPtr self, bool value) {\n\t( (UGeometryCollection *) self )->EnableClustering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnableClustering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnableClustering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnableClustering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeometryCollection_Glue.set_EnableClustering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectionengine.UGeometryCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
