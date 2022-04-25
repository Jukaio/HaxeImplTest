// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionspeedtree.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionSpeedTree_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionSpeedTree")) #end
class UMaterialExpressionSpeedTree #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Support accurate velocities from wind. This will incur extra cost per vertex.
    
  **/
  
  @:uproperty
  public var bAccurateWindVelocities(get,set):Bool;
  /**
    
    The threshold for triangles to be removed from the bilboard mesh when not facing the camera (0 = none pass, 1 = all pass).
    
  **/
  
  @:uproperty
  public var BillboardThreshold(get,set):cpp.Float32;
  /**
    
    The type of LOD to use
    
  **/
  
  @:uproperty
  public var LODType(get,set):unreal.ESpeedTreeLODType;
  /**
    
    The type of wind effect used on this tree. This can only go as high as it was in the SpeedTree Modeler, but you can set it to a lower option for lower quality wind and faster rendering.
    
  **/
  
  @:uproperty
  public var WindType(get,set):unreal.ESpeedTreeWindType;
  /**
    
    The type of SpeedTree geometry on which this material will be used
    
  **/
  
  @:uproperty
  public var GeometryType(get,set):unreal.ESpeedTreeGeometryType;
  /**
    
    An extra bending of the tree for local effects
    
  **/
  
  @:uproperty
  public var ExtraBendWS(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Defaults to 'LODType' if not specified
    
  **/
  
  @:uproperty
  public var LODInput(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Defaults to 'GeometryType' if not specified
    
  **/
  
  @:uproperty
  public var WindInput(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Defaults to 'WindType' if not specified
    
  **/
  
  @:uproperty
  public var GeometryInput(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionSpeedTree_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionSpeedTree", "unreal.UMaterialExpressionSpeedTree");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionSpeedTree(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionSpeedTree {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAccurateWindVelocities(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::get_bAccurateWindVelocities(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionSpeedTree *) self )->bAccurateWindVelocities;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAccurateWindVelocities() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAccurateWindVelocities");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAccurateWindVelocities");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionSpeedTree_Glue.get_bAccurateWindVelocities(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAccurateWindVelocities(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::set_bAccurateWindVelocities(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionSpeedTree *) self )->bAccurateWindVelocities = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAccurateWindVelocities(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAccurateWindVelocities");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAccurateWindVelocities", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionSpeedTree_Glue.set_bAccurateWindVelocities(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BillboardThreshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::get_BillboardThreshold(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionSpeedTree *) self )->BillboardThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BillboardThreshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BillboardThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BillboardThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionSpeedTree_Glue.get_BillboardThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BillboardThreshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::set_BillboardThreshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UMaterialExpressionSpeedTree *) self )->BillboardThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BillboardThreshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BillboardThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BillboardThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UMaterialExpressionSpeedTree_Glue.set_BillboardThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "Classes/Materials/MaterialExpressionSpeedTree.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::get_LODType(unreal::UIntPtr self) {\n\treturn ( (int) (ESpeedTreeLODType) ( (UMaterialExpressionSpeedTree *) self )->LODType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODType() : unreal.ESpeedTreeLODType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESpeedTreeLODType.ESpeedTreeLODType_EnumConv.wrap(uhx.glues.UMaterialExpressionSpeedTree_Glue.get_LODType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "Classes/Materials/MaterialExpressionSpeedTree.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::set_LODType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionSpeedTree *) self )->LODType = ( (ESpeedTreeLODType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODType(value : unreal.ESpeedTreeLODType) : unreal.ESpeedTreeLODType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESpeedTreeLODType.ESpeedTreeLODType_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionSpeedTree_Glue.set_LODType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "Classes/Materials/MaterialExpressionSpeedTree.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_WindType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::get_WindType(unreal::UIntPtr self) {\n\treturn ( (int) (ESpeedTreeWindType) ( (UMaterialExpressionSpeedTree *) self )->WindType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindType() : unreal.ESpeedTreeWindType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESpeedTreeWindType.ESpeedTreeWindType_EnumConv.wrap(uhx.glues.UMaterialExpressionSpeedTree_Glue.get_WindType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "Classes/Materials/MaterialExpressionSpeedTree.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WindType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::set_WindType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionSpeedTree *) self )->WindType = ( (ESpeedTreeWindType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindType(value : unreal.ESpeedTreeWindType) : unreal.ESpeedTreeWindType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESpeedTreeWindType.ESpeedTreeWindType_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionSpeedTree_Glue.set_WindType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "Classes/Materials/MaterialExpressionSpeedTree.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GeometryType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::get_GeometryType(unreal::UIntPtr self) {\n\treturn ( (int) (ESpeedTreeGeometryType) ( (UMaterialExpressionSpeedTree *) self )->GeometryType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryType() : unreal.ESpeedTreeGeometryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ESpeedTreeGeometryType.ESpeedTreeGeometryType_EnumConv.wrap(uhx.glues.UMaterialExpressionSpeedTree_Glue.get_GeometryType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "Classes/Materials/MaterialExpressionSpeedTree.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GeometryType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::set_GeometryType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionSpeedTree *) self )->GeometryType = ( (ESpeedTreeGeometryType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryType(value : unreal.ESpeedTreeGeometryType) : unreal.ESpeedTreeGeometryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ESpeedTreeGeometryType.ESpeedTreeGeometryType_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionSpeedTree_Glue.set_GeometryType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExtraBendWS(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::get_ExtraBendWS(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSpeedTree *) self )->ExtraBendWS)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtraBendWS() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtraBendWS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtraBendWS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionSpeedTree_Glue.get_ExtraBendWS(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExtraBendWS(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::set_ExtraBendWS(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSpeedTree *) self )->ExtraBendWS = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtraBendWS(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtraBendWS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtraBendWS", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSpeedTree_Glue.set_ExtraBendWS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LODInput(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::get_LODInput(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSpeedTree *) self )->LODInput)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODInput() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionSpeedTree_Glue.get_LODInput(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LODInput(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::set_LODInput(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSpeedTree *) self )->LODInput = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODInput(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODInput", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSpeedTree_Glue.set_LODInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WindInput(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::get_WindInput(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSpeedTree *) self )->WindInput)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WindInput() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WindInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WindInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionSpeedTree_Glue.get_WindInput(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WindInput(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::set_WindInput(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSpeedTree *) self )->WindInput = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WindInput(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WindInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WindInput", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSpeedTree_Glue.set_WindInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GeometryInput(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::get_GeometryInput(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionSpeedTree *) self )->GeometryInput)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GeometryInput() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GeometryInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GeometryInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionSpeedTree_Glue.get_GeometryInput(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GeometryInput(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::set_GeometryInput(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionSpeedTree *) self )->GeometryInput = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GeometryInput(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GeometryInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GeometryInput", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionSpeedTree_Glue.set_GeometryInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionSpeedTree_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionSpeedTree::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionSpeedTree.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionSpeedTree");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionSpeedTree_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
