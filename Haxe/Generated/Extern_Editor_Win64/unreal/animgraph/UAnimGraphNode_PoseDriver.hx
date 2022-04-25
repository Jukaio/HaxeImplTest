// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimgraphnode_posedriver.hx
package unreal.animgraph;
@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_PoseDriver.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimGraphNode_PoseDriver_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimGraphNode_PoseDriver")) #end
class UAnimGraphNode_PoseDriver #if !macro extends unreal.animgraph.UAnimGraphNode_PoseHandler #end {
  #if !macro 
  /**
    
    Used to refer back to preview instance in anim tools
    
  **/
  
  @:uproperty
  public var LastPreviewComponent(get,set):unreal.USkeletalMeshComponent;
  /**
    
    If checked the cones will be drawn in 3d for debugging
    
  **/
  
  @:uproperty
  public var bDrawDebugCones(get,set):Bool;
  /**
    
    Number of subdivisions / lines used when debug drawing a cone
    
  **/
  
  @:uproperty
  public var ConeSubdivision(get,set):Int;
  /**
    
    Length of axis in world units used for debug drawing
    
  **/
  
  @:uproperty
  public var AxisLength(get,set):cpp.Float32;
  @:uproperty
  public var Node(get,set):unreal.PPtr<unreal.animgraphruntime.FAnimNode_PoseDriver>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimGraphNode_PoseDriver_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimGraphNode_PoseDriver", "unreal.animgraph.UAnimGraphNode_PoseDriver");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimGraphNode_PoseDriver(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimGraphNode_PoseDriver {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimGraphNode_PoseDriver.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LastPreviewComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::get_LastPreviewComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USkeletalMeshComponent * >( ( (UAnimGraphNode_PoseDriver *) self )->LastPreviewComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastPreviewComponent() : unreal.USkeletalMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastPreviewComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastPreviewComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_PoseDriver_Glue.get_LastPreviewComponent(uhx_arg_0)) : unreal.USkeletalMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_PoseDriver.h", "Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LastPreviewComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::set_LastPreviewComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimGraphNode_PoseDriver *) self )->LastPreviewComponent = ( (USkeletalMeshComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastPreviewComponent(value : unreal.USkeletalMeshComponent) : unreal.USkeletalMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastPreviewComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastPreviewComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimGraphNode_PoseDriver_Glue.set_LastPreviewComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_PoseDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDrawDebugCones(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::get_bDrawDebugCones(unreal::UIntPtr self) {\n\treturn ( (UAnimGraphNode_PoseDriver *) self )->bDrawDebugCones;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDrawDebugCones() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDrawDebugCones");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDrawDebugCones");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimGraphNode_PoseDriver_Glue.get_bDrawDebugCones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_PoseDriver.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDrawDebugCones(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::set_bDrawDebugCones(unreal::UIntPtr self, bool value) {\n\t( (UAnimGraphNode_PoseDriver *) self )->bDrawDebugCones = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDrawDebugCones(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDrawDebugCones");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDrawDebugCones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimGraphNode_PoseDriver_Glue.set_bDrawDebugCones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_PoseDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConeSubdivision(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::get_ConeSubdivision(unreal::UIntPtr self) {\n\treturn ( (UAnimGraphNode_PoseDriver *) self )->ConeSubdivision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConeSubdivision() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConeSubdivision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConeSubdivision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimGraphNode_PoseDriver_Glue.get_ConeSubdivision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_PoseDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConeSubdivision(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::set_ConeSubdivision(unreal::UIntPtr self, int value) {\n\t( (UAnimGraphNode_PoseDriver *) self )->ConeSubdivision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConeSubdivision(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConeSubdivision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConeSubdivision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimGraphNode_PoseDriver_Glue.set_ConeSubdivision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_PoseDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AxisLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::get_AxisLength(unreal::UIntPtr self) {\n\treturn ( (UAnimGraphNode_PoseDriver *) self )->AxisLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AxisLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimGraphNode_PoseDriver_Glue.get_AxisLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_PoseDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AxisLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::set_AxisLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimGraphNode_PoseDriver *) self )->AxisLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AxisLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimGraphNode_PoseDriver_Glue.set_AxisLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_PoseDriver.h", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Node(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::get_Node(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimGraphNode_PoseDriver *) self )->Node)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Node() : unreal.PPtr<unreal.animgraphruntime.FAnimNode_PoseDriver> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Node");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Node");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.animgraphruntime.FAnimNode_PoseDriver.fromPointer( uhx.glues.UAnimGraphNode_PoseDriver_Glue.get_Node(uhx_arg_0) ) : unreal.PPtr<unreal.animgraphruntime.FAnimNode_PoseDriver> );
    
    #end
    
  }
  @:glueCppIncludes("AnimGraphNode_PoseDriver.h", "uhx/Wrapper.h", "Public/AnimNodes/AnimNode_PoseDriver.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Node(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::set_Node(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimGraphNode_PoseDriver *) self )->Node = *::uhx::StructHelper< FAnimNode_PoseDriver >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Node(value : unreal.animgraphruntime.FAnimNode_PoseDriver) : unreal.animgraphruntime.FAnimNode_PoseDriver {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Node");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Node", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimGraphNode_PoseDriver_Glue.set_Node(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimGraphNode_PoseDriver_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimGraphNode_PoseDriver::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimGraphNode_PoseDriver.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimGraphNode_PoseDriver");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimGraphNode_PoseDriver_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
