// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucurvedstairbuilder.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Builders/CurvedStairBuilder.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCurvedStairBuilder is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCurvedStairBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCurvedStairBuilder")) #end
class UCurvedStairBuilder #if !macro extends unreal.editor.UEditorBrushBuilder #end {
  #if !macro 
  /**
    
    Whether the stair curves clockwise or counter-clockwise
    
  **/
  
  @:uproperty
  public var CounterClockwise(get,set):Bool;
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The distance below the first step
    
  **/
  
  @:uproperty
  public var AddToFirstStep(get,set):Int;
  /**
    
    The number of steps
    
  **/
  
  @:uproperty
  public var NumSteps(get,set):Int;
  /**
    
    The angle of the total arc described by this stair
    
  **/
  
  @:uproperty
  public var AngleOfCurve(get,set):Int;
  /**
    
    The width of each step
    
  **/
  
  @:uproperty
  public var StepWidth(get,set):Int;
  /**
    
    The height of each step
    
  **/
  
  @:uproperty
  public var StepHeight(get,set):Int;
  /**
    
    The radius of the inner curve of the stair
    
  **/
  
  @:uproperty
  public var InnerRadius(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurvedStairBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurvedStairBuilder", "unreal.editor.UCurvedStairBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCurvedStairBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCurvedStairBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CounterClockwise(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCurvedStairBuilder_Glue_obj::get_CounterClockwise(unreal::UIntPtr self) {\n\treturn ( (UCurvedStairBuilder *) self )->CounterClockwise;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CounterClockwise() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CounterClockwise");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CounterClockwise");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurvedStairBuilder_Glue.get_CounterClockwise(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CounterClockwise(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCurvedStairBuilder_Glue_obj::set_CounterClockwise(unreal::UIntPtr self, bool value) {\n\t( (UCurvedStairBuilder *) self )->CounterClockwise = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CounterClockwise(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CounterClockwise");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CounterClockwise", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCurvedStairBuilder_Glue.set_CounterClockwise(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurvedStairBuilder_Glue_obj::get_GroupName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCurvedStairBuilder *) self )->GroupName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UCurvedStairBuilder_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurvedStairBuilder_Glue_obj::set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurvedStairBuilder *) self )->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurvedStairBuilder_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AddToFirstStep(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurvedStairBuilder_Glue_obj::get_AddToFirstStep(unreal::UIntPtr self) {\n\treturn ( (UCurvedStairBuilder *) self )->AddToFirstStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AddToFirstStep() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AddToFirstStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AddToFirstStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurvedStairBuilder_Glue.get_AddToFirstStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AddToFirstStep(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurvedStairBuilder_Glue_obj::set_AddToFirstStep(unreal::UIntPtr self, int value) {\n\t( (UCurvedStairBuilder *) self )->AddToFirstStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AddToFirstStep(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AddToFirstStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AddToFirstStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCurvedStairBuilder_Glue.set_AddToFirstStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSteps(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurvedStairBuilder_Glue_obj::get_NumSteps(unreal::UIntPtr self) {\n\treturn ( (UCurvedStairBuilder *) self )->NumSteps;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumSteps() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumSteps");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumSteps");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurvedStairBuilder_Glue.get_NumSteps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSteps(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurvedStairBuilder_Glue_obj::set_NumSteps(unreal::UIntPtr self, int value) {\n\t( (UCurvedStairBuilder *) self )->NumSteps = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumSteps(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumSteps");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumSteps", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCurvedStairBuilder_Glue.set_NumSteps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AngleOfCurve(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurvedStairBuilder_Glue_obj::get_AngleOfCurve(unreal::UIntPtr self) {\n\treturn ( (UCurvedStairBuilder *) self )->AngleOfCurve;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AngleOfCurve() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AngleOfCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AngleOfCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurvedStairBuilder_Glue.get_AngleOfCurve(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngleOfCurve(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurvedStairBuilder_Glue_obj::set_AngleOfCurve(unreal::UIntPtr self, int value) {\n\t( (UCurvedStairBuilder *) self )->AngleOfCurve = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AngleOfCurve(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AngleOfCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AngleOfCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCurvedStairBuilder_Glue.set_AngleOfCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StepWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurvedStairBuilder_Glue_obj::get_StepWidth(unreal::UIntPtr self) {\n\treturn ( (UCurvedStairBuilder *) self )->StepWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StepWidth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StepWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StepWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurvedStairBuilder_Glue.get_StepWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StepWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurvedStairBuilder_Glue_obj::set_StepWidth(unreal::UIntPtr self, int value) {\n\t( (UCurvedStairBuilder *) self )->StepWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StepWidth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StepWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StepWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCurvedStairBuilder_Glue.set_StepWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StepHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurvedStairBuilder_Glue_obj::get_StepHeight(unreal::UIntPtr self) {\n\treturn ( (UCurvedStairBuilder *) self )->StepHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StepHeight() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StepHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StepHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurvedStairBuilder_Glue.get_StepHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StepHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurvedStairBuilder_Glue_obj::set_StepHeight(unreal::UIntPtr self, int value) {\n\t( (UCurvedStairBuilder *) self )->StepHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StepHeight(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StepHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StepHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCurvedStairBuilder_Glue.set_StepHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InnerRadius(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCurvedStairBuilder_Glue_obj::get_InnerRadius(unreal::UIntPtr self) {\n\treturn ( (UCurvedStairBuilder *) self )->InnerRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InnerRadius() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InnerRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InnerRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurvedStairBuilder_Glue.get_InnerRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/CurvedStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InnerRadius(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCurvedStairBuilder_Glue_obj::set_InnerRadius(unreal::UIntPtr self, int value) {\n\t( (UCurvedStairBuilder *) self )->InnerRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InnerRadius(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InnerRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InnerRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCurvedStairBuilder_Glue.set_InnerRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurvedStairBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurvedStairBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCurvedStairBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurvedStairBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurvedStairBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
