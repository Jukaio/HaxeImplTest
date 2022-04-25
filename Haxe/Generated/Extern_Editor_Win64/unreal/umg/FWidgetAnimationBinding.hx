// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/fwidgetanimationbinding.hx
package unreal.umg;
/**
  
  A single object bound to a UMG sequence.
  
**/

@:uextern
@:glueCppIncludes("unreal/FixedWidgetAnimationBinding.h")
@:umodule("UMG")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWidgetAnimationBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FWidgetAnimationBinding")) #end
@:forward(dispose,isDisposed) abstract FWidgetAnimationBinding#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bIsRootWidget(get,set):Bool;
  @:uproperty
  public var AnimationGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var SlotWidgetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var WidgetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FWidgetAnimationBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WidgetAnimationBinding")));
  }
  
  private static function mkWrapper():unreal.umg.FWidgetAnimationBinding {
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
  public function copy():unreal.umg.FWidgetAnimationBinding {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.umg.FWidgetAnimationBinding";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.umg.FWidgetAnimationBinding> {
    return throw "The type unreal.umg.FWidgetAnimationBinding does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "unreal/FixedWidgetAnimationBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsRootWidget(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FWidgetAnimationBinding_Glue_obj::get_bIsRootWidget(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWidgetAnimationBinding >::getPointer(self)->bIsRootWidget;\n}")
  @:uproperty
  private function get_bIsRootWidget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsRootWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsRootWidget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWidgetAnimationBinding_Glue.get_bIsRootWidget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "unreal/FixedWidgetAnimationBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsRootWidget(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FWidgetAnimationBinding_Glue_obj::set_bIsRootWidget(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FWidgetAnimationBinding >::getPointer(self)->bIsRootWidget = value;\n}")
  @:uproperty
  private function set_bIsRootWidget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsRootWidget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsRootWidget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FWidgetAnimationBinding_Glue.set_bIsRootWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "unreal/FixedWidgetAnimationBinding.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetAnimationBinding_Glue_obj::get_AnimationGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetAnimationBinding >::getPointer(self)->AnimationGuid)) );\n}")
  @:uproperty
  private function get_AnimationGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimationGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimationGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FWidgetAnimationBinding_Glue.get_AnimationGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "unreal/FixedWidgetAnimationBinding.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetAnimationBinding_Glue_obj::set_AnimationGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetAnimationBinding >::getPointer(self)->AnimationGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_AnimationGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimationGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimationGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetAnimationBinding_Glue.set_AnimationGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "unreal/FixedWidgetAnimationBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SlotWidgetName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetAnimationBinding_Glue_obj::get_SlotWidgetName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetAnimationBinding >::getPointer(self)->SlotWidgetName)) );\n}")
  @:uproperty
  private function get_SlotWidgetName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SlotWidgetName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SlotWidgetName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FWidgetAnimationBinding_Glue.get_SlotWidgetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "unreal/FixedWidgetAnimationBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SlotWidgetName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetAnimationBinding_Glue_obj::set_SlotWidgetName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetAnimationBinding >::getPointer(self)->SlotWidgetName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SlotWidgetName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SlotWidgetName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SlotWidgetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetAnimationBinding_Glue.set_SlotWidgetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "unreal/FixedWidgetAnimationBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetAnimationBinding_Glue_obj::get_WidgetName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetAnimationBinding >::getPointer(self)->WidgetName)) );\n}")
  @:uproperty
  private function get_WidgetName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WidgetName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WidgetName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FWidgetAnimationBinding_Glue.get_WidgetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "unreal/FixedWidgetAnimationBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetAnimationBinding_Glue_obj::set_WidgetName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetAnimationBinding >::getPointer(self)->WidgetName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_WidgetName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WidgetName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WidgetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetAnimationBinding_Glue.set_WidgetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
