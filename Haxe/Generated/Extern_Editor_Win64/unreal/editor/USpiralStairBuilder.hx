// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uspiralstairbuilder.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Builders/SpiralStairBuilder.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class USpiralStairBuilder is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.USpiralStairBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.USpiralStairBuilder")) #end
class USpiralStairBuilder #if !macro extends unreal.editor.UEditorBrushBuilder #end {
  #if !macro 
  /**
    
    Whether the stair curves clockwise or counter-clockwise
    
  **/
  
  @:uproperty
  public var CounterClockwise(get,set):Bool;
  /**
    
    Whether the surface of the spiral is sloped or stepped
    
  **/
  
  @:uproperty
  public var SlopedFloor(get,set):Bool;
  /**
    
    Whether the underside of the spiral is sloped or stepped
    
  **/
  
  @:uproperty
  public var SlopedCeiling(get,set):Bool;
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The total number of steps
    
  **/
  
  @:uproperty
  public var NumSteps(get,set):Int;
  /**
    
    The number of steps in one whole spiral rotation
    
  **/
  
  @:uproperty
  public var NumStepsPer360(get,set):Int;
  /**
    
    The thickness of each step
    
  **/
  
  @:uproperty
  public var StepThickness(get,set):Int;
  /**
    
    The height of each step
    
  **/
  
  @:uproperty
  public var StepHeight(get,set):Int;
  /**
    
    The width of each step
    
  **/
  
  @:uproperty
  public var StepWidth(get,set):Int;
  /**
    
    The radius of the inner curve of the stair
    
  **/
  
  @:uproperty
  public var InnerRadius(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USpiralStairBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpiralStairBuilder", "unreal.editor.USpiralStairBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.USpiralStairBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.USpiralStairBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_CounterClockwise(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpiralStairBuilder_Glue_obj::get_CounterClockwise(unreal::UIntPtr self) {\n\treturn ( (USpiralStairBuilder *) self )->CounterClockwise;\n}")
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
    return uhx.glues.USpiralStairBuilder_Glue.get_CounterClockwise(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CounterClockwise(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpiralStairBuilder_Glue_obj::set_CounterClockwise(unreal::UIntPtr self, bool value) {\n\t( (USpiralStairBuilder *) self )->CounterClockwise = value;\n}")
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
    uhx.glues.USpiralStairBuilder_Glue.set_CounterClockwise(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_SlopedFloor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpiralStairBuilder_Glue_obj::get_SlopedFloor(unreal::UIntPtr self) {\n\treturn ( (USpiralStairBuilder *) self )->SlopedFloor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlopedFloor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlopedFloor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlopedFloor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpiralStairBuilder_Glue.get_SlopedFloor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SlopedFloor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpiralStairBuilder_Glue_obj::set_SlopedFloor(unreal::UIntPtr self, bool value) {\n\t( (USpiralStairBuilder *) self )->SlopedFloor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlopedFloor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlopedFloor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlopedFloor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpiralStairBuilder_Glue.set_SlopedFloor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_SlopedCeiling(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpiralStairBuilder_Glue_obj::get_SlopedCeiling(unreal::UIntPtr self) {\n\treturn ( (USpiralStairBuilder *) self )->SlopedCeiling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SlopedCeiling() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SlopedCeiling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SlopedCeiling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpiralStairBuilder_Glue.get_SlopedCeiling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SlopedCeiling(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpiralStairBuilder_Glue_obj::set_SlopedCeiling(unreal::UIntPtr self, bool value) {\n\t( (USpiralStairBuilder *) self )->SlopedCeiling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SlopedCeiling(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SlopedCeiling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SlopedCeiling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpiralStairBuilder_Glue.set_SlopedCeiling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USpiralStairBuilder_Glue_obj::get_GroupName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USpiralStairBuilder *) self )->GroupName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.USpiralStairBuilder_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USpiralStairBuilder_Glue_obj::set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USpiralStairBuilder *) self )->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.USpiralStairBuilder_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSteps(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpiralStairBuilder_Glue_obj::get_NumSteps(unreal::UIntPtr self) {\n\treturn ( (USpiralStairBuilder *) self )->NumSteps;\n}")
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
    return uhx.glues.USpiralStairBuilder_Glue.get_NumSteps(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSteps(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpiralStairBuilder_Glue_obj::set_NumSteps(unreal::UIntPtr self, int value) {\n\t( (USpiralStairBuilder *) self )->NumSteps = value;\n}")
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
    uhx.glues.USpiralStairBuilder_Glue.set_NumSteps(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumStepsPer360(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpiralStairBuilder_Glue_obj::get_NumStepsPer360(unreal::UIntPtr self) {\n\treturn ( (USpiralStairBuilder *) self )->NumStepsPer360;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumStepsPer360() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumStepsPer360");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumStepsPer360");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpiralStairBuilder_Glue.get_NumStepsPer360(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumStepsPer360(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpiralStairBuilder_Glue_obj::set_NumStepsPer360(unreal::UIntPtr self, int value) {\n\t( (USpiralStairBuilder *) self )->NumStepsPer360 = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumStepsPer360(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumStepsPer360");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumStepsPer360", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USpiralStairBuilder_Glue.set_NumStepsPer360(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StepThickness(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpiralStairBuilder_Glue_obj::get_StepThickness(unreal::UIntPtr self) {\n\treturn ( (USpiralStairBuilder *) self )->StepThickness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StepThickness() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StepThickness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StepThickness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpiralStairBuilder_Glue.get_StepThickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StepThickness(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpiralStairBuilder_Glue_obj::set_StepThickness(unreal::UIntPtr self, int value) {\n\t( (USpiralStairBuilder *) self )->StepThickness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StepThickness(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StepThickness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StepThickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USpiralStairBuilder_Glue.set_StepThickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StepHeight(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpiralStairBuilder_Glue_obj::get_StepHeight(unreal::UIntPtr self) {\n\treturn ( (USpiralStairBuilder *) self )->StepHeight;\n}")
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
    return uhx.glues.USpiralStairBuilder_Glue.get_StepHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StepHeight(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpiralStairBuilder_Glue_obj::set_StepHeight(unreal::UIntPtr self, int value) {\n\t( (USpiralStairBuilder *) self )->StepHeight = value;\n}")
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
    uhx.glues.USpiralStairBuilder_Glue.set_StepHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StepWidth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpiralStairBuilder_Glue_obj::get_StepWidth(unreal::UIntPtr self) {\n\treturn ( (USpiralStairBuilder *) self )->StepWidth;\n}")
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
    return uhx.glues.USpiralStairBuilder_Glue.get_StepWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StepWidth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpiralStairBuilder_Glue_obj::set_StepWidth(unreal::UIntPtr self, int value) {\n\t( (USpiralStairBuilder *) self )->StepWidth = value;\n}")
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
    uhx.glues.USpiralStairBuilder_Glue.set_StepWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InnerRadius(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpiralStairBuilder_Glue_obj::get_InnerRadius(unreal::UIntPtr self) {\n\treturn ( (USpiralStairBuilder *) self )->InnerRadius;\n}")
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
    return uhx.glues.USpiralStairBuilder_Glue.get_InnerRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/SpiralStairBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InnerRadius(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpiralStairBuilder_Glue_obj::set_InnerRadius(unreal::UIntPtr self, int value) {\n\t( (USpiralStairBuilder *) self )->InnerRadius = value;\n}")
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
    uhx.glues.USpiralStairBuilder_Glue.set_InnerRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USpiralStairBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USpiralStairBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.USpiralStairBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpiralStairBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USpiralStairBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
