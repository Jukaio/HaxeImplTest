// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fphysassetcreateparams.hx
package unreal.editor;
/**
  
  Parameters for PhysicsAsset creation
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Public/PhysicsAssetUtils.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FPhysAssetCreateParams is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FPhysAssetCreateParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FPhysAssetCreateParams")) #end
@:forward(dispose,isDisposed) abstract FPhysAssetCreateParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    When creating convex hulls, the maximum verts that should be created
    
  **/
  
  @:uproperty
  public var MaxHullVerts(get,set):Int;
  /**
    
    When creating multiple convex hulls, the maximum number that will be created.
    
  **/
  
  @:uproperty
  public var HullCount(get,set):Int;
  /**
    
    The type of angular constraint to create between bodies
    
  **/
  
  @:uproperty
  public var AngularConstraintMode(get,set):unreal.physicscore.EAngularConstraintMotion;
  /**
    
    Whether to disable collision of body with other bodies on creation
    
  **/
  
  @:uproperty
  public var bDisableCollisionsByDefault(get,set):Bool;
  /**
    
    Forces creation of a body for each bone
    
  **/
  
  @:uproperty
  public var bBodyForAll(get,set):Bool;
  /**
    
    Whether to skip small bones entirely (rather than merge them with adjacent bones)
    
  **/
  
  @:uproperty
  public var bWalkPastSmall(get,set):Bool;
  /**
    
    Whether to create constraints between adjacent created bodies
    
  **/
  
  @:uproperty
  public var bCreateConstraints(get,set):Bool;
  /**
    
    Whether to automatically orient the created bodies to their corresponding bones
    
  **/
  
  @:uproperty
  public var bAutoOrientToBone(get,set):Bool;
  /**
    
    How vertices are mapped to bones when approximating them with bodies
    
  **/
  
  @:uproperty
  public var VertWeight(get,set):unreal.editor.EPhysAssetFitVertWeight;
  /**
    
    The geometry type that should be used when creating bodies
    
  **/
  
  @:uproperty
  public var GeomType(get,set):unreal.editor.EPhysAssetFitGeomType;
  /**
    
    Bones that are smaller than this value will be merged together for body creation
    
  **/
  
  @:uproperty
  public var MinWeldSize(get,set):cpp.Float32;
  /**
    
    Bones that are shorter than this value will be ignored for body creation
    
  **/
  
  @:uproperty
  public var MinBoneSize(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FPhysAssetCreateParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PhysAssetCreateParams")));
  }
  
  private static function mkWrapper():unreal.editor.FPhysAssetCreateParams {
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
  public function copy():unreal.editor.FPhysAssetCreateParams {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FPhysAssetCreateParams";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FPhysAssetCreateParams> {
    return throw "The type unreal.editor.FPhysAssetCreateParams does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxHullVerts(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPhysAssetCreateParams_Glue_obj::get_MaxHullVerts(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->MaxHullVerts;\n}")
  @:uproperty
  private function get_MaxHullVerts() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxHullVerts");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxHullVerts");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysAssetCreateParams_Glue.get_MaxHullVerts(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxHullVerts(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_MaxHullVerts(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->MaxHullVerts = value;\n}")
  @:uproperty
  private function set_MaxHullVerts(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxHullVerts");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxHullVerts", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPhysAssetCreateParams_Glue.set_MaxHullVerts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_HullCount(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPhysAssetCreateParams_Glue_obj::get_HullCount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->HullCount;\n}")
  @:uproperty
  private function get_HullCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HullCount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HullCount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysAssetCreateParams_Glue.get_HullCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HullCount(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_HullCount(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->HullCount = value;\n}")
  @:uproperty
  private function set_HullCount(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HullCount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HullCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FPhysAssetCreateParams_Glue.set_HullCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngularConstraintMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPhysAssetCreateParams_Glue_obj::get_AngularConstraintMode(unreal::VariantPtr self) {\n\treturn ( (int) (EAngularConstraintMotion) ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->AngularConstraintMode );\n}")
  @:uproperty
  private function get_AngularConstraintMode() : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularConstraintMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularConstraintMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.wrap(uhx.glues.FPhysAssetCreateParams_Glue.get_AngularConstraintMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularConstraintMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_AngularConstraintMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->AngularConstraintMode = ( (EAngularConstraintMotion) value );\n}")
  @:uproperty
  private function set_AngularConstraintMode(value : unreal.physicscore.EAngularConstraintMotion) : unreal.physicscore.EAngularConstraintMotion {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularConstraintMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularConstraintMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(value);
    uhx.glues.FPhysAssetCreateParams_Glue.set_AngularConstraintMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDisableCollisionsByDefault(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPhysAssetCreateParams_Glue_obj::get_bDisableCollisionsByDefault(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->bDisableCollisionsByDefault;\n}")
  @:uproperty
  private function get_bDisableCollisionsByDefault() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDisableCollisionsByDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDisableCollisionsByDefault");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysAssetCreateParams_Glue.get_bDisableCollisionsByDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDisableCollisionsByDefault(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_bDisableCollisionsByDefault(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->bDisableCollisionsByDefault = value;\n}")
  @:uproperty
  private function set_bDisableCollisionsByDefault(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDisableCollisionsByDefault");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDisableCollisionsByDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPhysAssetCreateParams_Glue.set_bDisableCollisionsByDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBodyForAll(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPhysAssetCreateParams_Glue_obj::get_bBodyForAll(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->bBodyForAll;\n}")
  @:uproperty
  private function get_bBodyForAll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBodyForAll");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBodyForAll");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysAssetCreateParams_Glue.get_bBodyForAll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBodyForAll(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_bBodyForAll(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->bBodyForAll = value;\n}")
  @:uproperty
  private function set_bBodyForAll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBodyForAll");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBodyForAll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPhysAssetCreateParams_Glue.set_bBodyForAll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWalkPastSmall(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPhysAssetCreateParams_Glue_obj::get_bWalkPastSmall(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->bWalkPastSmall;\n}")
  @:uproperty
  private function get_bWalkPastSmall() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWalkPastSmall");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWalkPastSmall");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysAssetCreateParams_Glue.get_bWalkPastSmall(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWalkPastSmall(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_bWalkPastSmall(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->bWalkPastSmall = value;\n}")
  @:uproperty
  private function set_bWalkPastSmall(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWalkPastSmall");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bWalkPastSmall", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPhysAssetCreateParams_Glue.set_bWalkPastSmall(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCreateConstraints(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPhysAssetCreateParams_Glue_obj::get_bCreateConstraints(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->bCreateConstraints;\n}")
  @:uproperty
  private function get_bCreateConstraints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCreateConstraints");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCreateConstraints");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysAssetCreateParams_Glue.get_bCreateConstraints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCreateConstraints(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_bCreateConstraints(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->bCreateConstraints = value;\n}")
  @:uproperty
  private function set_bCreateConstraints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCreateConstraints");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCreateConstraints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPhysAssetCreateParams_Glue.set_bCreateConstraints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAutoOrientToBone(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPhysAssetCreateParams_Glue_obj::get_bAutoOrientToBone(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->bAutoOrientToBone;\n}")
  @:uproperty
  private function get_bAutoOrientToBone() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAutoOrientToBone");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAutoOrientToBone");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysAssetCreateParams_Glue.get_bAutoOrientToBone(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAutoOrientToBone(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_bAutoOrientToBone(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->bAutoOrientToBone = value;\n}")
  @:uproperty
  private function set_bAutoOrientToBone(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAutoOrientToBone");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAutoOrientToBone", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPhysAssetCreateParams_Glue.set_bAutoOrientToBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VertWeight(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPhysAssetCreateParams_Glue_obj::get_VertWeight(unreal::VariantPtr self) {\n\treturn ( (int) (EPhysAssetFitVertWeight) ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->VertWeight );\n}")
  @:uproperty
  private function get_VertWeight() : unreal.editor.EPhysAssetFitVertWeight {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertWeight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.editor.EPhysAssetFitVertWeight.EPhysAssetFitVertWeight_EnumConv.wrap(uhx.glues.FPhysAssetCreateParams_Glue.get_VertWeight(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VertWeight(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_VertWeight(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->VertWeight = ( (EPhysAssetFitVertWeight) value );\n}")
  @:uproperty
  private function set_VertWeight(value : unreal.editor.EPhysAssetFitVertWeight) : unreal.editor.EPhysAssetFitVertWeight {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertWeight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.editor.EPhysAssetFitVertWeight.EPhysAssetFitVertWeight_EnumConv.unwrap(value);
    uhx.glues.FPhysAssetCreateParams_Glue.set_VertWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GeomType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPhysAssetCreateParams_Glue_obj::get_GeomType(unreal::VariantPtr self) {\n\treturn ( (int) (EPhysAssetFitGeomType) ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->GeomType );\n}")
  @:uproperty
  private function get_GeomType() : unreal.editor.EPhysAssetFitGeomType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GeomType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GeomType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.editor.EPhysAssetFitGeomType.EPhysAssetFitGeomType_EnumConv.wrap(uhx.glues.FPhysAssetCreateParams_Glue.get_GeomType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GeomType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_GeomType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->GeomType = ( (EPhysAssetFitGeomType) value );\n}")
  @:uproperty
  private function set_GeomType(value : unreal.editor.EPhysAssetFitGeomType) : unreal.editor.EPhysAssetFitGeomType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GeomType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GeomType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.editor.EPhysAssetFitGeomType.EPhysAssetFitGeomType_EnumConv.unwrap(value);
    uhx.glues.FPhysAssetCreateParams_Glue.set_GeomType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinWeldSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPhysAssetCreateParams_Glue_obj::get_MinWeldSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->MinWeldSize;\n}")
  @:uproperty
  private function get_MinWeldSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinWeldSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinWeldSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysAssetCreateParams_Glue.get_MinWeldSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinWeldSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_MinWeldSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->MinWeldSize = value;\n}")
  @:uproperty
  private function set_MinWeldSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinWeldSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinWeldSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPhysAssetCreateParams_Glue.set_MinWeldSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinBoneSize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPhysAssetCreateParams_Glue_obj::get_MinBoneSize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->MinBoneSize;\n}")
  @:uproperty
  private function get_MinBoneSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinBoneSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinBoneSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysAssetCreateParams_Glue.get_MinBoneSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PhysicsAssetUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinBoneSize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPhysAssetCreateParams_Glue_obj::set_MinBoneSize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPhysAssetCreateParams >::getPointer(self)->MinBoneSize = value;\n}")
  @:uproperty
  private function set_MinBoneSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinBoneSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinBoneSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPhysAssetCreateParams_Glue.set_MinBoneSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
